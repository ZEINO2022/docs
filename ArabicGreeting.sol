// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// تعريف العقد الذكي
contract ArabicGreeting {
    // متغير لتخزين التحية
    string public greeting;

    // دالة المُنشئ التي يتم استدعاؤها عند نشر العقد
    constructor() {
        greeting = "مرحبا بالعالم"; // تعيين قيمة التحية باللغة العربية
    }

    // دالة لإرجاع التحية
    function getGreeting() public view returns (string memory) {
        return greeting; // إرجاع قيمة المتغير greeting
    }

    // دالة لتحديث التحية
    function setGreeting(string memory _greeting) public {
        greeting = _greeting; // تعيين قيمة جديدة للمتغير greeting
    }
}