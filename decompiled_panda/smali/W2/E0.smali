.class public final LW2/E0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LU/b0;

.field public final synthetic e:LU/b0;

.field public final synthetic f:LU/X;


# direct methods
.method public constructor <init>(LU/b0;LU/b0;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/E0;->d:LU/b0;

    .line 2
    .line 3
    iput-object p2, p0, LW2/E0;->e:LU/b0;

    .line 4
    .line 5
    iput-object p3, p0, LW2/E0;->f:LU/X;

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
    new-instance p1, LW2/E0;

    .line 2
    .line 3
    iget-object v0, p0, LW2/E0;->e:LU/b0;

    .line 4
    .line 5
    iget-object v1, p0, LW2/E0;->f:LU/X;

    .line 6
    .line 7
    iget-object v2, p0, LW2/E0;->d:LU/b0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/E0;-><init>(LU/b0;LU/b0;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/E0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/E0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/E0;->c:I

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
    iget v1, p0, LW2/E0;->b:I

    .line 13
    .line 14
    iget v4, p0, LW2/E0;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LW2/R0;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, LW2/E0;->d:LU/b0;

    .line 34
    .line 35
    invoke-virtual {p1}, LU/b0;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v3, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    sget-object p1, LW2/R0;->d:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    move v4, v1

    .line 52
    move v1, p1

    .line 53
    :goto_0
    if-ge v4, v1, :cond_4

    .line 54
    .line 55
    sget-object p1, LW2/R0;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p0, LW2/E0;->e:LU/b0;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, LU/b0;->g(I)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, LW2/E0;->a:I

    .line 63
    .line 64
    iput v1, p0, LW2/E0;->b:I

    .line 65
    .line 66
    iput v3, p0, LW2/E0;->c:I

    .line 67
    .line 68
    const-wide/16 v5, 0x898

    .line 69
    .line 70
    invoke-static {v5, v6, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    add-int/2addr v4, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, LW2/R0;->d:Ljava/util/List;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, p0, LW2/E0;->f:LU/X;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
