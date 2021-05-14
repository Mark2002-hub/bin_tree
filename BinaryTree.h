//
// Created by user on 14.05.2021.
//

#ifndef BIN_TREE_BINARYTREE_H
#define BIN_TREE_BINARYTREE_H


#include <memory>

template <class T>
class BinaryTree
{
    struct Node
    {
        T data{};
        std::shared_ptr<Node> left;
        std::shared_ptr<Node> right;

        void clear();
    };

public:

    class Iterator
    {
        Iterator operator++();
        T& operator*() const;
    private:
        std::weak_ptr<Node> data;
    };

    BinaryTree() = default;
    BinaryTree(const BinaryTree&) = delete;
    ~BinaryTree();

    void add(const T& value);

    Iterator begin() const noexcept;
    Iterator end() const noexcept;

private:
    void add(std::shared_ptr<Node>& node, const T& value);

    std::shared_ptr<Node> root;
};

template<class T>
void BinaryTree<T>::Node::clear()
{
    if (left != nullptr)
        left->clear();
    if (right != nullptr)
        right->clear();
    left.reset();
    right.reset();
}

template<class T>
BinaryTree<T>::~BinaryTree()
{
    if (root != nullptr)
        root->clear();
}

template<class T>
void BinaryTree<T>::add(const T &value)
{
    add(root, value);
}

template<class T>
void BinaryTree<T>::add(std::shared_ptr<Node> &node, const T &value)
{
    if (node == nullptr)
        node->data = value;

    if (node->data == value)
        return;
    if (value < node->data)
        add(node->left, value);
    if (value > node->data)
        add(node->right, value);
}


#endif //BIN_TREE_BINARYTREE_H
