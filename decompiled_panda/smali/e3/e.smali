.class public final Le3/e;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/e;->b:Ljava/lang/Object;

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
    new-instance p1, Le3/e;

    .line 2
    .line 3
    iget-object v0, p0, Le3/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Le3/e;-><init>(Ljava/util/Map;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Le3/e;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le3/e;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Le3/e;->a:I

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
    new-instance p1, Ln3/h0;

    .line 26
    .line 27
    invoke-direct {p1}, Ln3/h0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Le3/e;->a:I

    .line 31
    .line 32
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 33
    .line 34
    sget-object v1, LS7/d;->b:LS7/d;

    .line 35
    .line 36
    new-instance v2, Ln3/g0;

    .line 37
    .line 38
    iget-object v3, p0, Le3/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p1, v3, v4}, Ln3/g0;-><init>(Ln3/h0;Ljava/util/Map;Lr7/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 52
    .line 53
    return-object p1
.end method
