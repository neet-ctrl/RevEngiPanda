.class public final LQ/d;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LQ/q;

.field public final synthetic c:LQ/e;

.field public final synthetic d:LA/n;


# direct methods
.method public constructor <init>(LQ/q;LQ/e;LA/n;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/d;->b:LQ/q;

    .line 2
    .line 3
    iput-object p2, p0, LQ/d;->c:LQ/e;

    .line 4
    .line 5
    iput-object p3, p0, LQ/d;->d:LA/n;

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
    .locals 3

    .line 1
    new-instance p1, LQ/d;

    .line 2
    .line 3
    iget-object v0, p0, LQ/d;->c:LQ/e;

    .line 4
    .line 5
    iget-object v1, p0, LQ/d;->d:LA/n;

    .line 6
    .line 7
    iget-object v2, p0, LQ/d;->b:LQ/q;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LQ/d;-><init>(LQ/q;LQ/e;LA/n;Lr7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LQ/d;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/d;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LQ/d;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LQ/d;->d:LA/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LQ/d;->c:LQ/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

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
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, LQ/d;->b:LQ/q;

    .line 32
    .line 33
    iput v3, p0, LQ/d;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LQ/q;->a(Lt7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v4, LQ/e;->C:Ls/y;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ls/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LF0/f;->n(LF0/o;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    iget-object v0, v4, LQ/e;->C:Ls/y;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ls/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LF0/f;->n(LF0/o;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
