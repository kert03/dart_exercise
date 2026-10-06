void main() {

  String customerName = 'Alex Mercer';
  int itemQuantity = 3;
  double pricePerItem = 29.99;
  bool isVipMember = true;

  double initialTotal = itemQuantity * pricePerItem;
  int rewardPoints = itemQuantity * 10;
  int bonusPointsRemainder = rewardPoints % 3; 

  bool isEligibleForFreeShipping = initialTotal > 50.0;

  print('--- RECEIPT FOR: $customerName ---');
  print('Items Purchased: $itemQuantity');
  print('Price Per Item: \$$pricePerItem');
  print('Subtotal: \$${initialTotal.toStringAsFixed(2)}');
  print('VIP Status: $isVipMember');
  print('Qualifies for Free Shipping? $isEligibleForFreeShipping');
  print(
    'Reward Points Earned: $rewardPoints (Remainder: $bonusPointsRemainder)',
  );
}
