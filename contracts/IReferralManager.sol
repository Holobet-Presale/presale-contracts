pragma solidity ^0.8.15;

interface IReferralManager {
   
    function recordReferral(address _user, address _referrer) external;

    function getReferrer(address _user) external view returns (address);

    function recordComission(address user, uint256 amount) external;


}