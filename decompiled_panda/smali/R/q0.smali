.class public final LR/q0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA/l;

.field public final synthetic d:LR/u0;


# direct methods
.method public constructor <init>(LA/l;LR/u0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/q0;->c:LA/l;

    .line 2
    .line 3
    iput-object p2, p0, LR/q0;->d:LR/u0;

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
    new-instance v0, LR/q0;

    .line 2
    .line 3
    iget-object v1, p0, LR/q0;->c:LA/l;

    .line 4
    .line 5
    iget-object v2, p0, LR/q0;->d:LR/u0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LR/q0;-><init>(LA/l;LR/u0;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LR/q0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LR/q0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR/q0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LR/q0;->a:I

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
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, LR/q0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LL7/F;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LR/q0;->c:LA/l;

    .line 37
    .line 38
    iget-object v3, v3, LA/l;->a:LO7/K;

    .line 39
    .line 40
    new-instance v4, LO7/d;

    .line 41
    .line 42
    iget-object v5, p0, LR/q0;->d:LR/u0;

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct {v4, v1, p1, v5, v6}, LO7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, LR/q0;->a:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, p0}, LO7/K;->i(LO7/K;LO7/g;Lr7/c;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
