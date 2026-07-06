.class public final LW2/Z;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/k;

.field public final synthetic c:LU/X;

.field public final synthetic d:LW2/E2;

.field public final synthetic e:LU/X;


# direct methods
.method public constructor <init>(Ln3/k;LU/X;LW2/E2;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/Z;->b:Ln3/k;

    .line 2
    .line 3
    iput-object p2, p0, LW2/Z;->c:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/Z;->d:LW2/E2;

    .line 6
    .line 7
    iput-object p4, p0, LW2/Z;->e:LU/X;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LW2/Z;

    .line 2
    .line 3
    iget-object v3, p0, LW2/Z;->d:LW2/E2;

    .line 4
    .line 5
    iget-object v4, p0, LW2/Z;->e:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/Z;->b:Ln3/k;

    .line 8
    .line 9
    iget-object v2, p0, LW2/Z;->c:LU/X;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/Z;-><init>(Ln3/k;LU/X;LW2/E2;LU/X;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LW2/Z;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/Z;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW2/Z;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/Z;->c:LU/X;

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
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_4

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
    sget-object p1, LW2/l0;->a:Ljava/util/List;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, LW2/Z;->b:Ln3/k;

    .line 37
    .line 38
    iput v3, p0, LW2/Z;->a:I

    .line 39
    .line 40
    invoke-static {p1, p0}, Ln3/k;->d(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, LW2/Z;->e:LU/X;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v1, p0, LW2/Z;->d:LW2/E2;

    .line 54
    .line 55
    instance-of v4, p1, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ln3/l;

    .line 84
    .line 85
    iget-object v4, v4, Ln3/l;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v1, LW2/E2;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 97
    :goto_2
    sget-object p1, LW2/l0;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    sget-object v0, LW2/l0;->a:Ljava/util/List;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_0
    sget-object p1, LW2/l0;->a:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 124
    .line 125
    return-object p1
.end method
