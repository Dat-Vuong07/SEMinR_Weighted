# SEMinR_Weighted

To run the code

**Step 1**: Dowload folder *Rcode* & *R2* to your local computer

**Step 2**: Open folder *Rcode* find the file "weight_vector.r" update your weight vector to this file. Open folder *R2* find the file "weight_vector.r" update your weight vector to this file.

**Step 3**:  Open folder *Rcode* find the file "estimate_bootstrap.R", update the path in this code to your local path.

```{r}

   list_file <- list.files(".../R2")
            for (j in list_file) { 
              source(paste0("...R2/", j))
            }

```

**Step 4**: Run this code in a new file. Note: change the path to your local path

```{r}
list_file <- list.files(".../*Rcode*")

for (i in list_file) {
  source(paste0(".../*Rcode*", i))
}

.onLoad()
```