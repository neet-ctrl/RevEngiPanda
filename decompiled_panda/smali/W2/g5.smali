.class public final LW2/g5;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/OnboardingPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/OnboardingPermissionsActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/g5;->b:Lcom/blurr/voice/OnboardingPermissionsActivity;

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
    new-instance p1, LW2/g5;

    .line 2
    .line 3
    iget-object v0, p0, LW2/g5;->b:Lcom/blurr/voice/OnboardingPermissionsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/g5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/g5;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/g5;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/g5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/g5;->a:I

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, LW2/g5;->b:Lcom/blurr/voice/OnboardingPermissionsActivity;

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/blurr/voice/OnboardingPermissionsActivity;->K:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-static {}, LG0/N0;->k()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p1, Lcom/blurr/voice/OnboardingPermissionsActivity;->K:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/high16 v3, 0x14000000

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput v2, p0, LW2/g5;->a:I

    .line 74
    .line 75
    const-wide/16 v3, 0xc8

    .line 76
    .line 77
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 85
    .line 86
    return-object p1
.end method
