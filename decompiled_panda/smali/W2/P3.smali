.class public final LW2/P3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/P3;->b:Lcom/blurr/voice/MainActivity;

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
    new-instance p1, LW2/P3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/P3;->b:Lcom/blurr/voice/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/P3;-><init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/P3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/P3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/P3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/P3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LW2/P3;->b:Lcom/blurr/voice/MainActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_6

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iput v3, p0, LW2/P3;->a:I

    .line 40
    .line 41
    invoke-static {v5, p0}, Lcom/blurr/voice/MainActivity;->y(Lcom/blurr/voice/MainActivity;LW2/P3;)Ljava/lang/Object;

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
    iput v2, p0, LW2/P3;->a:I

    .line 49
    .line 50
    invoke-static {v5, p0}, Lcom/blurr/voice/MainActivity;->u(Lcom/blurr/voice/MainActivity;LW2/P3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :cond_4
    :goto_2
    invoke-static {v5}, Lcom/blurr/voice/MainActivity;->w(Lcom/blurr/voice/MainActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/blurr/voice/MainActivity;->v(Lcom/blurr/voice/MainActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {v5, v4}, Lcom/blurr/voice/MainActivity;->C(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :goto_4
    :try_start_3
    const-string v0, "MainActivity"

    .line 68
    .line 69
    const-string v1, "Error during billing check"

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/blurr/voice/MainActivity;->w(Lcom/blurr/voice/MainActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/blurr/voice/MainActivity;->v(Lcom/blurr/voice/MainActivity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_6
    sget v0, Lcom/blurr/voice/MainActivity;->f0:I

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/blurr/voice/MainActivity;->C(Z)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
