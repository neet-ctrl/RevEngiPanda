.class public final LW2/D5;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LU/X;


# direct methods
.method public constructor <init>(LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/D5;->b:LU/X;

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
    new-instance p1, LW2/D5;

    .line 2
    .line 3
    iget-object v0, p0, LW2/D5;->b:LU/X;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/D5;-><init>(LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/D5;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/D5;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/D5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/D5;->a:I

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object p1, Lcom/blurr/voice/BriefingGeneratorService;->m:Ljava/lang/String;

    .line 23
    .line 24
    sget v1, LW2/I5;->d:I

    .line 25
    .line 26
    iget-object v1, p0, LW2/D5;->b:LU/X;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, LW2/D5;->a:I

    .line 32
    .line 33
    const-wide/16 v3, 0x1f4

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0
.end method
