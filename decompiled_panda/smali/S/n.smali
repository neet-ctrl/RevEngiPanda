.class public final LS/n;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LI6/c;

.field public final synthetic d:LS/t;


# direct methods
.method public constructor <init>(LI6/c;LS/t;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/n;->c:LI6/c;

    .line 2
    .line 3
    iput-object p2, p0, LS/n;->d:LS/t;

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
    .locals 3

    .line 1
    new-instance v0, LS/n;

    .line 2
    .line 3
    iget-object v1, p0, LS/n;->c:LI6/c;

    .line 4
    .line 5
    iget-object v2, p0, LS/n;->d:LS/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LS/n;-><init>(LI6/c;LS/t;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LS/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS/D;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS/n;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS/n;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LS/n;->a:I

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
    iget-object p1, p0, LS/n;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LS/D;

    .line 28
    .line 29
    iget-object v1, p0, LS/n;->d:LS/t;

    .line 30
    .line 31
    iget-object v1, v1, LS/t;->n:LS/s;

    .line 32
    .line 33
    iput v2, p0, LS/n;->a:I

    .line 34
    .line 35
    iget-object v2, p0, LS/n;->c:LI6/c;

    .line 36
    .line 37
    invoke-virtual {v2, v1, p1, p0}, LI6/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 45
    .line 46
    return-object p1
.end method
