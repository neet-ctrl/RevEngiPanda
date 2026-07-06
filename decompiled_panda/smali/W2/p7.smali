.class public final LW2/p7;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/ToolkitsActivity;

.field public final synthetic c:Ln3/l;

.field public final synthetic d:LU/X;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ToolkitsActivity;Ln3/l;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/p7;->b:Lcom/blurr/voice/ToolkitsActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/p7;->c:Ln3/l;

    .line 4
    .line 5
    iput-object p3, p0, LW2/p7;->d:LU/X;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, LW2/p7;

    .line 2
    .line 3
    iget-object v0, p0, LW2/p7;->c:Ln3/l;

    .line 4
    .line 5
    iget-object v1, p0, LW2/p7;->d:LU/X;

    .line 6
    .line 7
    iget-object v2, p0, LW2/p7;->b:Lcom/blurr/voice/ToolkitsActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/p7;-><init>(Lcom/blurr/voice/ToolkitsActivity;Ln3/l;LU/X;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LW2/p7;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/p7;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/p7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/p7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/p7;->c:Ln3/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v2, Ln3/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LW2/p7;->b:Lcom/blurr/voice/ToolkitsActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 17
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
    iget-object p1, v5, Lcom/blurr/voice/ToolkitsActivity;->y:Ln3/k;

    .line 32
    .line 33
    iput v3, p0, LW2/p7;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 39
    .line 40
    sget-object v1, LS7/d;->b:LS7/d;

    .line 41
    .line 42
    new-instance v3, Ln3/e;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v3, p1, v4, v6}, Ln3/e;-><init>(Ln3/k;Ljava/lang/String;Lr7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget p1, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 65
    .line 66
    iget-object p1, p0, LW2/p7;->d:LU/X;

    .line 67
    .line 68
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Ln3/l;

    .line 97
    .line 98
    iget-object v7, v7, Ln3/l;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {p1, v3}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Ln3/l;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, " disconnected"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v5, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string p1, "Failed to disconnect"

    .line 130
    .line 131
    invoke-static {v5, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 139
    .line 140
    return-object p1
.end method
