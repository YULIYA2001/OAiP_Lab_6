#ifndef MyTask6H
#define MyTask6H

#include "Tree.h"

class MyTask : public Tree
{
	public:
	//�������� �� ����� ����� ���� � max ��������� � ���� ��������� � ���
	void DeleteMaxLeftWithConnected(TTree **root, TMemo*);
    private:
	TTree* SearchMaxKey(TTree*, TTree **prev);   //���������� ������������� �����
};

#endif
