.class public final LW2/O4;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LO0/f;

.field public final synthetic c:LU/b0;

.field public final synthetic d:Landroid/os/Vibrator;

.field public final synthetic e:LU/b0;

.field public final synthetic f:LU/b0;


# direct methods
.method public constructor <init>(LO0/f;LU/b0;Landroid/os/Vibrator;LU/b0;LU/b0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/O4;->b:LO0/f;

    .line 2
    .line 3
    iput-object p2, p0, LW2/O4;->c:LU/b0;

    .line 4
    .line 5
    iput-object p3, p0, LW2/O4;->d:Landroid/os/Vibrator;

    .line 6
    .line 7
    iput-object p4, p0, LW2/O4;->e:LU/b0;

    .line 8
    .line 9
    iput-object p5, p0, LW2/O4;->f:LU/b0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, LW2/O4;

    .line 2
    .line 3
    iget-object v1, p0, LW2/O4;->b:LO0/f;

    .line 4
    .line 5
    iget-object v3, p0, LW2/O4;->d:Landroid/os/Vibrator;

    .line 6
    .line 7
    iget-object v2, p0, LW2/O4;->c:LU/b0;

    .line 8
    .line 9
    iget-object v4, p0, LW2/O4;->e:LU/b0;

    .line 10
    .line 11
    iget-object v5, p0, LW2/O4;->f:LU/b0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LW2/O4;-><init>(LO0/f;LU/b0;Landroid/os/Vibrator;LU/b0;LU/b0;Lr7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW2/O4;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/O4;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/O4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/O4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/O4;->d:Landroid/os/Vibrator;

    .line 6
    .line 7
    iget-object v3, p0, LW2/O4;->e:LU/b0;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v8, :cond_4

    .line 17
    .line 18
    if-eq v1, v7, :cond_3

    .line 19
    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LW2/u4;

    .line 59
    .line 60
    iget-object v1, p0, LW2/O4;->c:LU/b0;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-direct {p1, v1, v9}, LW2/u4;-><init>(LU/b0;I)V

    .line 64
    .line 65
    .line 66
    iput v8, p0, LW2/O4;->a:I

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    invoke-static {v2, v1, p1, p0}, LC7/a;->e(Landroid/os/Vibrator;ILA7/c;Lt7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_0
    iput v7, p0, LW2/O4;->a:I

    .line 78
    .line 79
    const-wide/16 v9, 0x190

    .line 80
    .line 81
    invoke-static {v9, v10, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_1
    invoke-virtual {v3, v8}, LU/b0;->g(I)V

    .line 89
    .line 90
    .line 91
    iput v6, p0, LW2/O4;->a:I

    .line 92
    .line 93
    const-wide/16 v8, 0xc8

    .line 94
    .line 95
    invoke-static {v8, v9, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_8

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_2
    iget-object p1, p0, LW2/O4;->b:LO0/f;

    .line 103
    .line 104
    iget-object p1, p1, LO0/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v1, LW2/u4;

    .line 111
    .line 112
    iget-object v6, p0, LW2/O4;->f:LU/b0;

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    invoke-direct {v1, v6, v8}, LW2/u4;-><init>(LU/b0;I)V

    .line 116
    .line 117
    .line 118
    iput v5, p0, LW2/O4;->a:I

    .line 119
    .line 120
    invoke-static {v2, p1, v1, p0}, LC7/a;->e(Landroid/os/Vibrator;ILA7/c;Lt7/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    :goto_3
    iput v4, p0, LW2/O4;->a:I

    .line 128
    .line 129
    const-wide/16 v1, 0x258

    .line 130
    .line 131
    invoke-static {v1, v2, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_a

    .line 136
    .line 137
    :goto_4
    return-object v0

    .line 138
    :cond_a
    :goto_5
    invoke-virtual {v3, v7}, LU/b0;->g(I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 142
    .line 143
    return-object p1
.end method
