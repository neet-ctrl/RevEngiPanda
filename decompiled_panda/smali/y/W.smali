.class public final Ly/W;
.super Lt7/h;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr7/h;

.field public final synthetic e:Lt7/h;


# direct methods
.method public constructor <init>(Lr7/h;LA7/e;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/W;->d:Lr7/h;

    .line 2
    .line 3
    check-cast p2, Lt7/h;

    .line 4
    .line 5
    iput-object p2, p0, Ly/W;->e:Lt7/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt7/h;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance v0, Ly/W;

    .line 2
    .line 3
    iget-object v1, p0, Ly/W;->e:Lt7/h;

    .line 4
    .line 5
    iget-object v2, p0, Ly/W;->d:Lr7/h;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Ly/W;-><init>(Lr7/h;LA7/e;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly/W;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ly/W;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/W;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/W;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ly/W;->d:Lr7/h;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ly/W;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz0/z;

    .line 21
    .line 22
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Ly/W;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lz0/z;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, Ly/W;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lz0/z;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ly/W;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lz0/z;

    .line 59
    .line 60
    :goto_1
    invoke-static {v2}, LL7/I;->s(Lr7/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :try_start_2
    iget-object v1, p0, Ly/W;->e:Lt7/h;

    .line 67
    .line 68
    iput-object p1, p0, Ly/W;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, Ly/W;->b:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v1, p1

    .line 80
    :goto_2
    :try_start_3
    iput-object v1, p0, Ly/W;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Ly/W;->b:I

    .line 83
    .line 84
    invoke-static {v1, p0}, Lu7/b;->a(Lz0/z;Lt7/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_1
    move-exception v1

    .line 92
    move-object v7, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v7

    .line 95
    :goto_3
    invoke-static {v2}, LL7/I;->s(Lr7/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iput-object v1, p0, Ly/W;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Ly/W;->b:I

    .line 104
    .line 105
    invoke-static {v1, p0}, Lu7/b;->a(Lz0/z;Lt7/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    :goto_4
    return-object v0

    .line 112
    :cond_6
    throw p1

    .line 113
    :cond_7
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 114
    .line 115
    return-object p1
.end method
