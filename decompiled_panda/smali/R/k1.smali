.class public final LR/k1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LR/h2;


# direct methods
.method public constructor <init>(LR/h2;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/k1;->b:LR/h2;

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
    new-instance p1, LR/k1;

    .line 2
    .line 3
    iget-object v0, p0, LR/k1;->b:LR/h2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LR/k1;-><init>(LR/h2;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LR/k1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/k1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR/k1;->a:I

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
    iput v3, p0, LR/k1;->a:I

    .line 28
    .line 29
    iget-object p1, p0, LR/k1;->b:LR/h2;

    .line 30
    .line 31
    iget-object v1, p1, LR/h2;->a:LS/t;

    .line 32
    .line 33
    invoke-virtual {v1}, LS/t;->d()LS/D;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, LR/i2;->c:LR/i2;

    .line 38
    .line 39
    iget-object v1, v1, LS/D;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v3, LR/i2;->b:LR/i2;

    .line 49
    .line 50
    :goto_0
    invoke-static {p1, v3, p0}, LR/h2;->a(LR/h2;LR/i2;Lt7/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v2

    .line 58
    :goto_1
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    return-object v2
.end method
