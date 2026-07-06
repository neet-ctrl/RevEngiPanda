.class public final LW2/S;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LU/X;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LU/X;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/S;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW2/S;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LW2/S;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, LW2/S;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LW2/S;

    .line 2
    .line 3
    iget-object v3, p0, LW2/S;->d:LU/X;

    .line 4
    .line 5
    iget-object v4, p0, LW2/S;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LW2/S;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LW2/S;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/S;-><init>(Landroid/content/Context;Ljava/lang/String;LU/X;Ljava/lang/String;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LW2/S;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LW2/S;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/S;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW2/S;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LL7/F;

    .line 9
    .line 10
    sget-object v0, LW2/l0;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LW2/S;->d:LU/X;

    .line 13
    .line 14
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "linkedin"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "com.linkedin.android"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "x"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "com.twitter.android"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "com.google.android.youtube"

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LW2/S;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/high16 v2, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, LW2/Q;

    .line 68
    .line 69
    iget-object v2, p0, LW2/S;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v1, v2, v3}, LW2/Q;-><init>(Landroid/content/Context;Ljava/lang/String;Lr7/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {p1, v3, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 77
    .line 78
    .line 79
    sget-boolean p1, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 80
    .line 81
    iget-object p1, p0, LW2/S;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, p1, v0}, LO4/e;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 88
    .line 89
    return-object p1
.end method
