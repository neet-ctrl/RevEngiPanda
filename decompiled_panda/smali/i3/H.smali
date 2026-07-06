.class public final Li3/H;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LU/X;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LQ7/c;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;

.field public final synthetic q:LU/X;

.field public final synthetic r:LU/X;

.field public final synthetic s:LU/X;

.field public final synthetic t:LU/X;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LU/X;Landroid/content/Context;LU/X;LU/X;LU/X;LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/H;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li3/H;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li3/H;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Li3/H;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Li3/H;->f:LU/X;

    .line 10
    .line 11
    iput-object p6, p0, Li3/H;->l:LU/X;

    .line 12
    .line 13
    iput-object p7, p0, Li3/H;->m:LU/X;

    .line 14
    .line 15
    iput-object p8, p0, Li3/H;->n:LQ7/c;

    .line 16
    .line 17
    iput-object p9, p0, Li3/H;->o:LU/X;

    .line 18
    .line 19
    iput-object p10, p0, Li3/H;->p:LU/X;

    .line 20
    .line 21
    iput-object p11, p0, Li3/H;->q:LU/X;

    .line 22
    .line 23
    iput-object p12, p0, Li3/H;->r:LU/X;

    .line 24
    .line 25
    iput-object p13, p0, Li3/H;->s:LU/X;

    .line 26
    .line 27
    iput-object p14, p0, Li3/H;->t:LU/X;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1, p15}, Lt7/i;-><init>(ILr7/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li3/H;

    .line 4
    .line 5
    iget-object v6, v0, Li3/H;->f:LU/X;

    .line 6
    .line 7
    iget-object v7, v0, Li3/H;->l:LU/X;

    .line 8
    .line 9
    iget-object v9, v0, Li3/H;->n:LQ7/c;

    .line 10
    .line 11
    iget-object v12, v0, Li3/H;->q:LU/X;

    .line 12
    .line 13
    iget-object v13, v0, Li3/H;->r:LU/X;

    .line 14
    .line 15
    iget-object v2, v0, Li3/H;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Li3/H;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Li3/H;->d:LU/X;

    .line 20
    .line 21
    iget-object v5, v0, Li3/H;->e:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v8, v0, Li3/H;->m:LU/X;

    .line 24
    .line 25
    iget-object v10, v0, Li3/H;->o:LU/X;

    .line 26
    .line 27
    iget-object v11, v0, Li3/H;->p:LU/X;

    .line 28
    .line 29
    iget-object v14, v0, Li3/H;->s:LU/X;

    .line 30
    .line 31
    iget-object v15, v0, Li3/H;->t:LU/X;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    invoke-direct/range {v1 .. v16}, Li3/H;-><init>(Ljava/lang/String;Ljava/lang/String;LU/X;Landroid/content/Context;LU/X;LU/X;LU/X;LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 36
    .line 37
    .line 38
    return-object v1
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
    invoke-virtual {p0, p1, p2}, Li3/H;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li3/H;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li3/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li3/H;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Li3/H;->d:LU/X;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ln7/l;

    .line 16
    .line 17
    iget-object p1, p1, Ln7/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LX2/S;->a:LX2/S;

    .line 37
    .line 38
    iput v3, p0, Li3/H;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Li3/H;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Li3/H;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3, p0}, LX2/S;->g(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    instance-of v0, p1, Ln7/k;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LX2/D;

    .line 58
    .line 59
    iget-object v0, p0, Li3/H;->f:LU/X;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Li3/H;->l:LU/X;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v0, v3}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Li3/H;->m:LU/X;

    .line 73
    .line 74
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX2/D;

    .line 79
    .line 80
    iget-object v4, p0, Li3/H;->n:LQ7/c;

    .line 81
    .line 82
    iget-object v9, p0, Li3/H;->e:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v5, p0, Li3/H;->q:LU/X;

    .line 85
    .line 86
    iget-object v6, p0, Li3/H;->r:LU/X;

    .line 87
    .line 88
    iget-object v7, p0, Li3/H;->s:LU/X;

    .line 89
    .line 90
    iget-object v8, p0, Li3/H;->t:LU/X;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX2/D;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX2/D;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, Li3/H;->o:LU/X;

    .line 106
    .line 107
    iget-object v10, p0, Li3/H;->p:LU/X;

    .line 108
    .line 109
    invoke-static {v4, v3, v10, v9, v0}, Lx0/c;->h(LQ7/c;LU/X;LU/X;Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lx0/c;->f(LL7/F;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static/range {v4 .. v9}, Lx0/c;->f(LL7/F;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const-string v0, "Panda posted! \ud83d\udc3c"

    .line 120
    .line 121
    invoke-static {v9, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {p1}, Ln7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    const-string p1, "Failed to trigger Panda"

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Li3/H;->e:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 157
    .line 158
    return-object p1
.end method
