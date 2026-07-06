.class public final LG2/g;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LG2/k;

.field public final synthetic c:LQ2/i;


# direct methods
.method public constructor <init>(LG2/k;LQ2/i;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/g;->b:LG2/k;

    .line 2
    .line 3
    iput-object p2, p0, LG2/g;->c:LQ2/i;

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
    new-instance p1, LG2/g;

    .line 2
    .line 3
    iget-object v0, p0, LG2/g;->b:LG2/k;

    .line 4
    .line 5
    iget-object v1, p0, LG2/g;->c:LQ2/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LG2/g;-><init>(LG2/k;LQ2/i;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LG2/g;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG2/g;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LG2/g;->a:I

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
    iput v2, p0, LG2/g;->a:I

    .line 26
    .line 27
    iget-object p1, p0, LG2/g;->b:LG2/k;

    .line 28
    .line 29
    iget-object v1, p0, LG2/g;->c:LQ2/i;

    .line 30
    .line 31
    invoke-static {p1, v1, v2, p0}, LG2/k;->a(LG2/k;LQ2/i;ILt7/c;)Ljava/lang/Object;

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
    return-object p1
.end method
