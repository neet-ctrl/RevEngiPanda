.class public final Ly/P;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly/S;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ly/S;JLr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/P;->c:Ly/S;

    .line 2
    .line 3
    iput-wide p2, p0, Ly/P;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 4

    .line 1
    new-instance v0, Ly/P;

    .line 2
    .line 3
    iget-object v1, p0, Ly/P;->c:Ly/S;

    .line 4
    .line 5
    iget-wide v2, p0, Ly/P;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Ly/P;-><init>(Ly/S;JLr7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly/P;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ly/P;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/P;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ly/P;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Ly/P;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LL7/F;

    .line 30
    .line 31
    iget-object p1, p0, Ly/P;->c:Ly/S;

    .line 32
    .line 33
    iget-object p1, p1, Ly/S;->F:Ly/M;

    .line 34
    .line 35
    iput v3, p0, Ly/P;->a:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ly/M;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v1, p0, v3}, Ly/M;-><init>(ILr7/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ly/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    return-object v2
.end method
