using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Student 的摘要描述
/// </summary>
public class Student
{
    //+++++++ Java get & set 語法 ++++++++
    //public string Name;
    //public void setName(string Name)
    //{
    //    this.Name = Name;
    //}
    //public String getName()
    //{
    //    return Name;
    //}

    //++++++++++++ C# get & set語法 +++++++++++++
    public String Name { get; set; }
    public int Age { get; set; }
    public bool Male { get; set; }
    public Data Data { get; set; }
    public List<String> Favorites { get; set; }
}