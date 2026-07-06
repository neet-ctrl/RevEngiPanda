.class public final Lf3/b0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;


# direct methods
.method public constructor <init>(LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/b0;->c:LU/X;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/b0;->d:LU/X;

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
    new-instance p1, Lf3/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/b0;->c:LU/X;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/b0;->d:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lf3/b0;-><init>(LU/X;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lf3/b0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/b0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf3/b0;->b:I

    .line 4
    .line 5
    sget-object v2, Lo7/s;->a:Lo7/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf3/b0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lf3/b0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ln3/k;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ln3/k;

    .line 43
    .line 44
    invoke-direct {v1}, Ln3/k;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_2
    iput-object v1, p0, Lf3/b0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lf3/b0;->b:I

    .line 50
    .line 51
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 52
    .line 53
    sget-object p1, LS7/d;->b:LS7/d;

    .line 54
    .line 55
    new-instance v4, Ln3/h;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v1, v5, v5}, Ln3/h;-><init>(Ln3/k;Ljava/lang/String;Lr7/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-object p1, v2

    .line 72
    :goto_1
    :try_start_3
    iput-object p1, p0, Lf3/b0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lf3/b0;->b:I

    .line 75
    .line 76
    invoke-static {v1, p0}, Ln3/k;->d(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    :goto_2
    return-object v0

    .line 83
    :cond_4
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_3
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-object v0, p1

    .line 90
    :catch_2
    :goto_4
    sget p1, Lf3/p0;->h:I

    .line 91
    .line 92
    iget-object p1, p0, Lf3/b0;->c:LU/X;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {v2, v0}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ln3/l;

    .line 125
    .line 126
    iget-object v1, v1, Ln3/l;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-static {p1}, Lo7/m;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lf3/b0;->d:LU/X;

    .line 137
    .line 138
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 142
    .line 143
    return-object p1
.end method
