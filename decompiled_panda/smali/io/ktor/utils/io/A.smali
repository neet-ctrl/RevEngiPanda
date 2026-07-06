.class public final Lio/ktor/utils/io/A;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/ktor/utils/io/r;

.field public final synthetic d:Lt7/i;

.field public final synthetic e:LL7/B;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/r;LA7/e;LL7/B;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/A;->c:Lio/ktor/utils/io/r;

    .line 2
    .line 3
    check-cast p2, Lt7/i;

    .line 4
    .line 5
    iput-object p2, p0, Lio/ktor/utils/io/A;->d:Lt7/i;

    .line 6
    .line 7
    iput-object p3, p0, Lio/ktor/utils/io/A;->e:LL7/B;

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
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/A;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/A;->d:Lt7/i;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/A;->c:Lio/ktor/utils/io/r;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/utils/io/A;->e:LL7/B;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, p2}, Lio/ktor/utils/io/A;-><init>(Lio/ktor/utils/io/r;LA7/e;LL7/B;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/utils/io/A;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/A;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/utils/io/A;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/utils/io/A;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/utils/io/A;->c:Lio/ktor/utils/io/r;

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
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/ktor/utils/io/A;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LL7/F;

    .line 32
    .line 33
    invoke-interface {p1}, LL7/F;->a()Lr7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, LL7/C;->b:LL7/C;

    .line 38
    .line 39
    invoke-interface {v1, v4}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LL7/k0;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/r;->d(LL7/k0;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/ktor/utils/io/z;

    .line 52
    .line 53
    invoke-direct {v1, p1, v2}, Lio/ktor/utils/io/z;-><init>(LL7/F;Lio/ktor/utils/io/r;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/A;->d:Lt7/i;

    .line 57
    .line 58
    iput v3, p0, Lio/ktor/utils/io/A;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :goto_0
    sget-object v0, LL7/Q;->b:LL7/N0;

    .line 68
    .line 69
    iget-object v1, p0, Lio/ktor/utils/io/A;->e:LL7/B;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    throw p1

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 85
    .line 86
    return-object p1
.end method
