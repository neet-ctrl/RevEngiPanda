.class public final Lcom/blurr/voice/MainActivity;
.super LW2/V0;
.source "SourceFile"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public E:LW1/k;

.field public F:Lcom/google/firebase/auth/FirebaseAuth;

.field public G:Lk3/y;

.field public H:Lk3/F;

.field public I:LW2/D3;

.field public final J:LU/e0;

.field public final K:LU/e0;

.field public final L:LU/e0;

.field public final M:LU/e0;

.field public final N:LU/e0;

.field public final O:LU/e0;

.field public final P:LU/e0;

.field public final Q:LU/e0;

.field public final R:LU/e0;

.field public final S:LU/e0;

.field public final T:LU/e0;

.field public final U:LU/e0;

.field public final V:LU/e0;

.field public final W:LU/e0;

.field public final X:LU/e0;

.field public final Y:LU/e0;

.field public final Z:LU/e0;

.field public final a0:LU/e0;

.field public final b0:LW2/E3;

.field public final c0:LW2/E3;

.field public final d0:LW2/E3;

.field public final e0:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Li/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3/D;->a:Lk3/D;

    .line 5
    .line 6
    sget-object v1, LU/Q;->f:LU/Q;

    .line 7
    .line 8
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/blurr/voice/MainActivity;->J:LU/e0;

    .line 13
    .line 14
    # PATCH 11a: initialize K (isSubscribed/isProUser) with TRUE instead of FALSE
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/blurr/voice/MainActivity;->K:LU/e0;

    .line 21
    .line 22
    # PATCH 11b: initialize L (isByok) with FALSE — real Pro subscriber is NOT byok
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/blurr/voice/MainActivity;->L:LU/e0;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/blurr/voice/MainActivity;->M:LU/e0;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/blurr/voice/MainActivity;->N:LU/e0;

    .line 45
    .line 46
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/blurr/voice/MainActivity;->O:LU/e0;

    .line 51
    .line 52
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/blurr/voice/MainActivity;->P:LU/e0;

    .line 57
    .line 58
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/blurr/voice/MainActivity;->Q:LU/e0;

    .line 63
    .line 64
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/blurr/voice/MainActivity;->R:LU/e0;

    .line 69
    .line 70
    sget-object v2, Lo7/s;->a:Lo7/s;

    .line 71
    .line 72
    invoke-static {v2, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/blurr/voice/MainActivity;->S:LU/e0;

    .line 77
    .line 78
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/blurr/voice/MainActivity;->T:LU/e0;

    .line 83
    .line 84
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lcom/blurr/voice/MainActivity;->U:LU/e0;

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v3, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/blurr/voice/MainActivity;->V:LU/e0;

    .line 97
    .line 98
    invoke-static {v0}, LU/d;->K(Ljava/lang/Object;)LU/e0;

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v3, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lcom/blurr/voice/MainActivity;->W:LU/e0;

    .line 107
    .line 108
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lcom/blurr/voice/MainActivity;->X:LU/e0;

    .line 113
    .line 114
    invoke-static {v2, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lcom/blurr/voice/MainActivity;->Y:LU/e0;

    .line 119
    .line 120
    invoke-static {v2, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/blurr/voice/MainActivity;->Z:LU/e0;

    .line 125
    .line 126
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/blurr/voice/MainActivity;->a0:LU/e0;

    .line 131
    .line 132
    new-instance v0, LW2/E3;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p0, v1}, LW2/E3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/blurr/voice/MainActivity;->b0:LW2/E3;

    .line 139
    .line 140
    new-instance v0, LW2/E3;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {v0, p0, v1}, LW2/E3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/blurr/voice/MainActivity;->c0:LW2/E3;

    .line 147
    .line 148
    new-instance v0, LW2/E3;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {v0, p0, v1}, LW2/E3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/blurr/voice/MainActivity;->d0:LW2/E3;

    .line 155
    .line 156
    new-instance v0, LW1/D;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-direct {v0, v1}, LW1/D;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LW2/A3;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v1, p0, v2}, LW2/A3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v0}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/blurr/voice/MainActivity;->e0:Lf/f;

    .line 173
    .line 174
    return-void
