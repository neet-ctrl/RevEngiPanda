.class public final Lx/d;
.super Lt7/h;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LR/q1;


# direct methods
.method public constructor <init>(LR/q1;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d;->d:LR/q1;

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
    new-instance v0, Lx/d;

    .line 2
    .line 3
    iget-object v1, p0, Lx/d;->d:LR/q1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/d;-><init>(LR/q1;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/d;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/d;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/d;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/d;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lx/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lz0/z;

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
    iget-object p1, p0, Lx/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lz0/z;

    .line 40
    .line 41
    iput-object v1, p0, Lx/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lx/d;->b:I

    .line 44
    .line 45
    invoke-static {v1, p0}, Lt1/g;->a(Lz0/z;Lt7/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lz0/p;

    .line 53
    .line 54
    invoke-virtual {p1}, Lz0/p;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lx/d;->d:LR/q1;

    .line 58
    .line 59
    new-instance v4, Lx/j;

    .line 60
    .line 61
    iget-wide v5, p1, Lz0/p;->c:J

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Lx/j;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, LR/q1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lx/l;

    .line 69
    .line 70
    iget-object p1, p1, Lx/l;->a:LU/e0;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lx/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Lx/d;->b:I

    .line 79
    .line 80
    sget-object p1, Lz0/h;->b:Lz0/h;

    .line 81
    .line 82
    invoke-static {v1, p1, p0}, Ly/b1;->e(Lz0/z;Lz0/h;Lt7/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Lz0/p;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lz0/p;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 97
    .line 98
    return-object p1
.end method
