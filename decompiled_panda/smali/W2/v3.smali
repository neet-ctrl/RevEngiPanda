.class public final LW2/v3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/blurr/voice/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/LoginActivity;Lr7/c;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LW2/v3;->b:Z

    .line 2
    .line 3
    iput-object p1, p0, LW2/v3;->c:Lcom/blurr/voice/LoginActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LW2/v3;

    .line 2
    .line 3
    iget-boolean v0, p0, LW2/v3;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, LW2/v3;->c:Lcom/blurr/voice/LoginActivity;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, LW2/v3;-><init>(Lcom/blurr/voice/LoginActivity;Lr7/c;Z)V

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
    invoke-virtual {p0, p1, p2}, LW2/v3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/v3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/v3;->a:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

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
    iget-boolean p1, p0, LW2/v3;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/blurr/voice/MyApplication;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {}, LG7/p;->X()LU2/a;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ln3/p;

    .line 40
    .line 41
    invoke-direct {p1}, Ln3/p;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v3, p0, LW2/v3;->a:I

    .line 45
    .line 46
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 47
    .line 48
    sget-object v1, LS7/d;->b:LS7/d;

    .line 49
    .line 50
    new-instance v3, Ln3/n;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, p1, v4}, Ln3/n;-><init>(Ln3/p;Lr7/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v2

    .line 64
    :goto_0
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v0, p0, LW2/v3;->c:Lcom/blurr/voice/LoginActivity;

    .line 70
    .line 71
    const-class v1, Lcom/blurr/voice/ModeSelectionActivity;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
