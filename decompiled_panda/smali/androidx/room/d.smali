.class public final Landroidx/room/d;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/room/u;

.field public final synthetic d:LO7/g;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroidx/room/u;LO7/g;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d;->c:Landroidx/room/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/d;->d:LO7/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/d;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/d;->f:Ljava/util/concurrent/Callable;

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
    new-instance v0, Landroidx/room/d;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/room/d;->e:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/room/d;->f:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/d;->c:Landroidx/room/u;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/room/d;->d:LO7/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/room/d;-><init>(Landroidx/room/u;LO7/g;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/room/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/d;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/d;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/d;->a:I

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
    iget-object p1, p0, Landroidx/room/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LL7/F;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-static {v1, v5, v4}, Le4/b;->a(IILN7/a;)LN7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v8, LY5/h;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/room/d;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v8, v1, v9}, LY5/h;-><init>([Ljava/lang/String;LN7/c;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v2}, LN7/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LL7/F;->a()Lr7/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v5, Landroidx/room/A;->a:Ll7/c;

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/room/d;->c:Landroidx/room/u;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/room/h;->c(Landroidx/room/u;)LL7/B;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x7

    .line 68
    invoke-static {v5, v6, v4}, Le4/b;->a(IILN7/a;)LN7/c;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v6, Landroidx/room/c;

    .line 73
    .line 74
    iget-object v10, p0, Landroidx/room/d;->f:Ljava/util/concurrent/Callable;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    iget-object v7, p0, Landroidx/room/d;->c:Landroidx/room/u;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v12}, Landroidx/room/c;-><init>(Landroidx/room/u;LY5/h;LN7/c;Ljava/util/concurrent/Callable;LN7/c;Lr7/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-static {p1, v1, v6, v4}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 84
    .line 85
    .line 86
    iput v3, p0, Landroidx/room/d;->a:I

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/room/d;->d:LO7/g;

    .line 89
    .line 90
    invoke-static {p1, v11, v3, p0}, LO7/L;->h(LO7/g;LN7/g;ZLt7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p1, v2

    .line 98
    :goto_0
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    return-object v2

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
