.class public final LW2/t;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/AssistantOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/AssistantOnboardingActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/t;->b:Lcom/blurr/voice/AssistantOnboardingActivity;

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
    new-instance p1, LW2/t;

    .line 2
    .line 3
    iget-object v0, p0, LW2/t;->b:Lcom/blurr/voice/AssistantOnboardingActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/t;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/t;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/t;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/t;->a:I

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
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput v2, p0, LW2/t;->a:I

    .line 26
    .line 27
    const-wide/16 v3, 0x12c

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-lt p1, v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, LG0/N0;->k()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, LW2/t;->b:Lcom/blurr/voice/AssistantOnboardingActivity;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lcom/blurr/voice/AssistantOnboardingActivity;->m(Lcom/blurr/voice/AssistantOnboardingActivity;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 68
    .line 69
    return-object p1
.end method
