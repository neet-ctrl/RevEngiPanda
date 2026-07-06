.class public final LW2/Y;
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
    iput-object p1, p0, LW2/Y;->b:LU/X;

    .line 2
    .line 3
    iput-object p2, p0, LW2/Y;->c:LU/b0;

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
    new-instance p1, LW2/Y;

    .line 2
    .line 3
    iget-object v0, p0, LW2/Y;->b:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, LW2/Y;->c:LU/b0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/Y;-><init>(LU/X;LU/b0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/Y;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/Y;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/Y;->a:I

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
    goto :goto_1

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
    sget-object p1, LW2/l0;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, LW2/Y;->b:LU/X;

    .line 28
    .line 29
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LW2/i6;

    .line 34
    .line 35
    sget-object v1, LW2/i6;->b:LW2/i6;

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    :goto_0
    iput v2, p0, LW2/Y;->a:I

    .line 40
    .line 41
    const-wide/16 v3, 0x190

    .line 42
    .line 43
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    sget-object p1, LW2/l0;->a:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p0, LW2/Y;->c:LU/b0;

    .line 53
    .line 54
    invoke-virtual {p1}, LU/b0;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    rem-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-virtual {p1, v1}, LU/b0;->g(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 66
    .line 67
    return-object p1
.end method
