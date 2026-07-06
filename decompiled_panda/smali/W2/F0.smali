.class public final LW2/F0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/b0;


# direct methods
.method public constructor <init>(LU/X;LU/b0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/F0;->b:LU/X;

    .line 2
    .line 3
    iput-object p2, p0, LW2/F0;->c:LU/b0;

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
    new-instance p1, LW2/F0;

    .line 2
    .line 3
    iget-object v0, p0, LW2/F0;->b:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, LW2/F0;->c:LU/b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/F0;-><init>(LU/X;LU/b0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/F0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/F0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/F0;->a:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v3, p0, LW2/F0;->b:LU/X;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LW2/R0;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    iput v4, p0, LW2/F0;->a:I

    .line 45
    .line 46
    const-wide/16 v4, 0x7d0

    .line 47
    .line 48
    invoke-static {v4, v5, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    sget-object p1, LW2/R0;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p0, LW2/F0;->c:LU/b0;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p1, v0}, LU/b0;->g(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