.end method

.method public static final u(Lcom/blurr/voice/MainActivity;LW2/P3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 5
    .line 6
    sget-object v0, LS7/d;->b:LS7/d;

    .line 7
    .line 8
    new-instance v1, LW2/Q3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LW2/Q3;-><init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final v(Lcom/blurr/voice/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LW2/T3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LW2/T3;-><init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v1, p0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final w(Lcom/blurr/voice/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LW2/U3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LW2/U3;-><init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v1, p0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final x(Lcom/blurr/voice/MainActivity;Lcom/android/billingclient/api/Purchase;Lt7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LW2/V3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW2/V3;

    .line 7
    .line 8
    iget v1, v0, LW2/V3;->f:I

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
    iput v1, v0, LW2/V3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW2/V3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW2/V3;-><init>(Lcom/blurr/voice/MainActivity;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LW2/V3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LW2/V3;->f:I

    .line 30
    .line 31
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, LW2/V3;->c:Lj5/l;

    .line 55
    .line 56
    iget-object p1, v0, LW2/V3;->b:Lcom/android/billingclient/api/Purchase;

    .line 57
    .line 58
    iget-object v2, v0, LW2/V3;->a:Lcom/blurr/voice/MainActivity;

    .line 59
    .line 60
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, p0

    .line 64
    move-object v10, v2

    .line 65
    :goto_1
    move-object v9, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const-string p0, "MainActivity"

    .line 79
    .line 80
    const-string p1, "Cannot update user to pro: user is not authenticated."

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/blurr/voice/MainActivity;->G:Lk3/y;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iput-object p0, v0, LW2/V3;->a:Lcom/blurr/voice/MainActivity;

    .line 91
    .line 92
    iput-object p1, v0, LW2/V3;->b:Lcom/android/billingclient/api/Purchase;

    .line 93
    .line 94
    iput-object p2, v0, LW2/V3;->c:Lj5/l;

    .line 95
    .line 96
    iput v6, v0, LW2/V3;->f:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lk3/y;->g(Lt7/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v10, p0

    .line 106
    move-object v8, p2

    .line 107
    move-object p2, v2

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    xor-int/lit8 v11, p0, 0x1

    .line 116
    .line 117
    sget-object p0, LL7/Q;->a:LS7/e;

    .line 118
    .line 119
    sget-object p0, LS7/d;->b:LS7/d;

    .line 120
    .line 121
    new-instance v7, LW2/W3;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct/range {v7 .. v12}, LW2/W3;-><init>(Lj5/l;Lcom/android/billingclient/api/Purchase;Lcom/blurr/voice/MainActivity;ZLr7/c;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, LW2/V3;->a:Lcom/blurr/voice/MainActivity;

    .line 128
    .line 129
    iput-object v4, v0, LW2/V3;->b:Lcom/android/billingclient/api/Purchase;

    .line 130
    .line 131
    iput-object v4, v0, LW2/V3;->c:Lj5/l;

    .line 132
    .line 133
    iput v5, v0, LW2/V3;->f:I

    .line 134
    .line 135
    invoke-static {p0, v7, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_6
    return-object v3

    .line 143
    :cond_7
    const-string p0, "freemiumManager"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4
.end method

.method public static final y(Lcom/blurr/voice/MainActivity;LW2/P3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LL7/Q;->a:LS7/e;

    .line 5
    .line 6
    sget-object p0, LS7/d;->b:LS7/d;

    .line 7
    .line 8
    new-instance v0, LW2/X3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LG0/N0;->k()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "voice_interaction_service"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    invoke-static {v0, v1}, LI7/o;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LW2/P3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LW2/P3;-><init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/blurr/voice/MainActivity;->R:LU/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 2
    .line 3
    sget-boolean v0, Lcom/blurr/voice/ConversationalAgentService;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/blurr/voice/ConversationalAgentService;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lq1/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Panda is waking up..."

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "MainActivity"

    .line 29
    .line 30
    const-string v2, "ConversationalAgentService is already running."

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string v0, "Panda is already awake!"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/MainActivity;->E:LW1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, LW1/k;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LW1/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/blurr/voice/MainActivity;

    .line 14
    .line 15
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/blurr/voice/MainActivity;->P:LU/e0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/blurr/voice/MainActivity;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/blurr/voice/MainActivity;->Q:LU/e0;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "permissionManager"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, LW2/V0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lu5/u0;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/blurr/voice/MainActivity;->F:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 14
    .line 15
    const-string v0, "user_profile_prefs"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    # PATCH 13: bypass ALL login/email/onboarding checks in onCreate — jump straight to app init
    # zero-init all undefined registers so verifier accepts the forward jump
    const/4 v2, 0x0
    const/4 v3, 0x0
    const/4 v4, 0x0
    const/4 v5, 0x0
    const/4 v6, 0x0
    const/4 v7, 0x0
    const/4 v8, 0x0
    const/4 v9, 0x0
    const/4 v10, 0x0
    goto/16 :cond_5

    .line 23
    .line 24
    const-string p1, "user_name"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v3, "user_email"

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p1, :cond_f

    .line 38
    .line 39
    invoke-static {p1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_f

    .line 48
    .line 49
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_f

    .line 68
    .line 69
    const-string p1, "mode_selection_prefs"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "mode_selected"

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v0, "assistant_onboarding_started"

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-class p1, Lcom/blurr/voice/AssistantOnboardingActivity;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "automate_onboarding_started"

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-class p1, Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "briefing_onboarding_started"

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const-class p1, Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-class p1, Lcom/blurr/voice/ModeSelectionActivity;

    .line 117
    .line 118
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LW2/V0;->finish()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    new-instance p1, LW1/D;

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-direct {p1, v0}, LW1/D;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LW2/A3;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v0, p0, v3}, LW2/A3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 143
    .line 144
    .line 145
    new-instance p1, LW2/L3;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-direct {p1, p0, v0}, LW2/L3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lc0/a;

    .line 152
    .line 153
    const v3, 0x16cbf116

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-direct {v0, p1, v3, v4}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/blurr/voice/MainActivity;->z(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "getApplicationContext(...)"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "AppUserPrefs"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "getSharedPreferences(...)"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "user_id"

    .line 191
    .line 192
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v5, "UserIdManager"

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    const-string p1, "Existing user ID found: "

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v6, "toString(...)"

    .line 219
    .line 220
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "No existing ID found. Creating new ID: "

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    :goto_1
    new-instance p1, LW1/k;

    .line 243
    .line 244
    const/16 v0, 0xd

    .line 245
    .line 246
    invoke-direct {p1, p0, v0}, LW1/k;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/blurr/voice/MainActivity;->E:LW1/k;

    .line 250
    .line 251
    new-instance v0, LW1/D;

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    invoke-direct {v0, v3}, LW1/D;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lh6/D;

    .line 258
    .line 259
    const/4 v5, 0x3

    .line 260
    invoke-direct {v3, p1, v5}, Lh6/D;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v3, v0}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 264
    .line 265
    .line 266
    const-string p1, "blurr_prefs"

    .line 267
    .line 268
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v3, "has_tried_briefing"

    .line 273
    .line 274
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v3, p0, Lcom/blurr/voice/MainActivity;->U:LU/e0;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "BlurrSettings"

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v3, "unlock_context_enabled"

    .line 294
    .line 295
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v3, p0, Lcom/blurr/voice/MainActivity;->V:LU/e0;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lk3/y;

    .line 309
    .line 310
    invoke-direct {v0}, Lk3/y;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lcom/blurr/voice/MainActivity;->G:Lk3/y;

    .line 314
    .line 315
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v3, "cached_is_subscribed"

    .line 320
    .line 321
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v3
    # PATCH 2: force cached_is_subscribed = true
    const/4 v3, 0x1

    .line 325
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v5, p0, Lcom/blurr/voice/MainActivity;->K:LU/e0;

    .line 330
    .line 331
    invoke-virtual {v5, v3}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "cached_is_byok"

    .line 335
    .line 336
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v3, p0, Lcom/blurr/voice/MainActivity;->L:LU/e0;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lk3/D;->a:Lk3/D;

    .line 350
    .line 351
    new-instance v3, LW2/C3;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-direct {v3, p0, v0, v5}, LW2/C3;-><init>(Lcom/blurr/voice/MainActivity;Lk3/D;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lk3/F;->g:Lk3/G;

    .line 361
    .line 362
    invoke-virtual {v0, p0}, Lk3/G;->a(Landroid/content/Context;)Lk3/F;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/blurr/voice/MainActivity;->H:Lk3/F;

    .line 367
    .line 368
    new-instance v3, LW2/D3;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-direct {v3, p0, v5}, LW2/D3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 372
    .line 373
    .line 374
    iput-object v3, p0, Lcom/blurr/voice/MainActivity;->I:LW2/D3;

    .line 375
    .line 376
    iget-object v0, v0, Lk3/F;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    const-string v0, "permissionLauncher"

    .line 382
    .line 383
    iget-object v3, p0, Lcom/blurr/voice/MainActivity;->e0:Lf/f;

    .line 384
    .line 385
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Landroid/os/Handler;

    .line 389
    .line 390
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v4}, Lcom/blurr/voice/MainActivity;->C(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/blurr/voice/MainActivity;->B()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/blurr/voice/MainActivity;->A()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v3, p0, Lcom/blurr/voice/MainActivity;->Q:LU/e0;

    .line 412
    .line 413
    invoke-virtual {v3, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v3, LW2/M3;

    .line 421
    .line 422
    invoke-direct {v3, p0, v2}, LW2/M3;-><init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x3

    .line 426
    invoke-static {v0, v2, v3, v5}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 427
    .line 428
    .line 429
    invoke-static {}, LI7/p;->E()Lk6/b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lk6/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v5, LF3/k;

    .line 438
    .line 439
    const/16 v6, 0x8

    .line 440
    .line 441
    invoke-direct {v5, v6, p0, v0}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, p0, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v0, "is_first_conversation"

    .line 452
    .line 453
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_e

    .line 458
    .line 459
    iget-object v3, p0, Lcom/blurr/voice/MainActivity;->E:LW1/k;

    .line 460
    .line 461
    if-eqz v3, :cond_d

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v3, LW1/k;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lcom/blurr/voice/MainActivity;

    .line 471
    .line 472
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 473
    .line 474
    invoke-static {v2, v5}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_7

    .line 479
    .line 480
    const-string v5, "Microphone: \u2713"

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_7
    const-string v5, "Microphone: \u2717"

    .line 487
    .line 488
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :goto_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v5, 0x21

    .line 494
    .line 495
    if-lt v10, v5, :cond_9

    .line 496
    .line 497
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 498
    .line 499
    invoke-static {v2, v5}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_8

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_8
    const-string v5, "Notifications: \u2717"

    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_9
    :goto_3
    const-string v5, "Notifications: \u2713"

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_4
    invoke-virtual {v3}, LW1/k;->k()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_a

    .line 522
    .line 523
    const-string v3, "Accessibility: \u2713"

    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_a
    const-string v3, "Accessibility: \u2717"

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_5
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_b

    .line 539
    .line 540
    const-string v2, "Overlay: \u2713"

    .line 541
    .line 542
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_b
    const-string v2, "Overlay: \u2717"

    .line 547
    .line 548
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :goto_6
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const-string v5, ", "

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    const/16 v9, 0x3e

    .line 557
    .line 558
    invoke-static/range {v4 .. v9}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v4, "\n                This is the first time you are talking to this user. \n                Introduce yourself as Panda. \n                Explain the permissions which ones are still pending, and why are they important for the app.\n                "

    .line 565
    .line 566
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v2, "\n                \n                Also, briefly explain all the things you can do, such as:#\n                - Create automations (brief example what are automations)\n                - Open specific apps\n                - Perform creative tasks\n                - Answer questions\n                \n                At the end of your introduction, ask the user if you can perform a surprise task for them and play never gonna give up on youtube. \n                Dont tell user that you going to play this song. Also do not perform any actions without user consent.\n                Keep it as short as possible.\n                Be welcoming and helpful!\n            "

    .line 573
    .line 574
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, LI7/p;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, Landroid/content/Intent;

    .line 586
    .line 587
    const-class v4, Lcom/blurr/voice/ConversationalAgentService;

    .line 588
    .line 589
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    .line 591
    .line 592
    const-string v4, "com.blurr.voice.ACTION_FIRST_CONVERSATION"

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    const-string v4, "com.blurr.voice.EXTRA_FIRST_CONVERSATION_INSTRUCTION"

    .line 598
    .line 599
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    const/16 v2, 0x1a

    .line 603
    .line 604
    if-lt v10, v2, :cond_c

    .line 605
    .line 606
    invoke-static {p0, v3}, LW2/b1;->r(Lcom/blurr/voice/MainActivity;Landroid/content/Intent;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_c
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 611
    .line 612
    .line 613
    :goto_7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_d
    const-string p1, "permissionManager"

    .line 626
    .line 627
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v2

    .line 631
    :cond_e
    return-void

    .line 632
    :cond_f
    :goto_8
    new-instance p1, Landroid/content/Intent;

    .line 633
    .line 634
    const-class v0, Lcom/blurr/voice/LoginActivity;

    .line 635
    .line 636
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, LW2/V0;->finish()V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/MainActivity;->H:Lk3/F;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/blurr/voice/MainActivity;->I:LW2/D3;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lk3/F;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/blurr/voice/MainActivity;->H:Lk3/F;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lk3/F;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "pandaStateManager"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc/i;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/blurr/voice/MainActivity;->z(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LW1/u;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/MainActivity;->H:Lk3/F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk3/F;->b()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/blurr/voice/MainActivity;->c0:LW2/E3;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/blurr/voice/MainActivity;->d0:LW2/E3;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/blurr/voice/MainActivity;->b0:LW2/E3;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const-string v0, "MainActivity"

    .line 28
    .line 29
    const-string v1, "Receivers were not registered"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "pandaStateManager"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, LW1/u;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "blurr_prefs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "pending_return_to_briefing"

    .line 12
    .line 13
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/blurr/voice/PandaBriefingActivity;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0, v2}, Lcom/blurr/voice/MainActivity;->C(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/blurr/voice/MainActivity;->B()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v3, "developer_message_prefs"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LI7/p;->E()Lk6/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lk6/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, LE3/b;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-direct {v6, v4, p0, v3, v7}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p0, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    const-string v4, "MainActivity"

    .line 75
    .line 76
    const-string v5, "Exception in displayDeveloperMessage"

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v3, p0, Lcom/blurr/voice/MainActivity;->H:Lk3/F;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v5, "pandaStateManager"

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iget-object v3, v3, Lk3/F;->c:Lk3/D;

    .line 89
    .line 90
    new-instance v6, LW2/C3;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-direct {v6, p0, v3, v7}, LW2/C3;-><init>(Lcom/blurr/voice/MainActivity;Lk3/D;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/blurr/voice/MainActivity;->E()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Le4/b;->R(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "BlurrSettings"

    .line 106
    .line 107
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "unlock_context_enabled"

    .line 112
    .line 113
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v6, p0, Lcom/blurr/voice/MainActivity;->V:LU/e0;

    .line 122
    .line 123
    invoke-virtual {v6, v3}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/blurr/voice/MainActivity;->H:Lk3/F;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-boolean v5, v3, Lk3/F;->f:Z

    .line 131
    .line 132
    const-string v6, "PandaStateManager"

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    const-string v3, "Already monitoring, skipping start"

    .line 137
    .line 138
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iput-boolean v2, v3, Lk3/F;->f:Z

    .line 143
    .line 144
    const-string v5, "Starting state monitoring"

    .line 145
    .line 146
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    sget-object v5, Lk3/D;->a:Lk3/D;

    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lk3/F;->a(Lk3/D;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    new-instance v3, Landroid/content/IntentFilter;

    .line 155
    .line 156
    const-string v5, "com.blurr.voice.WAKE_WORD_FAILED"

    .line 157
    .line 158
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Landroid/content/IntentFilter;

    .line 162
    .line 163
    const-string v6, "com.blurr.voice.PURCHASE_UPDATED"

    .line 164
    .line 165
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Landroid/content/IntentFilter;

    .line 169
    .line 170
    const-string v7, "com.blurr.voice.ACTION_A11Y_REQUIRED"

    .line 171
    .line 172
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v8, 0x21

    .line 178
    .line 179
    iget-object v9, p0, Lcom/blurr/voice/MainActivity;->b0:LW2/E3;

    .line 180
    .line 181
    iget-object v10, p0, Lcom/blurr/voice/MainActivity;->d0:LW2/E3;

    .line 182
    .line 183
    iget-object v11, p0, Lcom/blurr/voice/MainActivity;->c0:LW2/E3;

    .line 184
    .line 185
    if-lt v7, v8, :cond_2

    .line 186
    .line 187
    invoke-static {p0, v11, v3}, LW2/b1;->q(Lcom/blurr/voice/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v10, v5}, LW2/b1;->q(Lcom/blurr/voice/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v9, v6}, LW2/b1;->q(Lcom/blurr/voice/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {p0, v11, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v10, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v9, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "has_run_any_task"

    .line 211
    .line 212
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v5, p0, Lcom/blurr/voice/MainActivity;->a0:LU/e0;

    .line 221
    .line 222
    invoke-virtual {v5, v3}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "has_tried_briefing"

    .line 226
    .line 227
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v3, p0, Lcom/blurr/voice/MainActivity;->U:LU/e0;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/j;->g()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v2

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/blurr/voice/MainActivity;->X:LU/e0;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "optString(...)"

    .line 265
    .line 266
    const-string v2, ""

    .line 267
    .line 268
    const-string v3, "composio_analysis_cache"

    .line 269
    .line 270
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v5, "connected_toolkits"

    .line 275
    .line 276
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v5, Lo7/s;->a:Lo7/s;

    .line 281
    .line 282
    const/16 v6, 0xa

    .line 283
    .line 284
    if-nez v3, :cond_3

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_3
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    .line 288
    .line 289
    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v1, v3}, LI7/p;->V(II)LF7/g;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v1, v6}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, LF7/e;->c()LF7/f;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_3
    iget-boolean v8, v1, LF7/f;->c:Z

    .line 314
    .line 315
    if-eqz v8, :cond_4

    .line 316
    .line 317
    invoke-virtual {v1}, LF7/f;->b()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    new-instance v9, La3/e;

    .line 326
    .line 327
    const-string v10, "slug"

    .line 328
    .line 329
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v11, "description"

    .line 337
    .line 338
    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v9, v10, v8}, La3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_4
    move-object v5, v3

    .line 353
    :catch_1
    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v5, v6}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, La3/e;

    .line 379
    .line 380
    iget-object v2, v2, La3/e;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_5
    iget-object v1, p0, Lcom/blurr/voice/MainActivity;->Y:LU/e0;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/blurr/voice/MainActivity;->A()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/blurr/voice/MainActivity;->Q:LU/e0;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, LW2/O3;

    .line 409
    .line 410
    invoke-direct {v1, p0, v4}, LW2/O3;-><init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x3

    .line 414
    invoke-static {v0, v4, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v4

    .line 422
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/MainActivity;->F:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 9
    .line 10
    # PATCH 5: skip mandatory login gate — always proceed to MainActivity content
    goto :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/blurr/voice/LoginActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LW2/V0;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "auth"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final s()LW2/T0;
    .locals 1

    .line 1
    sget-object v0, LW2/T0;->a:LW2/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "com.blurr.voice.WAKE_UP_PANDA"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "MainActivity"

    .line 18
    .line 19
    const-string v1, "Wake up Panda shortcut activated!"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/blurr/voice/MainActivity;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v0, "show_a11y_error"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    const-string p1, "Accessibility service is required to run this task. Please enable it in Settings."

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
