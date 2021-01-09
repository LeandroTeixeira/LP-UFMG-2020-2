datatype Planeta = Mercurio | Venus | Terra | Marte | Jupiter | Saturno | Urano | Netuno;
fun planetAge (i,p) = case p of 
                Mercurio => i div 12 * 88 |
                Venus => i div 12 * 225 |
                Terra => i div 12 * 365 |
                Marte => i div 12 * 687 |
                Jupiter => i div 12 * 4332 |
                Saturno => i div 12 * 10760 |
                Urano => i div 12 * 30681 |
                Netuno => i div 12 * 60190;
 
planetAge (24,Jupiter);