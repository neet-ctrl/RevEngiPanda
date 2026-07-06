.class public final LS/i;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lt7/i;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LL7/F;


# direct methods
.method public constructor <init>(LA7/e;Ljava/lang/Object;LL7/F;Lr7/c;)V
    .locals 0

    .line 1
    check-cast p1, Lt7/i;

    .line 2
    .line 3
    iput-object p1, p0, LS/i;->b:Lt7/i;

    .line 4
    .line 5
    iput-object p2, p0, LS/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LS/i;->d:LL7/F;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, LS/i;

    .line 2
    .line 3
    iget-object v0, p0, LS/i;->b:Lt7/i;

    .line 4
    .line 5
    iget-object v1, p0, LS/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LS/i;->d:LL7/F;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LS/i;-><init>(LA7/e;Ljava/lang/Object;LL7/F;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LS/i;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS/i;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LS/i;->a:I

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
    iput v2, p0, LS/i;->a:I

    .line 26
    .line 27
    iget-object p1, p0, LS/i;->b:Lt7/i;

    .line 28
    .line 29
    iget-object v1, p0, LS/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    new-instance p1, LS/f;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LS/i;->d:LL7/F;

    .line 44
    .line 45
    invoke-static {v0, p1}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    return-object p1
.end method
