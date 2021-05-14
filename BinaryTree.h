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
    BinaryTree(BinaryTree&& ) = delete;
    ~BinaryTree();

    void add();

    Iterator begin() const noexcept;
    Iterator end() const noexcept;

private:
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


#endif //BIN_TREE_BINARYTREE_H
