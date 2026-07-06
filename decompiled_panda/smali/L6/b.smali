.class public final LL6/b;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LL6/d;

.field public final synthetic c:LS6/e;


# direct methods
.method public constructor <init>(LL6/d;LS6/e;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL6/b;->b:LL6/d;

    .line 2
    .line 3
    iput-object p2, p0, LL6/b;->c:LS6/e;

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
    new-instance p1, LL6/b;

    .line 2
    .line 3
    iget-object v0, p0, LL6/b;->b:LL6/d;

    .line 4
    .line 5
    iget-object v1, p0, LL6/b;->c:LS6/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LL6/b;-><init>(LL6/d;LS6/e;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LL6/b;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL6/b;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LL6/b;->a:I

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
    return-object p1

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
    iget-object p1, p0, LL6/b;->b:LL6/d;

    .line 26
    .line 27
    invoke-interface {p1}, LL7/F;->a()Lr7/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, LL7/C;->b:LL7/C;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LL7/k0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LL7/k0;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iput v2, p0, LL6/b;->a:I

    .line 50
    .line 51
    check-cast p1, LM6/h;

    .line 52
    .line 53
    iget-object v1, p0, LL6/b;->c:LS6/e;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, LM6/h;->h(LS6/e;Lt7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object p1

    .line 63
    :cond_4
    new-instance p1, LJ6/j;

    .line 64
    .line 65
    const-string v0, "Client already closed"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, v0, v1}, LJ6/j;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
