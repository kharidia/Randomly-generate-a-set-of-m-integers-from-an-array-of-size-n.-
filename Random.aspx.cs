        string input = tb_input.Text;
        int totalRandom = Convert.ToInt32(tb_output.Text);
        string[] arr = new string[input.Length];
        arr = input.Split(' ');
        List<string> li = new List<string>();
        Random r = new Random(); int length = arr.Length;
        while (li.Count != totalRandom)
        {
            int index = r.Next(length); int flag = 0;
            for (int i = 0; i < li.Count; i++)
            {
                if (li[i] == arr[index])
                {
                    flag = 1;
                    break;
                }
            }
            if (flag == 0)
            {
                li.Add(arr[index]);
            }
        }

        string result = "";
        foreach (string value in li.ToArray())
        {
            result = result + value + " ";
        }
        result = result.TrimEnd();
        Label1.Text = result.ToString();
