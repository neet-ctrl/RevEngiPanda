.class public final LW2/H3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Lcom/blurr/voice/MainActivity;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcom/blurr/voice/MainActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/H3;->b:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    iput-object p2, p0, LW2/H3;->c:Lcom/blurr/voice/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LW2/H3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/H3;->b:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iget-object v1, p0, LW2/H3;->c:Lcom/blurr/voice/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/H3;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LW2/H3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/H3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/H3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LW2/H3;->b:Lcom/android/billingclient/api/Purchase;

    .line 3
    .line 4
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 5
    .line 6
    iget v3, p0, LW2/H3;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

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
    iget-object p1, v1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 31
    .line 32
    :try_start_1
    const-string v3, "purchaseState"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_0
    if-ne v3, v4, :cond_5

    .line 45
    .line 46
    const-string v3, "acknowledged"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    iget-object v3, p0, LW2/H3;->c:Lcom/blurr/voice/MainActivity;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v2, LQ7/s;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LQ7/s;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, LQ7/s;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Lcom/blurr/voice/MyApplication;->e:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {}, LG7/p;->X()LU2/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, LF3/k;

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-direct {v0, v4, v1, v3}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, LU2/a;->a(LQ7/s;LF3/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Purchase token must be set"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    iput v4, p0, LW2/H3;->a:I

    .line 95
    .line 96
    invoke-static {v3, v1, p0}, Lcom/blurr/voice/MainActivity;->x(Lcom/blurr/voice/MainActivity;Lcom/android/billingclient/api/Purchase;Lt7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    if-ne p1, v2, :cond_5

    .line 101
    .line 102
    return-object v2

    .line 103
    :goto_1
    const-string v0, "MainActivity"

    .line 104
    .line 105
    const-string v1, "Error handling purchase"

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 111
    .line 112
    return-object p1
.end method
