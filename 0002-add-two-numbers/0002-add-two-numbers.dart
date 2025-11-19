class Solution {
  ListNode? addTwoNumbers(ListNode? l1, ListNode? l2, [int carry = 0]){
    if (l1 == null && l2 == null && carry == 0) return null;
    int x = l1?.val ?? 0;
    int y = l2?.val ?? 0;
    int sum = x + y + carry;

    ListNode node = ListNode(sum % 10);
    node.next = addTwoNumbers(
      l1?.next,
      l2?.next,
      sum ~/ 10,
    );
    return node;
  }
}