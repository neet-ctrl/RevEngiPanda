.class public final LQ1/i;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt7/i;


# direct methods
.method public constructor <init>(LA7/e;Lr7/c;)V
    .locals 0

    .line 1
    check-cast p1, Lt7/i;

    .line 2
    .line 3
    iput-object p1, p0, LQ1/i;->c:Lt7/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance v0, LQ1/i;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/i;->c:Lt7/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LQ1/i;-><init>(LA7/e;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LQ1/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ1/b;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ1/i;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ1/i;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LQ1/i;->a:I

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
    iget-object v0, p0, LQ1/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQ1/b;

    .line 13
    .line 14
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LQ1/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LQ1/b;

    .line 32
    .line 33
    new-instance v1, LQ1/b;

    .line 34
    .line 35
    invoke-virtual {p1}, LQ1/b;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lo7/x;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v3}, LQ1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LQ1/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, LQ1/i;->a:I

    .line 50
    .line 51
    iget-object p1, p0, LQ1/i;->c:Lt7/i;

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v1
.end method
