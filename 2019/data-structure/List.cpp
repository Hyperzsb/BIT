template <typename T>
class List {

public:
	List() : _size(0), _HEAD(NULL), _TAIL(NULL), _CURRENT(NULL), _INDEX(NULL) {}
	~List() {}
	void pushBack(const T &newData) {
		if (_size == 0) {
			Node *newNode = new Node;
			newNode->data = newData;
			newNode->previous = NULL;
			newNode->next = NULL;
			_HEAD = newNode;
			_TAIL = newNode;
			_size = 1;
		} else {
			Node *newNode = new Node;
			newNode->data = newData;
			newNode->previous = _TAIL;
			newNode->next = NULL;
			_TAIL->next = newNode;
			_TAIL = newNode;
			_size++;
		}
	}
	void pushFront(const T &newData) {
		if (_size == 0) {
			Node *newNode = new Node;
			newNode->data = newData;
			newNode->previous = NULL;
			newNode->next = NULL;
			_HEAD = newNode;
			_TAIL = newNode;
			_size = 1;
		} else {
			Node *newNode = new Node;
			newNode->data = newData;
			newNode->previous = NULL;
			newNode->next = _HEAD;
			_HEAD->previous = newNode;
			_HEAD = newNode;
			_size++;
		}
	}
	T back() {
		if (_size == 0) {
			return T();
		} else {
			return _TAIL->data;
		}
	}
	T front() {
		if (_size == 0) {
			return T();
		} else {
			return _HEAD->data;
		}
	}
	T popBack() {
		if (_size == 0) {
			return T();
		} else {
			T getData = _TAIL->data;
			Node *oldNode = _TAIL;
			_TAIL = _TAIL->previous;
			delete oldNode;
			_size--;
			return getData;
		}
	}
	T popFront() {
		if (_size == 0) {
			return T();
		} else {
			T getData = _HEAD->data;
			Node *oldNode = _HEAD;
			_HEAD = _HEAD->next;
			delete oldNode;
			_size--;
			return getData;
		}
	}
	int size(){
		return _size;
	}

private:
	struct Node {
		T data;
		Node *previous;
		Node *next;
	};
	int _size;
	Node *_HEAD;
	Node *_TAIL;
	Node *_CURRENT;
	Node **_INDEX;
};
