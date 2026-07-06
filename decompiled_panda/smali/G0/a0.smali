.class public final LG0/a0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LG0/b0;


# direct methods
.method public constructor <init>(LG0/b0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/a0;->c:LG0/b0;

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
    .locals 2

    .line 1
    new-instance v0, LG0/a0;

    .line 2
    .line 3
    iget-object v1, p0, LG0/a0;->c:LG0/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LG0/a0;-><init>(LG0/b0;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LG0/a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/D0;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG0/a0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG0/a0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LG0/a0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, LG0/a0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LG0/D0;

    .line 21
    .line 22
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LG0/a0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LG0/D0;

    .line 32
    .line 33
    iput-object p1, p0, LG0/a0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LG0/a0;->c:LG0/b0;

    .line 36
    .line 37
    iput v2, p0, LG0/a0;->a:I

    .line 38
    .line 39
    new-instance v3, LL7/n;

    .line 40
    .line 41
    invoke-static {p0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v2, v4}, LL7/n;-><init>(ILr7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LL7/n;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LG0/b0;->b:LV0/B;

    .line 52
    .line 53
    iget-object v4, v2, LV0/B;->a:LV0/u;

    .line 54
    .line 55
    invoke-interface {v4}, LV0/u;->c()V

    .line 56
    .line 57
    .line 58
    new-instance v5, LV0/G;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, LV0/G;-><init>(LV0/B;LV0/u;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LV0/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LB/n0;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v2, v4, p1, v1}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LL7/n;->u(LA7/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LL7/n;->r()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    new-instance p1, LB2/c;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
