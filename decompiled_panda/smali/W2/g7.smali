.class public final LW2/g7;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/blurr/voice/ToolkitsActivity;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ToolkitsActivity;LU/X;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/g7;->c:Lcom/blurr/voice/ToolkitsActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/g7;->d:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/g7;->e:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, LW2/g7;->f:LU/X;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LW2/g7;

    .line 2
    .line 3
    iget-object v3, p0, LW2/g7;->e:LU/X;

    .line 4
    .line 5
    iget-object v4, p0, LW2/g7;->f:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/g7;->c:Lcom/blurr/voice/ToolkitsActivity;

    .line 8
    .line 9
    iget-object v2, p0, LW2/g7;->d:LU/X;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/g7;-><init>(Lcom/blurr/voice/ToolkitsActivity;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LW2/g7;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LW2/g7;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/g7;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/g7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Failed to load toolkits, "

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, p0, LW2/g7;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LW2/g7;->c:Lcom/blurr/voice/ToolkitsActivity;

    .line 8
    .line 9
    iget-object v4, p0, LW2/g7;->d:LU/X;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LW2/g7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LU/X;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LW2/g7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LL7/F;

    .line 42
    .line 43
    sget v2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v4, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LW2/f7;

    .line 51
    .line 52
    iget-object v6, p0, LW2/g7;->e:LU/X;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v2, v3, v6, v7}, LW2/f7;-><init>(Lcom/blurr/voice/ToolkitsActivity;LU/X;Lr7/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {p1, v7, v2, v6}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, LW2/g7;->f:LU/X;

    .line 63
    .line 64
    iget-object v2, v3, Lcom/blurr/voice/ToolkitsActivity;->y:Ln3/k;

    .line 65
    .line 66
    iput-object p1, p0, LW2/g7;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, p0, LW2/g7;->a:I

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, LL7/Q;->a:LS7/e;

    .line 74
    .line 75
    sget-object v5, LS7/d;->b:LS7/d;

    .line 76
    .line 77
    new-instance v6, Ln3/h;

    .line 78
    .line 79
    invoke-direct {v6, v2, v7, v7}, Ln3/h;-><init>(Ln3/k;Ljava/lang/String;Lr7/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    move-object v1, p1

    .line 90
    move-object p1, v2

    .line 91
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    sget v2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 94
    .line 95
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v4, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    sget p1, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_4
    sget v0, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v4, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
