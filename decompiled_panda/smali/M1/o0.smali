.class public final LM1/o0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LM1/J;

.field public b:I

.field public final synthetic c:Lh6/u;


# direct methods
.method public constructor <init>(Lh6/u;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM1/o0;->c:Lh6/u;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, LM1/o0;

    .line 2
    .line 3
    iget-object v0, p0, LM1/o0;->c:Lh6/u;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LM1/o0;-><init>(Lh6/u;Lr7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LM1/o0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM1/o0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM1/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LM1/o0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LM1/o0;->c:Lh6/u;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, LM1/o0;->a:LM1/J;

    .line 28
    .line 29
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lh6/u;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lj6/c;

    .line 39
    .line 40
    iget-object p1, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object p1, v4, Lh6/u;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LL7/F;

    .line 53
    .line 54
    invoke-interface {p1}, LL7/F;->a()Lr7/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LL7/I;->j(Lr7/h;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, Lh6/u;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LM1/J;

    .line 65
    .line 66
    iget-object p1, v4, Lh6/u;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LN7/c;

    .line 69
    .line 70
    iput-object v1, p0, LM1/o0;->a:LM1/J;

    .line 71
    .line 72
    iput v3, p0, LM1/o0;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, LN7/c;->b(Lt7/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 82
    iput-object v5, p0, LM1/o0;->a:LM1/J;

    .line 83
    .line 84
    iput v2, p0, LM1/o0;->b:I

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_5
    :goto_2
    iget-object p1, v4, Lh6/u;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lj6/c;

    .line 96
    .line 97
    iget-object p1, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Check failed."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
