// T C : O ( n )
// S C : O ( 1 )

class Solution {
    public int findMaxConsecutiveOnes(int[] nums) {    
         int max=0, count=0;
        for(int i=0;i<nums.length;i++){
            if(nums[i]==1){
                count++;
                max=Math.max(max, count);
            }else{
                count=0;
            }
        }
        return max;
    }
}
