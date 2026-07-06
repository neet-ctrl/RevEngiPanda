.class public final LA/j;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LA/l;

.field public final synthetic c:LU/X;


# direct methods
.method public constructor <init>(LA/l;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/j;->b:LA/l;

    .line 2
    .line 3
    iput-object p2, p0, LA/j;->c:LU/X;

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
    new-instance p1, LA/j;

    .line 2
    .line 3
    iget-object v0, p0, LA/j;->b:LA/l;

    .line 4
    .line 5
    iget-object v1, p0, LA/j;->c:LU/X;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LA/j;-><init>(LA/l;LU/X;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LA/j;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/j;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LA/j;->a:I

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
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LA/j;->b:LA/l;

    .line 33
    .line 34
    iget-object v1, v1, LA/l;->a:LO7/K;

    .line 35
    .line 36
    new-instance v3, LA/f;

    .line 37
    .line 38
    iget-object v4, p0, LA/j;->c:LU/X;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v3, p1, v4, v5}, LA/f;-><init>(Ljava/util/ArrayList;LU/X;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LA/j;->a:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, p0}, LO7/K;->i(LO7/K;LO7/g;Lr7/c;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
