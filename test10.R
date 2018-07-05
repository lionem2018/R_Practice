# ���� ������ �����ϴ� �� ���� (and ���� '&')
new2 %>% filter(type == "f" & age >= 30)
new2 %>% filter(type == "m" & age >= 30)

# ���� ���� �� �ϳ� �̻� �����ϴ� �� ���� (or ���� '|')
new2 %>% filter(type == "f" | age >= 30)
new2 %>% filter(type == "m" | age >= 30)

# ��Ͽ� �ش��ϴ� �� ����
new2 %>% filter(family == 1 | family == 2)
new2 %>% filter(family == 1 | family == 2 | family == 3)

# %in% ��ȣ
new2 %>% filter(family %in% c(1,2))
new2 %>% filter(family %in% c(1:3))

family1 <- new2 %>% filter(family == 1)
family2 <- new2 %>% filter(family %in% c(2,3))