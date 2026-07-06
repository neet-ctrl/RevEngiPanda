.class public final LW2/x2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LC/E;


# direct methods
.method public constructor <init>(Ljava/util/List;LC/E;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/x2;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LW2/x2;->c:LC/E;

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
    new-instance p1, LW2/x2;

    .line 2
    .line 3
    iget-object v0, p0, LW2/x2;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LW2/x2;->c:LC/E;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/x2;-><init>(Ljava/util/List;LC/E;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/x2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/x2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/x2;->a:I

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
    return-object v2

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
    iget-object p1, p0, LW2/x2;->b:Ljava/util/List;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr p1, v3

    .line 43
    iput v3, p0, LW2/x2;->a:I

    .line 44
    .line 45
    sget-object v1, LC/E;->x:LY5/k;

    .line 46
    .line 47
    iget-object v1, p0, LW2/x2;->c:LC/E;

    .line 48
    .line 49
    iget-object v3, v1, LC/E;->f:LU/e0;

    .line 50
    .line 51
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LC/t;

    .line 56
    .line 57
    iget-object v3, v3, LC/t;->h:Lb1/b;

    .line 58
    .line 59
    sget v4, LE/m;->a:F

    .line 60
    .line 61
    new-instance v4, LE/l;

    .line 62
    .line 63
    iget-object v1, v1, LC/E;->e:Lj6/c;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, p1, v3, v1, v5}, LE/l;-><init>(ILb1/b;Lj6/c;Lr7/c;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lw/f0;->a:Lw/f0;

    .line 70
    .line 71
    iget-object v1, v1, Lj6/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LC/E;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v4, p0}, LC/E;->c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p1, v2

    .line 83
    :goto_0
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v2

    .line 87
    :goto_1
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object p1, v2

    .line 91
    :goto_2
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    return-object v2
.end method
