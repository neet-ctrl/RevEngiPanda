.class public final Lk3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final b:Ln3/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk3/y;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    sget-object v0, Lcom/blurr/voice/MyApplication;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LG7/p;->X()LU2/a;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln3/p;

    .line 16
    .line 17
    invoke-direct {v0}, Ln3/p;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk3/y;->b:Ln3/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lk3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk3/s;

    .line 7
    .line 8
    iget v1, v0, Lk3/s;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/s;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk3/s;-><init>(Lk3/y;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk3/s;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/s;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lk3/y;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance v4, Lk3/r;

    .line 58
    .line 59
    # PATCH 1a: isProUser=true, isByok=false, isActive=true, plan="pro", credits=3000
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v8, "pro"

    .line 63
    .line 64
    const-wide/16 v9, 0xBB8

    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, Lk3/r;-><init>(ZZZLjava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    iput v3, v0, Lk3/s;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lk3/y;->b(Lt7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ln3/s;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    new-instance v4, Lk3/r;

    .line 84
    .line 85
    # PATCH 1b: isProUser=true, isByok=false, isActive=true, plan="pro", credits=3000
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    const-string v8, "pro"

    .line 89
    .line 90
    const-wide/16 v9, 0xBB8

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lk3/r;-><init>(ZZZLjava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_5
    iget-object v0, p1, Ln3/s;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "pro"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v2, "pro+byok"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v6, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    move v6, v3

    .line 119
    :goto_3
    const-string v1, "byok"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v7, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    move v7, v3

    .line 137
    :goto_5
    if-nez v6, :cond_b

    .line 138
    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    move v8, v4

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    :goto_6
    move v8, v3

    .line 145
    :goto_7
    invoke-static {}, LI7/p;->E()Lk6/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "lifetime_limit_free"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lk6/b;->b(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-wide v2, p1, Ln3/s;->c:J

    .line 156
    .line 157
    sub-long/2addr v0, v2

    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    const-wide v0, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :goto_8
    move-wide v10, v0

    .line 166
    goto :goto_9

    .line 167
    :cond_c
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    cmp-long v4, v0, v2

    .line 170
    .line 171
    if-lez v4, :cond_d

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_d
    move-wide v10, v2

    .line 175
    :goto_9
    new-instance v5, Lk3/r;

    .line 176
    .line 177
    iget-object v9, p1, Ln3/s;->d:Ljava/lang/String;

    .line 178
    .line 179
    # PATCH 1c: Force PRO — override server result before constructing FreemiumDetails
    const/4 v6, 0x1
    const/4 v7, 0x0
    const/4 v8, 0x1
    const-string v9, "pro"
    const-wide/16 v10, 0xBB8
    invoke-direct/range {v5 .. v11}, Lk3/r;-><init>(ZZZLjava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    return-object v5
.end method

.method public final b(Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/y;->b:Ln3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 7
    .line 8
    sget-object v1, LS7/d;->b:LS7/d;

    .line 9
    .line 10
    new-instance v2, Ln3/n;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Ln3/n;-><init>(Ln3/p;Lr7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lk3/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk3/t;

    .line 7
    .line 8
    iget v1, v0, Lk3/t;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/t;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk3/t;-><init>(Lk3/y;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/t;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lk3/t;->a:Lk3/y;

    .line 52
    .line 53
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lk3/t;->a:Lk3/y;

    .line 61
    .line 62
    iput v4, v0, Lk3/t;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lk3/y;->g(Lt7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v2, p0

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Long;

    .line 81
    .line 82
    const-wide v0, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lk3/t;->a:Lk3/y;

    .line 93
    .line 94
    iput v3, v0, Lk3/t;->d:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lk3/y;->b(Lt7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_6
    :goto_3
    check-cast p1, Ln3/s;

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    new-instance p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_7
    invoke-static {}, LI7/p;->E()Lk6/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "lifetime_limit_free"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lk6/b;->b(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-wide v4, p1, Ln3/s;->c:J

    .line 126
    .line 127
    sub-long/2addr v2, v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v4, "Freemium"

    .line 133
    .line 134
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    cmp-long p1, v2, v0

    .line 138
    .line 139
    if-lez p1, :cond_8

    .line 140
    .line 141
    new-instance p1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final d(Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk3/u;

    .line 7
    .line 8
    iget v1, v0, Lk3/u;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/u;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk3/u;-><init>(Lk3/y;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk3/u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/u;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lk3/y;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    iput v3, v0, Lk3/u;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lk3/y;->b(Lt7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ln3/s;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    iget-boolean p1, p1, Ln3/s;->b:Z

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final e(Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk3/v;

    .line 7
    .line 8
    iget v1, v0, Lk3/v;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/v;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk3/v;-><init>(Lk3/y;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk3/v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/v;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lk3/v;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lk3/y;->b(Lt7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ln3/s;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object p1, p1, Ln3/s;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "byok"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "pro+byok"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v3, 0x0

    .line 87
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final f(Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk3/w;

    .line 7
    .line 8
    iget v1, v0, Lk3/w;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/w;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk3/w;-><init>(Lk3/y;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk3/w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/w;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lk3/y;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    iput v3, v0, Lk3/w;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lk3/y;->b(Lt7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ln3/s;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    iget-object p1, p1, Ln3/s;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "pro"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    const-string v0, "pro+byok"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v3, 0x0

    .line 96
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final g(Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk3/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk3/x;

    .line 7
    .line 8
    iget v1, v0, Lk3/x;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk3/x;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk3/x;-><init>(Lk3/y;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk3/x;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/x;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lk3/y;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 54
    .line 55
    # PATCH 8: always return FALSE — billing sees no subscription, prevents W2/Q3 downgrade
    nop

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    iput v3, v0, Lk3/x;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lk3/y;->b(Lt7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Ln3/s;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    iget-object p1, p1, Ln3/s;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "pro"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    const-string v0, "byok"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    const-string v0, "pro+byok"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Checked Sub Status via Backend: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " ("

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ")"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "message"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "FreemiumManager"

    .line 137
    .line 138
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
