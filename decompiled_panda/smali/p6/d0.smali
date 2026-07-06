.class public final Lp6/d0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lp6/f0;

.field public final synthetic c:Lp6/I;


# direct methods
.method public constructor <init>(Lp6/f0;Lp6/I;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/d0;->b:Lp6/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/d0;->c:Lp6/I;

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
    new-instance p1, Lp6/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lp6/d0;->b:Lp6/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lp6/d0;->c:Lp6/I;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp6/d0;-><init>(Lp6/f0;Lp6/I;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lp6/d0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/d0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp6/d0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp6/d0;->b:Lp6/f0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v5, Lp6/f0;->e:LM1/h;

    .line 38
    .line 39
    new-instance v1, Lp6/c0;

    .line 40
    .line 41
    invoke-direct {v1, v5, v2}, Lp6/c0;-><init>(Lp6/f0;Lr7/c;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lp6/d0;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LM1/h;->a(LA7/e;Lt7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "App foregrounded, failed to update data. Message: "

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "FirebaseSessions"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp6/d0;->c:Lp6/I;

    .line 77
    .line 78
    invoke-virtual {v5, p1}, Lp6/f0;->d(Lp6/I;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v5, Lp6/f0;->b:Lp6/V;

    .line 85
    .line 86
    iget-object v4, p1, Lp6/I;->a:Lp6/M;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lp6/V;->a(Lp6/M;)Lp6/M;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-static {p1, v1, v2, v2, v4}, Lp6/I;->a(Lp6/I;Lp6/M;Lp6/i0;Ljava/util/Map;I)Lp6/I;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v5, Lp6/f0;->h:Lp6/I;

    .line 98
    .line 99
    iget-object p1, v5, Lp6/f0;->c:Lp6/P;

    .line 100
    .line 101
    check-cast p1, Lp6/T;

    .line 102
    .line 103
    iget-object v4, p1, Lp6/T;->e:Lr7/h;

    .line 104
    .line 105
    invoke-static {v4}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Lp6/Q;

    .line 110
    .line 111
    invoke-direct {v6, p1, v1, v2}, Lp6/Q;-><init>(Lp6/T;Lp6/M;Lr7/c;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v4, v2, v6, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lp6/Z;->b:Lp6/Z;

    .line 119
    .line 120
    iput v3, p0, Lp6/d0;->a:I

    .line 121
    .line 122
    iget-object v1, v1, Lp6/M;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5, v1, p1, p0}, Lp6/f0;->a(Lp6/f0;Ljava/lang/String;Lp6/Z;Lr7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_3
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 132
    .line 133
    return-object p1
.end method
