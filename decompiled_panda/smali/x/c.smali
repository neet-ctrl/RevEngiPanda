.class public final Lx/c;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx/l;


# direct methods
.method public constructor <init>(Lx/l;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/c;->c:Lx/l;

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
    .locals 2

    .line 1
    new-instance v0, Lx/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c;->c:Lx/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/c;-><init>(Lx/l;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/B;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/c;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/c;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/c;->a:I

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
    iget-object p1, p0, Lx/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lz0/B;

    .line 30
    .line 31
    new-instance v1, LR/q1;

    .line 32
    .line 33
    iget-object v4, p0, Lx/c;->c:Lx/l;

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    invoke-direct {v1, v4, v5}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lx/c;->a:I

    .line 41
    .line 42
    new-instance v3, Lx/d;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v1, v4}, Lx/d;-><init>(LR/q1;Lr7/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, p0}, Lu7/b;->b(Lz0/B;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    :goto_0
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object v2
.end method
