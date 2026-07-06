.class public final Lp3/n;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public a:I

.field public final synthetic b:Lp3/q;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>(Lp3/q;Ljava/util/List;Lkotlin/jvm/internal/v;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/n;->b:Lp3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/n;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/n;->d:Lkotlin/jvm/internal/v;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lr7/c;)Lr7/c;
    .locals 4

    .line 1
    new-instance v0, Lp3/n;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/n;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/n;->d:Lkotlin/jvm/internal/v;

    .line 6
    .line 7
    iget-object v3, p0, Lp3/n;->b:Lp3/q;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lp3/n;-><init>(Lp3/q;Ljava/util/List;Lkotlin/jvm/internal/v;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp3/n;->create(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp3/n;

    .line 8
    .line 9
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lp3/n;->a:I

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
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp3/k0; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lp3/n;->b:Lp3/q;

    .line 28
    .line 29
    iget-object v1, p0, Lp3/n;->c:Ljava/util/List;

    .line 30
    .line 31
    iput v2, p0, Lp3/n;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lp3/q;->a(Lp3/q;Ljava/util/List;Lt7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lp3/k0; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_1
    iget-object v0, p0, Lp3/n;->d:Lkotlin/jvm/internal/v;

    .line 44
    .line 45
    iget v1, v0, Lkotlin/jvm/internal/v;->a:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v0, Lkotlin/jvm/internal/v;->a:I

    .line 49
    .line 50
    throw p1
.end method
