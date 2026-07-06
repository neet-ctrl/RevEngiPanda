.class public final LW2/X3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, LW2/X3;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, LW2/X3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/X3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/X3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/X3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LW2/X3;->b:I

    .line 11
    .line 12
    iget v3, p0, LW2/X3;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    move v3, p1

    .line 33
    :goto_0
    sget-object p1, Lcom/blurr/voice/MyApplication;->m:LO7/H;

    .line 34
    .line 35
    iget-object v4, p1, LO7/H;->a:LO7/G;

    .line 36
    .line 37
    check-cast v4, LO7/W;

    .line 38
    .line 39
    invoke-virtual {v4}, LO7/W;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    iput v3, p0, LW2/X3;->a:I

    .line 54
    .line 55
    iput v1, p0, LW2/X3;->b:I

    .line 56
    .line 57
    iput v2, p0, LW2/X3;->c:I

    .line 58
    .line 59
    const-wide/16 v4, 0x1f4

    .line 60
    .line 61
    invoke-static {v4, v5, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p1, LO7/H;->a:LO7/G;

    .line 71
    .line 72
    check-cast p1, LO7/W;

    .line 73
    .line 74
    invoke-virtual {p1}, LO7/W;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    const-string p1, "MainActivity"

    .line 87
    .line 88
    const-string v0, "Billing client not ready after waiting"

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 94
    .line 95
    return-object p1
.end method
