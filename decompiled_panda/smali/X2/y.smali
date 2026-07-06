.class public final LX2/y;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LX2/B;


# direct methods
.method public constructor <init>(LX2/B;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/y;->b:LX2/B;

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
    new-instance p1, LX2/y;

    .line 2
    .line 3
    iget-object v0, p0, LX2/y;->b:LX2/B;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX2/y;-><init>(LX2/B;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LX2/y;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/y;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX2/y;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "PorcupineWakeWordDetector"

    .line 7
    .line 8
    iget-object v4, p0, LX2/y;->b:LX2/B;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

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
    :try_start_1
    iget-object p1, v4, LX2/B;->f:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "user_provided_access_key"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v1, "Successfully obtained Picovoice access key"

    .line 43
    .line 44
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iput v2, p0, LX2/y;->a:I

    .line 48
    .line 49
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 50
    .line 51
    sget-object v1, LQ7/m;->a:LL7/y0;

    .line 52
    .line 53
    new-instance v2, LX2/A;

    .line 54
    .line 55
    invoke-direct {v2, v4, p1, v5}, LX2/A;-><init>(LX2/B;Ljava/lang/String;Lr7/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string p1, "Failed to obtain Picovoice access key. Triggering API failure callback."

    .line 66
    .line 67
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, LX2/B;->c:Ld3/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ld3/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "Error getting access key: "

    .line 81
    .line 82
    invoke-static {v0, p1, v3}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v4, LX2/B;->c:Ld3/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Ld3/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 91
    .line 92
    return-object p1
.end method
