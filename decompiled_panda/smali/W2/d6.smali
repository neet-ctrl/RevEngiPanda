.class public final LW2/d6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/blurr/voice/ProPurchaseActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ProPurchaseActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/d6;->c:Lcom/blurr/voice/ProPurchaseActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, LW2/d6;

    .line 2
    .line 3
    iget-object v0, p0, LW2/d6;->c:Lcom/blurr/voice/ProPurchaseActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/d6;-><init>(Lcom/blurr/voice/ProPurchaseActivity;Lr7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LW2/d6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/d6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/d6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/d6;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LW2/d6;->a:Z

    .line 14
    .line 15
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lk3/y;

    .line 35
    .line 36
    invoke-direct {p1}, Lk3/y;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v3, p0, LW2/d6;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lk3/y;->f(Lt7/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v1, Lk3/y;

    .line 55
    .line 56
    invoke-direct {v1}, Lk3/y;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, LW2/d6;->a:Z

    .line 60
    .line 61
    iput v2, p0, LW2/d6;->b:I

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lk3/y;->e(Lt7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    move v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LW2/d6;->c:Lcom/blurr/voice/ProPurchaseActivity;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v1, Lcom/blurr/voice/ProPurchaseActivity;->T:LU/e0;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/blurr/voice/ProPurchaseActivity;->U:LU/e0;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LW2/b6;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, v1, v2}, LW2/b6;-><init>(Lcom/blurr/voice/ProPurchaseActivity;Lr7/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {p1, v2, v0, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 105
    .line 106
    .line 107
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 108
    .line 109
    return-object p1
.end method
