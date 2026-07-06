.class public interface abstract LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/g;
.implements LF0/m;


# virtual methods
.method public h(LE0/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg0/p;

    .line 3
    .line 4
    iget-object v0, v0, Lg0/p;->a:Lg0/p;

    .line 5
    .line 6
    iget-boolean v1, v0, Lg0/p;->r:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v0, v0, Lg0/p;->e:Lg0/p;

    .line 14
    .line 15
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eqz v1, :cond_a

    .line 20
    .line 21
    iget-object v3, v1, LF0/F;->B:LF0/Y;

    .line 22
    .line 23
    iget-object v3, v3, LF0/Y;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lg0/p;

    .line 26
    .line 27
    iget v3, v3, Lg0/p;->d:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v3, v0, Lg0/p;->c:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    move-object v4, v2

    .line 43
    :goto_2
    if-eqz v3, :cond_7

    .line 44
    .line 45
    instance-of v5, v3, LE0/e;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v3, LE0/e;

    .line 50
    .line 51
    invoke-interface {v3}, LE0/e;->k()Lg4/g;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Lg4/g;->t(LE0/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, LE0/e;->k()Lg4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lg4/g;->A(LE0/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget v5, v3, Lg0/p;->c:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v3, LF0/n;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, LF0/n;

    .line 82
    .line 83
    iget-object v5, v5, LF0/n;->t:Lg0/p;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget v8, v5, Lg0/p;->c:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    move-object v3, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, LW/d;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [Lg0/p;

    .line 108
    .line 109
    invoke-direct {v4, v7}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v3}, LW/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v2

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, LW/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v5, v5, Lg0/p;->f:Lg0/p;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v4}, LF0/f;->f(LW/d;)Lg0/p;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Lg0/p;->e:Lg0/p;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, LF0/F;->s()LF0/F;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, LF0/F;->B:LF0/Y;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, LF0/Y;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LF0/r0;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v2

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p1, p1, LE0/h;->a:Lkotlin/jvm/internal/m;

    .line 155
    .line 156
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    .line 170
    .line 171
    invoke-static {p1}, Lv6/u;->k0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2
.end method

.method public k()Lg4/g;
    .locals 1

    .line 1
    sget-object v0, LE0/b;->r:LE0/b;

    .line 2
    .line 3
    return-object v0
.end method
