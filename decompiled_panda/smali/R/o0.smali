.class public final LR/o0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LR/u0;

.field public final synthetic c:LR/r0;


# direct methods
.method public constructor <init>(LR/u0;LR/r0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/o0;->b:LR/u0;

    .line 2
    .line 3
    iput-object p2, p0, LR/o0;->c:LR/r0;

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
    new-instance p1, LR/o0;

    .line 2
    .line 3
    iget-object v0, p0, LR/o0;->b:LR/u0;

    .line 4
    .line 5
    iget-object v1, p0, LR/o0;->c:LR/r0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LR/o0;-><init>(LR/u0;LR/r0;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LR/o0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/o0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR/o0;->a:I

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
    iget-object p1, p0, LR/o0;->c:LR/r0;

    .line 28
    .line 29
    iput v3, p0, LR/o0;->a:I

    .line 30
    .line 31
    iget-object v1, p0, LR/o0;->b:LR/u0;

    .line 32
    .line 33
    iget v3, p1, LR/r0;->a:F

    .line 34
    .line 35
    iput v3, v1, LR/u0;->a:F

    .line 36
    .line 37
    iget v3, p1, LR/r0;->b:F

    .line 38
    .line 39
    iput v3, v1, LR/u0;->b:F

    .line 40
    .line 41
    iget v3, p1, LR/r0;->d:F

    .line 42
    .line 43
    iput v3, v1, LR/u0;->c:F

    .line 44
    .line 45
    iget p1, p1, LR/r0;->c:F

    .line 46
    .line 47
    iput p1, v1, LR/u0;->d:F

    .line 48
    .line 49
    invoke-virtual {v1, p0}, LR/u0;->b(Lt7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object v2
.end method
