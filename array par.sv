module freq_counter;

    int arr[] ={8,3,3,4,5,6,3,5,4,6,8,7,6,4,3,5,6};

    int freq[int];

    initial begin
        foreach (arr[i]) begin
            freq[arr[i]]++;
        end
        foreach (freq[num]) begin
            if (freq[num] > 1)
                $display("Number %0d is repeated %0d times",
                         num, freq[num]);
        end

    end

endmodule