.class public final Lp6/b0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lp6/f0;


# direct methods
.method public constructor <init>(Lp6/f0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/b0;->b:Lp6/f0;

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
    new-instance p1, Lp6/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lp6/b0;->b:Lp6/f0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lp6/b0;-><init>(Lp6/f0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lp6/b0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/b0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lp6/b0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp6/b0;->b:Lp6/f0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

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
    :try_start_1
    iget-object p1, v4, Lp6/f0;->e:LM1/h;

    .line 31
    .line 32
    new-instance v1, Lp6/a0;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Lp6/a0;-><init>(Lp6/f0;Lr7/c;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lp6/b0;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, LM1/h;->a(LA7/e;Lt7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "App backgrounded, failed to update data. Message: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "FirebaseSessions"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Lp6/f0;->h:Lp6/I;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, Lp6/f0;->d:Lp6/j0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp6/j0;->a()Lp6/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {p1, v2, v0, v2, v1}, Lp6/I;->a(Lp6/I;Lp6/M;Lp6/i0;Ljava/util/Map;I)Lp6/I;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v4, Lp6/f0;->h:Lp6/I;

    .line 85
    .line 86
    :cond_2
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    const-string p1, "localSessionData"

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method
