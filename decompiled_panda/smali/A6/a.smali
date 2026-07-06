.class public final LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/h0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA7/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LA6/a;->a:Z

    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    iput-object p1, p0, LA6/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lv/d;->a(F)Lv/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LA6/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LA6/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ly6/i;)LA6/h0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA6/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA6/a;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LA6/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LA6/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA6/d;

    .line 20
    .line 21
    check-cast v0, LB6/j;

    .line 22
    .line 23
    iget-object v0, v0, LB6/j;->o:LT3/i;

    .line 24
    .line 25
    iget-object v1, p0, LA6/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ly6/Z;

    .line 28
    .line 29
    iget-object v2, p0, LA6/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LT3/i;->u(Ly6/Z;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LA6/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, LA6/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public d(LF6/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    .line 12
    .line 13
    invoke-static {v2, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LY4/g;->b(LF6/a;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LA6/a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object p1, p0, LA6/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LA6/p2;

    .line 25
    .line 26
    iget-object v0, p1, LA6/p2;->a:[Ly6/g;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ly6/g;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, LA6/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    int-to-long v4, v2

    .line 46
    array-length v0, v0

    .line 47
    int-to-long v6, v0

    .line 48
    iget-object v0, p1, LA6/p2;->a:[Ly6/g;

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    move v9, v1

    .line 52
    :goto_2
    if-ge v9, v2, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v9

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual/range {v3 .. v8}, Ly6/g;->j(JJI)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, LA6/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    int-to-long v2, v0

    .line 69
    iget-object p1, p1, LA6/p2;->a:[Ly6/g;

    .line 70
    .line 71
    array-length v0, p1

    .line 72
    move v4, v1

    .line 73
    :goto_3
    if-ge v4, v0, :cond_3

    .line 74
    .line 75
    aget-object v5, p1, v4

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3}, Ly6/g;->k(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v0, p0, LA6/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, [B

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    int-to-long v2, v0

    .line 89
    array-length v0, p1

    .line 90
    :goto_4
    if-ge v1, v0, :cond_4

    .line 91
    .line 92
    aget-object v4, p1, v1

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Ly6/g;->l(J)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public e(LF0/H;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, LA6/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Ln0/u;->c(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p3, p0, LA6/a;->a:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p1, LF0/H;->a:Lp0/b;

    .line 29
    .line 30
    invoke-interface {p3}, Lp0/d;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Lm0/f;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-interface {p3}, Lp0/d;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lm0/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object p3, p3, Lp0/b;->b:Li/H;

    .line 47
    .line 48
    invoke-virtual {p3}, Li/H;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3}, Li/H;->i()Ln0/r;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, Ln0/r;->m()V

    .line 57
    .line 58
    .line 59
    iget-object p4, p3, Li/H;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, LW1/k;

    .line 62
    .line 63
    iget-object p4, p4, LW1/k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, Li/H;

    .line 66
    .line 67
    invoke-virtual {p4}, Li/H;->i()Ln0/r;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface/range {v5 .. v10}, Ln0/r;->h(FFFFI)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x7c

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move v5, p2

    .line 84
    invoke-static/range {v2 .. v9}, Lp0/d;->D(Lp0/d;JFJLp0/e;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0, v1}, Lu/S;->i(Li/H;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    move-object v2, p1

    .line 92
    move v5, p2

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x7c

    .line 97
    .line 98
    invoke-static/range {v2 .. v9}, Lp0/d;->D(Lp0/d;JFJLp0/e;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public f(LA/k;LL7/F;)V
    .locals 7

    .line 1
    instance-of v0, p1, LA/h;

    .line 2
    .line 3
    iget-object v1, p0, LA6/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, LA/i;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LA/i;

    .line 19
    .line 20
    iget-object v2, v2, LA/i;->a:LA/h;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, LA/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, LA/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LA/e;

    .line 40
    .line 41
    iget-object v2, v2, LA/e;->a:LA/d;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, LA/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, LA/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, LA/c;

    .line 61
    .line 62
    iget-object v2, v2, LA/c;->a:LA/b;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, LA/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, LA/a;

    .line 74
    .line 75
    iget-object v2, v2, LA/a;->a:LA/b;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Lo7/m;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LA/k;

    .line 85
    .line 86
    iget-object v2, p0, LA6/a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LA/k;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, LA6/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/internal/m;

    .line 104
    .line 105
    invoke-interface {v5}, LA7/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LQ/i;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget p1, v5, LQ/i;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v0, p1, LA/d;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget p1, v5, LQ/i;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, LA/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, LQ/i;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v0, LQ/v;->a:Lv/o0;

    .line 132
    .line 133
    instance-of v0, v1, LA/h;

    .line 134
    .line 135
    sget-object v5, LQ/v;->a:Lv/o0;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    instance-of v0, v1, LA/d;

    .line 141
    .line 142
    const/16 v6, 0x2d

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    new-instance v5, Lv/o0;

    .line 147
    .line 148
    sget-object v0, Lv/A;->d:Lcom/google/gson/internal/d;

    .line 149
    .line 150
    invoke-direct {v5, v6, v0, v3}, Lv/o0;-><init>(ILv/z;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    instance-of v0, v1, LA/b;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    new-instance v5, Lv/o0;

    .line 159
    .line 160
    sget-object v0, Lv/A;->d:Lcom/google/gson/internal/d;

    .line 161
    .line 162
    invoke-direct {v5, v6, v0, v3}, Lv/o0;-><init>(ILv/z;I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_2
    new-instance v0, LQ/C;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, v5, v4}, LQ/C;-><init>(LA6/a;FLv/o0;Lr7/c;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v4, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    iget-object p1, p0, LA6/a;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LA/k;

    .line 177
    .line 178
    sget-object v0, LQ/v;->a:Lv/o0;

    .line 179
    .line 180
    instance-of v0, p1, LA/h;

    .line 181
    .line 182
    sget-object v5, LQ/v;->a:Lv/o0;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    instance-of v0, p1, LA/d;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    instance-of p1, p1, LA/b;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    new-instance v5, Lv/o0;

    .line 197
    .line 198
    sget-object p1, Lv/A;->d:Lcom/google/gson/internal/d;

    .line 199
    .line 200
    const/16 v0, 0x96

    .line 201
    .line 202
    invoke-direct {v5, v0, p1, v3}, Lv/o0;-><init>(ILv/z;I)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_3
    new-instance p1, LQ/D;

    .line 206
    .line 207
    invoke-direct {p1, p0, v5, v4}, LQ/D;-><init>(LA6/a;Lv/o0;Lr7/c;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v4, p1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 211
    .line 212
    .line 213
    :goto_4
    iput-object v1, p0, LA6/a;->e:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_10
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LY5/h;LG0/z;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA6/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF0/s;

    .line 6
    .line 7
    iget-boolean v2, v1, LA6/a;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, LA6/a;->a:Z

    .line 15
    .line 16
    iget-object v4, v1, LA6/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ln/j;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ln/j;->B(LY5/h;LG0/z;)LA6/A0;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, LA6/A0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ls/l;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, Ls/l;->g()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ls/l;->h(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lz0/p;

    .line 44
    .line 45
    iget-boolean v9, v8, Lz0/p;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, Lz0/p;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_2
    invoke-virtual {v5}, Ls/l;->g()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v8, v3

    .line 68
    :goto_3
    iget-object v9, v1, LA6/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Li/H;

    .line 71
    .line 72
    if-ge v8, v7, :cond_7

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5, v8}, Ls/l;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lz0/p;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lz0/n;->a(Lz0/p;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    :cond_4
    iget v11, v10, Lz0/p;->i:I

    .line 89
    .line 90
    if-ne v11, v2, :cond_5

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move/from16 v16, v3

    .line 96
    .line 97
    :goto_4
    iget-object v11, v1, LA6/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, LF0/F;

    .line 101
    .line 102
    iget-wide v13, v10, Lz0/p;->c:J

    .line 103
    .line 104
    iget-object v11, v1, LA6/a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, LF0/s;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, LF0/F;->w(JLF0/s;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LF0/s;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    iget-wide v11, v10, Lz0/p;->a:J

    .line 121
    .line 122
    invoke-static {v10}, Lz0/n;->a(Lz0/p;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v9, v11, v12, v0, v10}, Li/H;->b(JLjava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LF0/s;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v0, v9, Li/H;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LE/o;

    .line 138
    .line 139
    invoke-virtual {v0}, LE/o;->d()V

    .line 140
    .line 141
    .line 142
    move/from16 v0, p3

    .line 143
    .line 144
    invoke-virtual {v9, v4, v0}, Li/H;->f(LA6/A0;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v4, v4, LA6/A0;->b:Z

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v5}, Ls/l;->g()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move v6, v3

    .line 158
    :goto_5
    if-ge v6, v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ls/l;->h(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lz0/p;

    .line 165
    .line 166
    invoke-static {v7, v2}, Lz0/n;->g(Lz0/p;Z)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    invoke-static {v8, v9, v10, v11}, Lm0/c;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v7}, Lz0/p;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_6
    move v2, v3

    .line 190
    :goto_7
    or-int/2addr v0, v2

    .line 191
    iput-boolean v3, v1, LA6/a;->a:Z

    .line 192
    .line 193
    return v0

    .line 194
    :goto_8
    iput-boolean v3, v1, LA6/a;->a:Z

    .line 195
    .line 196
    throw v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LA6/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LA6/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln/j;

    .line 8
    .line 9
    iget-object v0, v0, Ln/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls/l;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA6/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li/H;

    .line 19
    .line 20
    iget-object v1, v0, Li/H;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LE/o;

    .line 23
    .line 24
    iget-object v1, v1, LE/o;->a:LW/d;

    .line 25
    .line 26
    iget v2, v1, LW/d;->c:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, Lz0/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Lz0/f;->f()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Li/H;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LE/o;

    .line 47
    .line 48
    iget-object v0, v0, LE/o;->a:LW/d;

    .line 49
    .line 50
    invoke-virtual {v0}, LW/d;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
