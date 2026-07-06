.class public final LW2/F1;
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
    iput-object p1, p0, LW2/F1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW2/F1;->c:LU/X;

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
    new-instance p1, LW2/F1;

    .line 2
    .line 3
    iget-object v0, p0, LW2/F1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LW2/F1;->c:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/F1;-><init>(Landroid/content/Context;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/F1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/F1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/F1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/F1;->a:I

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
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

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
    :try_start_1
    sget-object p1, Lk3/C;->a:Lk3/C;

    .line 28
    .line 29
    iget-object v1, p0, LW2/F1;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput v2, p0, LW2/F1;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, p0}, Lk3/C;->a(Landroid/content/Context;ZLt7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_0
    new-instance v0, LW2/X0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Something went wrong"

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, p1}, LW2/X0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p1, LW2/G1;->d:I

    .line 54
    .line 55
    iget-object p1, p0, LW2/F1;->c:LU/X;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 61
    .line 62
    return-object p1
.end method
