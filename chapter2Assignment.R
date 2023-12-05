# 第二讲 课堂练习1
# 如何将3.141592657 转换成 character
as.character(3.141592657)

# 如何将3.141592657 转换成 logical
as.logical(3.141592657)

# 如何判断"hello world"是否是一个character
is.character("hell oword")

# 如何判断一个NA是否是缺失值
is.na(NA)



# 第二讲 课堂练习2
# 1. 取出v1的第2和第3个元素
v1 <- c(1,2,3,4)
v1[c(2,3)]

# 2. 取出v1的最后一个元素
v1[length(v1)]

# 3. 取出v1的倒数第二个元素
v1[length(v1)-1]

# 4. 取出v1中整除3的元素
v1[v1%%3==0]

# 5. v1[-1]会返回什么结果，有何启示？
v1[-1] # 返回除第一个元素之外的所有元素

# 6. v1[5]会返回什么结果，有何启示？
v1[5] # 返回缺失值

# 7. v1[] \<- 99 与 v1 \<- 99 有何不同？
v1[] <- 99
v1  # 将99赋值给每一个元素
v1 <-99
v1  # 将99复赋值给v1






# 元素名
ages <- c(50,55,58)
names(ages) <- c('赵四',"刘能","长贵")
ages['赵四']
names(ages) <- NULL

# 因子
x <- c('男','女','男','男','女')
gender <- factor(x)
gender
x
levels(gender)
levels(gender) <- rev(sort(levels(gender)))
levels(gender)
as.numeric(gender)
