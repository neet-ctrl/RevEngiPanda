.class public final LW2/E6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/E6;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW2/E6;->c:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/E6;->d:LU/X;

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
    new-instance p1, LW2/E6;

    .line 2
    .line 3
    iget-object v0, p0, LW2/E6;->c:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, LW2/E6;->d:LU/X;

    .line 6
    .line 7
    iget-object v2, p0, LW2/E6;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/E6;-><init>(Landroid/content/Context;LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/E6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/E6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/E6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/E6;->a:I

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
    iget-object p1, p0, LW2/E6;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lg4/g;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 32
    .line 33
    sget-object v1, LQ7/m;->a:LL7/y0;

    .line 34
    .line 35
    new-instance v3, LW2/D6;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v5, p0, LW2/E6;->c:LU/X;

    .line 39
    .line 40
    iget-object v6, p0, LW2/E6;->d:LU/X;

    .line 41
    .line 42
    invoke-direct {v3, v5, p1, v6, v4}, LW2/D6;-><init>(LU/X;Ljava/util/ArrayList;LU/X;Lr7/c;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LW2/E6;->a:I

    .line 46
    .line 47
    invoke-static {v1, v3, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 55
    .line 56
    return-object p1
.end method
