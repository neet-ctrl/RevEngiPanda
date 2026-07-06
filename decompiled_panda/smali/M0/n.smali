.class public final LM0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/p;

.field public final b:Z

.field public final c:LF0/F;

.field public final d:LM0/i;

.field public e:Z

.field public f:LM0/n;

.field public final g:I


# direct methods
.method public constructor <init>(Lg0/p;ZLF0/F;LM0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/n;->a:Lg0/p;

    .line 5
    .line 6
    iput-boolean p2, p0, LM0/n;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LM0/n;->c:LF0/F;

    .line 9
    .line 10
    iput-object p4, p0, LM0/n;->d:LM0/i;

    .line 11
    .line 12
    iget p1, p3, LF0/F;->b:I

    .line 13
    .line 14
    iput p1, p0, LM0/n;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(LM0/n;I)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LM0/n;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p0, v0, v1}, LM0/n;->g(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(LM0/f;LA7/c;)LM0/n;
    .locals 5

    .line 1
    new-instance v0, LM0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LM0/i;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LM0/i;->c:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, LM0/n;

    .line 15
    .line 16
    new-instance v3, LM0/m;

    .line 17
    .line 18
    invoke-direct {v3, p2}, LM0/m;-><init>(LA7/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LF0/F;

    .line 22
    .line 23
    iget v4, p0, LM0/n;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, LF0/F;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, LM0/n;-><init>(Lg0/p;ZLF0/F;LM0/i;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, LM0/n;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, LM0/n;->f:LM0/n;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(LF0/F;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LF0/F;->u()LW/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LW/d;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LW/d;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, LF0/F;

    .line 15
    .line 16
    invoke-virtual {v2}, LF0/F;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v2, LF0/F;->L:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v2, LF0/F;->B:LF0/Y;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LF0/Y;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, LM0/n;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lg4/g;->m(LF0/F;Z)LM0/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v2, p2}, LM0/n;->b(LF0/F;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final c()LF0/d0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LM0/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LM0/n;->j()LM0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LM0/n;->c()LF0/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LM0/n;->c:LF0/F;

    .line 19
    .line 20
    invoke-static {v0}, Lg4/g;->C(LF0/F;)LF0/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, LM0/n;->a:Lg0/p;

    .line 28
    .line 29
    :goto_0
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LM0/n;->o(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LM0/n;

    .line 17
    .line 18
    invoke-virtual {v3}, LM0/n;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, LM0/n;->d:LM0/i;

    .line 29
    .line 30
    iget-boolean v4, v4, LM0/i;->c:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, LM0/n;->d(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()Lm0/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM0/n;->c()LF0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LF0/d0;->R0()Lg0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lg0/p;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LD0/b0;->f(LD0/r;)LD0/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, LD0/r;->E(LD0/r;Z)Lm0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lm0/d;->e:Lm0/d;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f()Lm0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM0/n;->c()LF0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LF0/d0;->R0()Lg0/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lg0/p;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LD0/b0;->e(LD0/r;)Lm0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Lm0/d;->e:Lm0/d;

    .line 25
    .line 26
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LM0/n;->d:LM0/i;

    .line 4
    .line 5
    iget-boolean p1, p1, LM0/i;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo7/s;->a:Lo7/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, LM0/n;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LM0/n;->d(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, LM0/n;->o(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final i()LM0/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM0/n;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LM0/n;->d:LM0/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LM0/i;

    .line 10
    .line 11
    invoke-direct {v0}, LM0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, LM0/i;->b:Z

    .line 15
    .line 16
    iput-boolean v2, v0, LM0/i;->b:Z

    .line 17
    .line 18
    iget-boolean v2, v1, LM0/i;->c:Z

    .line 19
    .line 20
    iput-boolean v2, v0, LM0/i;->c:Z

    .line 21
    .line 22
    iget-object v2, v0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, v1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LM0/n;->n(LM0/i;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final j()LM0/n;
    .locals 6

    .line 1
    iget-object v0, p0, LM0/n;->f:LM0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LM0/n;->c:LF0/F;

    .line 8
    .line 9
    iget-boolean v2, p0, LM0/n;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, LF0/F;->s()LF0/F;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, LF0/F;->o()LM0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v4, LM0/i;->b:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, LF0/F;->s()LF0/F;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v0

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1}, LF0/F;->s()LF0/F;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    iget-object v4, v1, LF0/F;->B:LF0/Y;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LF0/Y;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v1}, LF0/F;->s()LF0/F;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v0

    .line 63
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    invoke-static {v3, v2}, Lg4/g;->m(LF0/F;Z)LM0/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final k()LM0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/n;->d:LM0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM0/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/n;->d:LM0/i;

    .line 6
    .line 7
    iget-boolean v0, v0, LM0/i;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LM0/n;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, LM0/n;->h(LM0/n;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LM0/n;->c:LF0/F;

    .line 17
    .line 18
    invoke-virtual {v0}, LF0/F;->s()LF0/F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LF0/F;->o()LM0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, LM0/i;->b:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, LF0/F;->s()LF0/F;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final n(LM0/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, LM0/n;->d:LM0/i;

    .line 2
    .line 3
    iget-boolean v0, v0, LM0/i;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LM0/n;->o(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LM0/n;

    .line 23
    .line 24
    invoke-virtual {v3}, LM0/n;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, LM0/n;->d:LM0/i;

    .line 31
    .line 32
    iget-object v4, v4, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LM0/t;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, p1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 71
    .line 72
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v6, LM0/t;->b:LA7/e;

    .line 76
    .line 77
    invoke-interface {v9, v8, v5}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, p1}, LM0/n;->n(LM0/i;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final o(Z)Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, LM0/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo7/s;->a:Lo7/s;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LM0/n;->c:LF0/F;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LM0/n;->b(LF0/F;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object p1, LM0/q;->s:LM0/t;

    .line 21
    .line 22
    iget-object v1, p0, LM0/n;->d:LM0/i;

    .line 23
    .line 24
    iget-object v2, v1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v3

    .line 34
    :cond_1
    check-cast p1, LM0/f;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean v4, v1, LM0/i;->b:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance v4, LC/B;

    .line 49
    .line 50
    const/16 v5, 0x16

    .line 51
    .line 52
    invoke-direct {v4, p1, v5}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v4}, LM0/n;->a(LM0/f;LA7/c;)LM0/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p1, LM0/q;->a:LM0/t;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-boolean v1, v1, LM0/i;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object p1, v3

    .line 99
    :goto_0
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v1, LM0/l;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p1, v2}, LM0/l;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v1}, LM0/n;->a(LM0/f;LA7/c;)LM0/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object v0
.end method
