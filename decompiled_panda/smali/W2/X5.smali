.class public final LW2/X5;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:LA7/c;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LA7/c;Landroid/content/Context;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/X5;->c:LA7/c;

    .line 2
    .line 3
    iput-object p2, p0, LW2/X5;->d:Landroid/content/Context;

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
    new-instance p1, LW2/X5;

    .line 2
    .line 3
    iget-object v0, p0, LW2/X5;->c:LA7/c;

    .line 4
    .line 5
    iget-object v1, p0, LW2/X5;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/X5;-><init>(LA7/c;Landroid/content/Context;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/X5;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/X5;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/X5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/X5;->b:I

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
    iget-wide v4, p0, LW2/X5;->a:J

    .line 14
    .line 15
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v6, v4

    .line 43
    const-wide/32 v8, 0xea60

    .line 44
    .line 45
    .line 46
    cmp-long p1, v6, v8

    .line 47
    .line 48
    if-gez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, LW2/X5;->c:LA7/c;

    .line 51
    .line 52
    iget-object v1, p0, LW2/X5;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {p1, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 67
    .line 68
    sget-object p1, LQ7/m;->a:LL7/y0;

    .line 69
    .line 70
    new-instance v2, LW2/W5;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v1, v4}, LW2/W5;-><init>(Landroid/content/Context;Lr7/c;)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, LW2/X5;->b:I

    .line 77
    .line 78
    invoke-static {p1, v2, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-wide v4, p0, LW2/X5;->a:J

    .line 86
    .line 87
    iput v2, p0, LW2/X5;->b:I

    .line 88
    .line 89
    const-wide/16 v6, 0x1f4

    .line 90
    .line 91
    invoke-static {v6, v7, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_3

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 99
    .line 100
    return-object p1
.end method
