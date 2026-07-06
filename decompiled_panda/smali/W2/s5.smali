.class public final LW2/s5;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LW2/S6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW2/S6;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/s5;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW2/s5;->c:LW2/S6;

    .line 4
    .line 5
    iput-object p3, p0, LW2/s5;->d:Ljava/lang/String;

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
    new-instance p1, LW2/s5;

    .line 2
    .line 3
    iget-object v0, p0, LW2/s5;->c:LW2/S6;

    .line 4
    .line 5
    iget-object v1, p0, LW2/s5;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LW2/s5;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/s5;-><init>(Landroid/content/Context;LW2/S6;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/s5;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/s5;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/s5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/s5;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/s5;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LW2/s5;->c:LW2/S6;

    .line 32
    .line 33
    iget-object v1, v1, LW2/S6;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 v1, 0x10000000

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput v3, p0, LW2/s5;->a:I

    .line 55
    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    sget-boolean p1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 66
    .line 67
    iget-object p1, p0, LW2/s5;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, p1, v3}, LO4/e;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 73
    .line 74
    return-object p1
.end method
