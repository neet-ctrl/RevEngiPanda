.class public final LJ/n0;
.super Lt7/h;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public b:Lz0/p;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LJ/r0;


# direct methods
.method public constructor <init>(LJ/r0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/n0;->e:LJ/r0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/h;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance v0, LJ/n0;

    .line 2
    .line 3
    iget-object v1, p0, LJ/n0;->e:LJ/r0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LJ/n0;-><init>(LJ/r0;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LJ/n0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/z;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ/n0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/n0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LJ/n0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LJ/n0;->e:LJ/r0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LJ/n0;->b:Lz0/p;

    .line 16
    .line 17
    iget-object v2, p0, LJ/n0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lz0/z;

    .line 20
    .line 21
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LJ/n0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lz0/z;

    .line 36
    .line 37
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LJ/n0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lz0/z;

    .line 48
    .line 49
    iput-object v1, p0, LJ/n0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, LJ/n0;->c:I

    .line 52
    .line 53
    invoke-static {v1, p0, v3}, Ly/b1;->c(Lz0/z;Lt7/h;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lz0/p;

    .line 61
    .line 62
    iget-wide v5, p1, Lz0/p;->c:J

    .line 63
    .line 64
    invoke-interface {v4}, LJ/r0;->d()V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v1, p1

    .line 69
    :goto_1
    iput-object v2, p0, LJ/n0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, LJ/n0;->b:Lz0/p;

    .line 72
    .line 73
    iput v3, p0, LJ/n0;->c:I

    .line 74
    .line 75
    sget-object p1, Lz0/h;->b:Lz0/h;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p0}, Lz0/z;->a(Lz0/h;Lt7/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    :goto_2
    return-object v0

    .line 84
    :cond_4
    :goto_3
    check-cast p1, Lz0/g;

    .line 85
    .line 86
    iget-object p1, p1, Lz0/g;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-ge v6, v5, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lz0/p;

    .line 100
    .line 101
    iget-wide v8, v7, Lz0/p;->a:J

    .line 102
    .line 103
    iget-wide v10, v1, Lz0/p;->a:J

    .line 104
    .line 105
    invoke-static {v8, v9, v10, v11}, Lz0/o;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    iget-boolean v7, v7, Lz0/p;->d:Z

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-interface {v4}, LJ/r0;->b()V

    .line 120
    .line 121
    .line 122
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 123
    .line 124
    return-object p1
.end method
