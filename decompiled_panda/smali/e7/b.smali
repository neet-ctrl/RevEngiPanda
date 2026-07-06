.class public final Le7/b;
.super Le7/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lr7/h;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lr7/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subject"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Le7/f;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Le7/b;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Le7/b;->c:Lr7/h;

    .line 22
    .line 23
    iput-object p3, p0, Le7/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/b;->c:Lr7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le7/b;->e:I

    .line 3
    .line 4
    const-string v0, "<set-?>"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le7/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Le7/b;->e(Lr7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lr7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le7/b;->e:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Le7/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Le7/b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Le7/b;->e:I

    .line 18
    .line 19
    iget-object p1, p0, Le7/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Le7/b;->g(Lr7/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le7/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Le7/b;->e(Lr7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lr7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Le7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le7/a;

    .line 7
    .line 8
    iget v1, v0, Le7/a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le7/a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le7/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le7/a;-><init>(Le7/b;Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le7/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Le7/a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Le7/a;->a:Le7/b;

    .line 37
    .line 38
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    :cond_3
    :goto_1
    iget p1, v2, Le7/b;->e:I

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne p1, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v2, Le7/b;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lt p1, v6, :cond_5

    .line 67
    .line 68
    iput v4, v2, Le7/b;->e:I

    .line 69
    .line 70
    :goto_2
    iget-object p1, v2, Le7/b;->d:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LA7/f;

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, v2, Le7/b;->e:I

    .line 82
    .line 83
    const-string p1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<io.ktor.util.pipeline.PipelineContext<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext>, TSubject of io.ktor.util.pipeline.DebugPipelineContext, kotlin.Unit>{ io.ktor.util.pipeline.PipelineKt.PipelineInterceptor<TSubject of io.ktor.util.pipeline.DebugPipelineContext, TContext of io.ktor.util.pipeline.DebugPipelineContext> }"

    .line 84
    .line 85
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Le7/b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Le7/a;->a:Le7/b;

    .line 91
    .line 92
    iput v3, v0, Le7/a;->d:I

    .line 93
    .line 94
    invoke-interface {v4, v2, p1, v0}, LA7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1
.end method
