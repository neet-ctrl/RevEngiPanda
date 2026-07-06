.class public final LR5/b;
.super LR5/c;
.source "SourceFile"


# virtual methods
.method public final d(Lv6/k0;)Lv6/k0;
    .locals 4

    .line 1
    invoke-static {p1}, LQ5/o;->f(Lv6/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lv6/k0;->E()Lv6/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Lv6/b;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/protobuf/D;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/F;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/protobuf/F;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/D;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 31
    .line 32
    sget-object v2, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/protobuf/o0;->a(Ljava/lang/Class;)Lcom/google/protobuf/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1, p1}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast v0, Lv6/a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lv6/b;->z()Lv6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iget-object p1, p0, LR5/c;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lv6/k0;

    .line 72
    .line 73
    invoke-static {v0, v1}, LQ5/o;->d(Lv6/c;Lv6/k0;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/D;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 83
    .line 84
    check-cast v2, Lv6/b;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lv6/b;->t(Lv6/b;Lv6/k0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lv6/j0;->e(Lv6/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lv6/k0;

    .line 102
    .line 103
    return-object p1
.end method
