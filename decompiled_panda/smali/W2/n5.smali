.class public final LW2/n5;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LU/b0;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/b0;


# direct methods
.method public constructor <init>(Ljava/util/List;LU/X;LU/b0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/n5;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LW2/n5;->l:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/n5;->m:LU/b0;

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
    new-instance p1, LW2/n5;

    .line 2
    .line 3
    iget-object v0, p0, LW2/n5;->l:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, LW2/n5;->m:LU/b0;

    .line 6
    .line 7
    iget-object v2, p0, LW2/n5;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LW2/n5;-><init>(Ljava/util/List;LU/X;LU/b0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/n5;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/n5;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/n5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/n5;->e:I

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
    iget v1, p0, LW2/n5;->d:I

    .line 11
    .line 12
    iget v3, p0, LW2/n5;->c:I

    .line 13
    .line 14
    iget-object v4, p0, LW2/n5;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, LW2/n5;->a:LU/b0;

    .line 17
    .line 18
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LW2/n5;->l:LU/X;

    .line 34
    .line 35
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, LW2/n5;->f:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, LW2/n5;->m:LU/b0;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, v1

    .line 60
    :goto_0
    move v1, v3

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    add-int/lit8 v3, v1, 0x1

    .line 72
    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    check-cast p1, Ln7/i;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-wide/16 v6, 0x190

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-wide/16 v6, 0x12c

    .line 83
    .line 84
    :goto_1
    iput-object v5, p0, LW2/n5;->a:LU/b0;

    .line 85
    .line 86
    iput-object v4, p0, LW2/n5;->b:Ljava/util/Iterator;

    .line 87
    .line 88
    iput v3, p0, LW2/n5;->c:I

    .line 89
    .line 90
    iput v1, p0, LW2/n5;->d:I

    .line 91
    .line 92
    iput v2, p0, LW2/n5;->e:I

    .line 93
    .line 94
    invoke-static {v6, v7, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    add-int/2addr v1, v2

    .line 102
    invoke-virtual {v5, v1}, LU/b0;->g(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, Lo7/n;->W()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 112
    .line 113
    return-object p1
.end method
