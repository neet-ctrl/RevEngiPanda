.class public final Le7/l;
.super Le7/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Le7/k;

.field public d:Ljava/lang/Object;

.field public final e:[Lr7/c;

.field public f:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "initial"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blocks"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Le7/f;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Le7/l;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Le7/k;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Le7/k;-><init>(Le7/l;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Le7/l;->c:Le7/k;

    .line 27
    .line 28
    iput-object p1, p0, Le7/l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Lr7/c;

    .line 35
    .line 36
    iput-object p1, p0, Le7/l;->e:[Lr7/c;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Le7/l;->f:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/l;->c:Le7/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/k;->getContext()Lr7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le7/l;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Le7/l;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string v0, "<set-?>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Le7/l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p0, Le7/l;->f:I

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Le7/l;->e(Lr7/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Already started"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lr7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le7/l;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Le7/l;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le7/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Le7/l;->f:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Le7/l;->f:I

    .line 23
    .line 24
    iget-object v3, p0, Le7/l;->e:[Lr7/c;

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Le7/l;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Le7/l;->f:I

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    iput v1, p0, Le7/l;->f:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    iget-object v0, p0, Le7/l;->d:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "No more continuations to resume"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 57
    .line 58
    :goto_0
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    const-string v1, "frame"

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v0
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
    iput-object p1, p0, Le7/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Le7/l;->e(Lr7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Z)Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Le7/l;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Le7/l;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Le7/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le7/l;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Le7/l;->l:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LA7/f;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Le7/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Le7/l;->c:Le7/k;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2}, LA7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ls7/a;->a:Ls7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Le7/l;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v3
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Le7/l;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Le7/l;->e:[Lr7/c;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Le7/l;->f:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Le7/l;->f:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    instance-of v1, p1, Ln7/k;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Ln7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, v1}, Lio/ktor/utils/io/D;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    :catchall_0
    :cond_3
    :goto_0
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "No more continuations to resume"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
