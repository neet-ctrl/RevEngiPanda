.class public final Lb3/c;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lb3/d;


# direct methods
.method public constructor <init>(Lb3/d;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/c;->b:Lb3/d;

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
    new-instance p1, Lb3/c;

    .line 2
    .line 3
    iget-object v0, p0, Lb3/c;->b:Lb3/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb3/c;-><init>(Lb3/d;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lb3/c;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb3/c;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lb3/c;->a:I

    .line 4
    .line 5
    const-string v2, "OverlayManager"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LB2/c;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object p1, Lb3/b;->b:LO7/H;

    .line 35
    .line 36
    new-instance v1, LG0/q1;

    .line 37
    .line 38
    iget-object v4, p0, Lb3/c;->b:Lb3/d;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-direct {v1, v4, v5}, LG0/q1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lb3/c;->a:I

    .line 45
    .line 46
    iget-object p1, p1, LO7/H;->a:LO7/G;

    .line 47
    .line 48
    check-cast p1, LO7/W;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, LO7/W;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :goto_0
    const-string v0, "Fatal Observer Error"

    .line 55
    .line 56
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    const-string p1, "Observer cancelled normally."

    .line 61
    .line 62
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 66
    .line 67
    return-object p1
.end method
