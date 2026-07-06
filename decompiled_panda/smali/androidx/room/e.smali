.class public final Landroidx/room/e;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/room/u;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroidx/room/u;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e;->c:Landroidx/room/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/e;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/e;->e:Ljava/util/concurrent/Callable;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/e;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/e;->e:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/e;->c:Landroidx/room/u;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/room/e;-><init>(Landroidx/room/u;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/room/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO7/g;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/e;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/room/e;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/room/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/room/e;->a:I

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
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/room/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, LO7/g;

    .line 29
    .line 30
    new-instance v3, Landroidx/room/d;

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/room/e;->e:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/room/e;->d:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/room/e;->c:Landroidx/room/u;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Landroidx/room/d;-><init>(Landroidx/room/u;LO7/g;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lr7/c;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Landroidx/room/e;->a:I

    .line 43
    .line 44
    invoke-static {v3, p0}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 52
    .line 53
    return-object p1
.end method
