﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Parcial2AcuñaLuzzi
{
    public class archivo
    {
        public string Name {  get; set; }
        public string Path { get; set; }

        public archivo(string name, string path)
        {
            Name = name;
            Path = path;
        }
    }
}