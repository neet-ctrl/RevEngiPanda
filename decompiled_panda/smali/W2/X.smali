.class public final LW2/X;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/X;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW2/X;->c:LU/X;

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
    new-instance p1, LW2/X;

    .line 2
    .line 3
    iget-object v0, p0, LW2/X;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LW2/X;->c:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/X;-><init>(Landroid/content/Context;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/X;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/X;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/X;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/X;->c:LU/X;

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
    :goto_0
    sget-object p1, LW2/l0;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iput v3, p0, LW2/X;->a:I

    .line 42
    .line 43
    const-wide/16 v4, 0x1f4

    .line 44
    .line 45
    invoke-static {v4, v5, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-lt p1, v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, LG0/N0;->k()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, LW2/X;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v3, :cond_3

    .line 80
    .line 81
    move v4, v3

    .line 82
    :cond_3
    sget-object p1, LW2/l0;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    return-object p1
.end method
