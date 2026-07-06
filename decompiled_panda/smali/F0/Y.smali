.class public final LF0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LF0/Y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF0/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF0/Y;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/Y;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, LF0/u;

    invoke-direct {v0, p1}, LF0/u;-><init>(LF0/F;)V

    iput-object v0, p0, LF0/Y;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LF0/Y;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, v0, LF0/u;->O:LF0/r0;

    iput-object p1, p0, LF0/Y;->e:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LF0/Y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF0/Y;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LF0/Y;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LF0/Y;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LF0/Y;->d:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LF0/Y;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LF0/Y;->f:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LF0/Y;->g:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, LF0/Y;->h:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LF0/Y;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/Y;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LF0/Y;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF0/Y;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF0/Y;->d:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF0/Y;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF0/Y;->g:Ljava/lang/Object;

    .line 22
    new-instance p1, Ls/p;

    invoke-direct {p1}, Ls/p;-><init>()V

    iput-object p1, p0, LF0/Y;->h:Ljava/lang/Object;

    .line 23
    new-instance p1, Ls/p;

    invoke-direct {p1}, Ls/p;-><init>()V

    iput-object p1, p0, LF0/Y;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LF0/Y;Lg0/p;LF0/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lg0/p;->e:Lg0/p;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, LF0/a0;->a:LF0/Z;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LF0/Y;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LF0/F;

    .line 15
    .line 16
    invoke-virtual {p1}, LF0/F;->s()LF0/F;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LF0/F;->B:LF0/Y;

    .line 23
    .line 24
    iget-object p1, p1, LF0/Y;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LF0/u;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p2, LF0/d0;->s:LF0/d0;

    .line 31
    .line 32
    iput-object p2, p0, LF0/Y;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p1, Lg0/p;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Lg0/p;->I0(LF0/d0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lg0/p;->e:Lg0/p;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lg0/o;Lg0/p;)Lg0/p;
    .locals 2

    .line 1
    instance-of v0, p0, LF0/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LF0/V;

    .line 6
    .line 7
    invoke-virtual {p0}, LF0/V;->h()Lg0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LF0/e0;->g(Lg0/p;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lg0/p;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LF0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lg0/p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LF0/e0;->e(Lg0/o;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lg0/p;->c:I

    .line 28
    .line 29
    iput-object p0, v0, LF0/c;->s:Lg0/o;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, LF0/c;->u:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lg0/p;->n:Z

    .line 45
    .line 46
    iget-object v0, p1, Lg0/p;->f:Lg0/p;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object p0, v0, Lg0/p;->e:Lg0/p;

    .line 51
    .line 52
    iput-object v0, p0, Lg0/p;->f:Lg0/p;

    .line 53
    .line 54
    :cond_1
    iput-object p0, p1, Lg0/p;->f:Lg0/p;

    .line 55
    .line 56
    iput-object p1, p0, Lg0/p;->e:Lg0/p;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 60
    .line 61
    invoke-static {p0}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static c(Lg0/p;)Lg0/p;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LF0/e0;->a:Ls/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, LF0/e0;->b(Lg0/p;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg0/p;->G0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg0/p;->A0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lg0/p;->f:Lg0/p;

    .line 29
    .line 30
    iget-object v2, p0, Lg0/p;->e:Lg0/p;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Lg0/p;->e:Lg0/p;

    .line 35
    .line 36
    iput-object v1, p0, Lg0/p;->f:Lg0/p;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, Lg0/p;->f:Lg0/p;

    .line 41
    .line 42
    iput-object v1, p0, Lg0/p;->e:Lg0/p;

    .line 43
    .line 44
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static l(Lg0/o;Lg0/o;Lg0/p;)V
    .locals 2

    .line 1
    instance-of p0, p0, LF0/V;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, LF0/V;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, LF0/V;

    .line 11
    .line 12
    sget-object p0, LF0/a0;->a:LF0/Z;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, LF0/V;->n(Lg0/p;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Lg0/p;->r:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LF0/e0;->d(Lg0/p;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean v0, p2, Lg0/p;->o:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p0, p2, LF0/c;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, LF0/c;

    .line 39
    .line 40
    iget-boolean v1, p0, Lg0/p;->r:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LF0/c;->K0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, LF0/c;->s:Lg0/o;

    .line 48
    .line 49
    invoke-static {p1}, LF0/e0;->e(Lg0/o;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lg0/p;->c:I

    .line 54
    .line 55
    iget-boolean p1, p0, Lg0/p;->r:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, LF0/c;->J0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p2, Lg0/p;->r:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, LF0/e0;->d(Lg0/p;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iput-boolean v0, p2, Lg0/p;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Unknown Modifier.Node type"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/Y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/A;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Compose:abandons"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ls/A;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, LH7/f;

    .line 22
    .line 23
    invoke-virtual {v1}, LH7/f;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LH7/f;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LU/t0;

    .line 34
    .line 35
    invoke-virtual {v1}, LH7/f;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LU/t0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/Y;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/Y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LF0/Y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls/A;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "Compose:onForgotten"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, LF0/Y;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ls/B;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, LU/t0;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ls/A;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, LU/t0;

    .line 51
    .line 52
    invoke-interface {v5}, LU/t0;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    instance-of v5, v4, LU/j;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ls/B;->c(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    check-cast v4, LU/j;

    .line 71
    .line 72
    invoke-interface {v4}, LU/j;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    check-cast v4, LU/j;

    .line 77
    .line 78
    invoke-interface {v4}, LU/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_4
    iget-object v0, p0, LF0/Y;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, "Compose:onRemembered"

    .line 103
    .line 104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_5
    if-ge v3, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LU/t0;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ls/A;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, LU/t0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/p;

    .line 4
    .line 5
    iget v0, v0, Lg0/p;->d:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public g(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/Y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v5, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    iget-object v6, p0, LF0/Y;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ls/p;

    .line 19
    .line 20
    iget v7, v6, Ls/p;->b:I

    .line 21
    .line 22
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 23
    .line 24
    if-ge v5, v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ls/p;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt p1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v5}, Ls/p;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v9, p0, LF0/Y;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ls/p;

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Ls/p;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lo7/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Ls/p;

    .line 59
    .line 60
    invoke-direct {v4}, Ls/p;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ls/p;->a(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ls/p;

    .line 67
    .line 68
    invoke-direct {v3}, Ls/p;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ls/p;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ls/p;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, Ls/p;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    :goto_1
    if-ge v1, p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, v1, 0x1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    move v6, v0

    .line 117
    :goto_2
    if-ge v6, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ls/p;->c(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v4, v6}, Ls/p;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-lt v7, v8, :cond_3

    .line 128
    .line 129
    if-ne v8, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ls/p;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v3, v6}, Ls/p;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ge v7, v8, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ls/p;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v3, v6}, Ls/p;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v3, v1, v8}, Ls/p;->e(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6, v7}, Ls/p;->e(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ls/p;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v4, v6}, Ls/p;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v4, v1, v8}, Ls/p;->e(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6, v7}, Ls/p;->e(II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move v1, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, p0, LF0/Y;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method public h(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LF0/Y;->g(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LF0/Y;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LF0/Y;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ls/p;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ls/p;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LF0/Y;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ls/p;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ls/p;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, LF0/Y;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/Y;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/p;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lg0/p;->F0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lg0/p;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LF0/e0;->a(Lg0/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lg0/p;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LF0/e0;->d(Lg0/p;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lg0/p;->n:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lg0/p;->o:Z

    .line 28
    .line 29
    iget-object v0, v0, Lg0/p;->f:Lg0/p;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public j(ILW/d;LW/d;Lg0/p;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LF0/Y;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LF0/X;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LF0/X;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LF0/X;-><init>(LF0/Y;Lg0/p;ILW/d;LW/d;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LF0/Y;->i:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, LF0/X;->a:Lg0/p;

    .line 36
    .line 37
    iput v3, v0, LF0/X;->b:I

    .line 38
    .line 39
    iput-object v4, v0, LF0/X;->c:LW/d;

    .line 40
    .line 41
    iput-object v5, v0, LF0/X;->d:LW/d;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, LF0/X;->e:Z

    .line 46
    .line 47
    :goto_0
    iget v2, v4, LW/d;->c:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iget v4, v5, LW/d;->c:I

    .line 51
    .line 52
    sub-int/2addr v4, v3

    .line 53
    add-int v3, v2, v4

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    add-int/2addr v3, v5

    .line 57
    const/4 v6, 0x2

    .line 58
    div-int/2addr v3, v6

    .line 59
    new-instance v7, LD6/m;

    .line 60
    .line 61
    mul-int/lit8 v8, v3, 0x3

    .line 62
    .line 63
    invoke-direct {v7, v8}, LD6/m;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LD6/m;

    .line 67
    .line 68
    mul-int/lit8 v9, v3, 0x4

    .line 69
    .line 70
    invoke-direct {v8, v9}, LD6/m;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v8, v9, v2, v9, v4}, LD6/m;->e(IIII)V

    .line 75
    .line 76
    .line 77
    mul-int/2addr v3, v6

    .line 78
    add-int/2addr v3, v5

    .line 79
    new-array v10, v3, [I

    .line 80
    .line 81
    new-array v11, v3, [I

    .line 82
    .line 83
    const/4 v12, 0x5

    .line 84
    new-array v12, v12, [I

    .line 85
    .line 86
    :goto_1
    iget v13, v8, LD6/m;->b:I

    .line 87
    .line 88
    if-eqz v13, :cond_1b

    .line 89
    .line 90
    iget-object v15, v8, LD6/m;->a:[I

    .line 91
    .line 92
    move/from16 p1, v6

    .line 93
    .line 94
    add-int/lit8 v6, v13, -0x1

    .line 95
    .line 96
    iput v6, v8, LD6/m;->b:I

    .line 97
    .line 98
    aget v6, v15, v6

    .line 99
    .line 100
    move/from16 p2, v9

    .line 101
    .line 102
    add-int/lit8 v9, v13, -0x2

    .line 103
    .line 104
    iput v9, v8, LD6/m;->b:I

    .line 105
    .line 106
    aget v9, v15, v9

    .line 107
    .line 108
    const/16 p3, 0x3

    .line 109
    .line 110
    add-int/lit8 v14, v13, -0x3

    .line 111
    .line 112
    iput v14, v8, LD6/m;->b:I

    .line 113
    .line 114
    aget v14, v15, v14

    .line 115
    .line 116
    add-int/lit8 v13, v13, -0x4

    .line 117
    .line 118
    iput v13, v8, LD6/m;->b:I

    .line 119
    .line 120
    aget v13, v15, v13

    .line 121
    .line 122
    sub-int v15, v14, v13

    .line 123
    .line 124
    move/from16 p4, v3

    .line 125
    .line 126
    sub-int v3, v6, v9

    .line 127
    .line 128
    if-lt v15, v5, :cond_1a

    .line 129
    .line 130
    if-ge v3, v5, :cond_1

    .line 131
    .line 132
    goto/16 :goto_14

    .line 133
    .line 134
    :cond_1
    add-int v16, v15, v3

    .line 135
    .line 136
    add-int/lit8 v16, v16, 0x1

    .line 137
    .line 138
    div-int/lit8 v5, v16, 0x2

    .line 139
    .line 140
    div-int/lit8 v16, p4, 0x2

    .line 141
    .line 142
    add-int/lit8 v17, v16, 0x1

    .line 143
    .line 144
    aput v13, v10, v17

    .line 145
    .line 146
    aput v14, v11, v17

    .line 147
    .line 148
    move/from16 v17, v3

    .line 149
    .line 150
    move/from16 v3, p2

    .line 151
    .line 152
    :goto_2
    if-ge v3, v5, :cond_1a

    .line 153
    .line 154
    sub-int v18, v15, v17

    .line 155
    .line 156
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    move/from16 v20, v5

    .line 161
    .line 162
    rem-int/lit8 v5, v19, 0x2

    .line 163
    .line 164
    move-object/from16 v19, v10

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    if-ne v5, v10, :cond_2

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    move/from16 v5, p2

    .line 172
    .line 173
    :goto_3
    neg-int v10, v3

    .line 174
    move/from16 v21, v5

    .line 175
    .line 176
    move v5, v10

    .line 177
    :goto_4
    const/16 v22, 0x4

    .line 178
    .line 179
    if-gt v5, v3, :cond_b

    .line 180
    .line 181
    if-eq v5, v10, :cond_5

    .line 182
    .line 183
    if-eq v5, v3, :cond_3

    .line 184
    .line 185
    add-int/lit8 v23, v5, 0x1

    .line 186
    .line 187
    add-int v23, v23, v16

    .line 188
    .line 189
    move/from16 v24, v5

    .line 190
    .line 191
    aget v5, v19, v23

    .line 192
    .line 193
    add-int/lit8 v23, v24, -0x1

    .line 194
    .line 195
    add-int v23, v23, v16

    .line 196
    .line 197
    move-object/from16 v25, v11

    .line 198
    .line 199
    aget v11, v19, v23

    .line 200
    .line 201
    if-le v5, v11, :cond_4

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    move/from16 v24, v5

    .line 205
    .line 206
    move-object/from16 v25, v11

    .line 207
    .line 208
    :cond_4
    add-int/lit8 v5, v24, -0x1

    .line 209
    .line 210
    add-int v5, v5, v16

    .line 211
    .line 212
    aget v5, v19, v5

    .line 213
    .line 214
    add-int/lit8 v11, v5, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_5
    move/from16 v24, v5

    .line 218
    .line 219
    move-object/from16 v25, v11

    .line 220
    .line 221
    :goto_5
    add-int/lit8 v5, v24, 0x1

    .line 222
    .line 223
    add-int v5, v5, v16

    .line 224
    .line 225
    aget v5, v19, v5

    .line 226
    .line 227
    move v11, v5

    .line 228
    :goto_6
    sub-int v23, v11, v13

    .line 229
    .line 230
    add-int v23, v23, v9

    .line 231
    .line 232
    sub-int v23, v23, v24

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    if-eq v11, v5, :cond_6

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_6
    add-int/lit8 v26, v23, -0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_7
    :goto_7
    move/from16 v26, v23

    .line 243
    .line 244
    :goto_8
    move/from16 v29, v23

    .line 245
    .line 246
    move/from16 v23, v5

    .line 247
    .line 248
    move/from16 v5, v29

    .line 249
    .line 250
    :goto_9
    if-ge v11, v14, :cond_8

    .line 251
    .line 252
    if-ge v5, v6, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0, v11, v5}, LF0/X;->a(II)Z

    .line 255
    .line 256
    .line 257
    move-result v27

    .line 258
    if-eqz v27, :cond_8

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_8
    add-int v27, v16, v24

    .line 266
    .line 267
    aput v11, v19, v27

    .line 268
    .line 269
    if-eqz v21, :cond_9

    .line 270
    .line 271
    move/from16 v27, v5

    .line 272
    .line 273
    sub-int v5, v18, v24

    .line 274
    .line 275
    move-object/from16 v28, v12

    .line 276
    .line 277
    add-int/lit8 v12, v10, 0x1

    .line 278
    .line 279
    if-lt v5, v12, :cond_a

    .line 280
    .line 281
    add-int/lit8 v12, v3, -0x1

    .line 282
    .line 283
    if-gt v5, v12, :cond_a

    .line 284
    .line 285
    add-int v5, v16, v5

    .line 286
    .line 287
    aget v5, v25, v5

    .line 288
    .line 289
    if-gt v5, v11, :cond_a

    .line 290
    .line 291
    aput v23, v28, p2

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    aput v26, v28, v10

    .line 295
    .line 296
    aput v11, v28, p1

    .line 297
    .line 298
    aput v27, v28, p3

    .line 299
    .line 300
    aput p2, v28, v22

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_9
    move-object/from16 v28, v12

    .line 306
    .line 307
    :cond_a
    add-int/lit8 v5, v24, 0x2

    .line 308
    .line 309
    move-object/from16 v11, v25

    .line 310
    .line 311
    move-object/from16 v12, v28

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_b
    move-object/from16 v25, v11

    .line 316
    .line 317
    move-object/from16 v28, v12

    .line 318
    .line 319
    rem-int/lit8 v5, v18, 0x2

    .line 320
    .line 321
    if-nez v5, :cond_c

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_c
    move/from16 v5, p2

    .line 326
    .line 327
    :goto_a
    move v11, v10

    .line 328
    :goto_b
    if-gt v11, v3, :cond_19

    .line 329
    .line 330
    if-eq v11, v10, :cond_f

    .line 331
    .line 332
    if-eq v11, v3, :cond_d

    .line 333
    .line 334
    add-int/lit8 v12, v11, 0x1

    .line 335
    .line 336
    add-int v12, v12, v16

    .line 337
    .line 338
    aget v12, v25, v12

    .line 339
    .line 340
    add-int/lit8 v21, v11, -0x1

    .line 341
    .line 342
    add-int v21, v21, v16

    .line 343
    .line 344
    move/from16 v23, v5

    .line 345
    .line 346
    aget v5, v25, v21

    .line 347
    .line 348
    if-ge v12, v5, :cond_e

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_d
    move/from16 v23, v5

    .line 352
    .line 353
    :cond_e
    add-int/lit8 v5, v11, -0x1

    .line 354
    .line 355
    add-int v5, v5, v16

    .line 356
    .line 357
    aget v5, v25, v5

    .line 358
    .line 359
    add-int/lit8 v12, v5, -0x1

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_f
    move/from16 v23, v5

    .line 363
    .line 364
    :goto_c
    add-int/lit8 v5, v11, 0x1

    .line 365
    .line 366
    add-int v5, v5, v16

    .line 367
    .line 368
    aget v5, v25, v5

    .line 369
    .line 370
    move v12, v5

    .line 371
    :goto_d
    sub-int v21, v14, v12

    .line 372
    .line 373
    sub-int v21, v21, v11

    .line 374
    .line 375
    sub-int v21, v6, v21

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    if-eq v12, v5, :cond_10

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_10
    add-int/lit8 v24, v21, 0x1

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_11
    :goto_e
    move/from16 v24, v21

    .line 386
    .line 387
    :goto_f
    move/from16 v29, v21

    .line 388
    .line 389
    move/from16 v21, v5

    .line 390
    .line 391
    move/from16 v5, v29

    .line 392
    .line 393
    :goto_10
    if-le v12, v13, :cond_12

    .line 394
    .line 395
    if-le v5, v9, :cond_12

    .line 396
    .line 397
    move/from16 v26, v5

    .line 398
    .line 399
    add-int/lit8 v5, v12, -0x1

    .line 400
    .line 401
    move/from16 v27, v11

    .line 402
    .line 403
    add-int/lit8 v11, v26, -0x1

    .line 404
    .line 405
    invoke-virtual {v0, v5, v11}, LF0/X;->a(II)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_13

    .line 410
    .line 411
    add-int/lit8 v12, v12, -0x1

    .line 412
    .line 413
    add-int/lit8 v5, v26, -0x1

    .line 414
    .line 415
    move/from16 v11, v27

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_12
    move/from16 v26, v5

    .line 419
    .line 420
    move/from16 v27, v11

    .line 421
    .line 422
    :cond_13
    add-int v11, v16, v27

    .line 423
    .line 424
    aput v12, v25, v11

    .line 425
    .line 426
    if-eqz v23, :cond_18

    .line 427
    .line 428
    sub-int v5, v18, v27

    .line 429
    .line 430
    if-lt v5, v10, :cond_18

    .line 431
    .line 432
    if-gt v5, v3, :cond_18

    .line 433
    .line 434
    add-int v5, v16, v5

    .line 435
    .line 436
    aget v5, v19, v5

    .line 437
    .line 438
    if-lt v5, v12, :cond_18

    .line 439
    .line 440
    aput v12, v28, p2

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    aput v26, v28, v10

    .line 444
    .line 445
    aput v21, v28, p1

    .line 446
    .line 447
    aput v24, v28, p3

    .line 448
    .line 449
    aput v10, v28, v22

    .line 450
    .line 451
    :goto_11
    invoke-static/range {v28 .. v28}, LF0/f;->m([I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-lez v3, :cond_17

    .line 456
    .line 457
    aget v3, v28, p3

    .line 458
    .line 459
    aget v5, v28, v10

    .line 460
    .line 461
    sub-int/2addr v3, v5

    .line 462
    aget v10, v28, p1

    .line 463
    .line 464
    aget v11, v28, p2

    .line 465
    .line 466
    sub-int/2addr v10, v11

    .line 467
    if-eq v3, v10, :cond_16

    .line 468
    .line 469
    aget v12, v28, v22

    .line 470
    .line 471
    if-eqz v12, :cond_14

    .line 472
    .line 473
    invoke-static/range {v28 .. v28}, LF0/f;->m([I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v7, v11, v5, v3}, LD6/m;->d(III)V

    .line 478
    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_14
    if-le v3, v10, :cond_15

    .line 482
    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    invoke-static/range {v28 .. v28}, LF0/f;->m([I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v7, v11, v5, v3}, LD6/m;->d(III)V

    .line 490
    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 494
    .line 495
    invoke-static/range {v28 .. v28}, LF0/f;->m([I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v7, v11, v5, v3}, LD6/m;->d(III)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_16
    invoke-virtual {v7, v11, v5, v10}, LD6/m;->d(III)V

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_12
    aget v3, v28, p2

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    aget v5, v28, v10

    .line 510
    .line 511
    invoke-virtual {v8, v13, v3, v9, v5}, LD6/m;->e(IIII)V

    .line 512
    .line 513
    .line 514
    aget v3, v28, p1

    .line 515
    .line 516
    aget v5, v28, p3

    .line 517
    .line 518
    invoke-virtual {v8, v3, v14, v5, v6}, LD6/m;->e(IIII)V

    .line 519
    .line 520
    .line 521
    :goto_13
    move/from16 v6, p1

    .line 522
    .line 523
    move/from16 v9, p2

    .line 524
    .line 525
    move/from16 v3, p4

    .line 526
    .line 527
    move-object/from16 v10, v19

    .line 528
    .line 529
    move-object/from16 v11, v25

    .line 530
    .line 531
    move-object/from16 v12, v28

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_18
    add-int/lit8 v11, v27, 0x2

    .line 537
    .line 538
    move/from16 v5, v23

    .line 539
    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    move-object/from16 v10, v19

    .line 545
    .line 546
    move/from16 v5, v20

    .line 547
    .line 548
    move-object/from16 v11, v25

    .line 549
    .line 550
    move-object/from16 v12, v28

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_1a
    :goto_14
    move-object/from16 v19, v10

    .line 555
    .line 556
    move-object/from16 v25, v11

    .line 557
    .line 558
    move-object/from16 v28, v12

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1b
    move/from16 p1, v6

    .line 562
    .line 563
    move/from16 p2, v9

    .line 564
    .line 565
    const/16 p3, 0x3

    .line 566
    .line 567
    iget v3, v7, LD6/m;->b:I

    .line 568
    .line 569
    rem-int/lit8 v5, v3, 0x3

    .line 570
    .line 571
    if-nez v5, :cond_27

    .line 572
    .line 573
    move/from16 v5, p3

    .line 574
    .line 575
    if-le v3, v5, :cond_1c

    .line 576
    .line 577
    sub-int/2addr v3, v5

    .line 578
    move/from16 v5, p2

    .line 579
    .line 580
    invoke-virtual {v7, v5, v3}, LD6/m;->f(II)V

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1c
    move/from16 v5, p2

    .line 585
    .line 586
    :goto_15
    invoke-virtual {v7, v2, v4, v5}, LD6/m;->d(III)V

    .line 587
    .line 588
    .line 589
    move v2, v5

    .line 590
    move v3, v2

    .line 591
    move v4, v3

    .line 592
    :cond_1d
    iget v6, v7, LD6/m;->b:I

    .line 593
    .line 594
    if-ge v2, v6, :cond_25

    .line 595
    .line 596
    iget-object v6, v7, LD6/m;->a:[I

    .line 597
    .line 598
    aget v8, v6, v2

    .line 599
    .line 600
    add-int/lit8 v9, v2, 0x2

    .line 601
    .line 602
    aget v9, v6, v9

    .line 603
    .line 604
    sub-int/2addr v8, v9

    .line 605
    add-int/lit8 v10, v2, 0x1

    .line 606
    .line 607
    aget v6, v6, v10

    .line 608
    .line 609
    sub-int/2addr v6, v9

    .line 610
    add-int/lit8 v2, v2, 0x3

    .line 611
    .line 612
    :goto_16
    iget-object v10, v0, LF0/X;->f:LF0/Y;

    .line 613
    .line 614
    if-ge v3, v8, :cond_20

    .line 615
    .line 616
    iget-object v11, v0, LF0/X;->a:Lg0/p;

    .line 617
    .line 618
    iget-object v11, v11, Lg0/p;->f:Lg0/p;

    .line 619
    .line 620
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget v12, v11, Lg0/p;->c:I

    .line 627
    .line 628
    and-int/lit8 v12, v12, 0x2

    .line 629
    .line 630
    if-eqz v12, :cond_1f

    .line 631
    .line 632
    iget-object v12, v11, Lg0/p;->m:LF0/d0;

    .line 633
    .line 634
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v13, v12, LF0/d0;->s:LF0/d0;

    .line 638
    .line 639
    iget-object v12, v12, LF0/d0;->r:LF0/d0;

    .line 640
    .line 641
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    if-nez v13, :cond_1e

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_1e
    iput-object v12, v13, LF0/d0;->r:LF0/d0;

    .line 648
    .line 649
    :goto_17
    iput-object v13, v12, LF0/d0;->s:LF0/d0;

    .line 650
    .line 651
    iget-object v13, v0, LF0/X;->a:Lg0/p;

    .line 652
    .line 653
    invoke-static {v10, v13, v12}, LF0/Y;->a(LF0/Y;Lg0/p;LF0/d0;)V

    .line 654
    .line 655
    .line 656
    :cond_1f
    invoke-static {v11}, LF0/Y;->c(Lg0/p;)Lg0/p;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    iput-object v10, v0, LF0/X;->a:Lg0/p;

    .line 661
    .line 662
    add-int/lit8 v3, v3, 0x1

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_20
    :goto_18
    if-ge v4, v6, :cond_23

    .line 666
    .line 667
    iget v8, v0, LF0/X;->b:I

    .line 668
    .line 669
    add-int/2addr v8, v4

    .line 670
    iget-object v11, v0, LF0/X;->a:Lg0/p;

    .line 671
    .line 672
    iget-object v12, v0, LF0/X;->d:LW/d;

    .line 673
    .line 674
    iget-object v12, v12, LW/d;->a:[Ljava/lang/Object;

    .line 675
    .line 676
    aget-object v8, v12, v8

    .line 677
    .line 678
    check-cast v8, Lg0/o;

    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v8, v11}, LF0/Y;->b(Lg0/o;Lg0/p;)Lg0/p;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    iput-object v8, v0, LF0/X;->a:Lg0/p;

    .line 688
    .line 689
    iget-boolean v11, v0, LF0/X;->e:Z

    .line 690
    .line 691
    if-eqz v11, :cond_22

    .line 692
    .line 693
    iget-object v8, v8, Lg0/p;->f:Lg0/p;

    .line 694
    .line 695
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v8, v8, Lg0/p;->m:LF0/d0;

    .line 699
    .line 700
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v11, v0, LF0/X;->a:Lg0/p;

    .line 704
    .line 705
    invoke-static {v11}, LF0/f;->g(Lg0/p;)LF0/x;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    if-eqz v11, :cond_21

    .line 710
    .line 711
    new-instance v12, LF0/z;

    .line 712
    .line 713
    iget-object v13, v10, LF0/Y;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v13, LF0/F;

    .line 716
    .line 717
    invoke-direct {v12, v13, v11}, LF0/z;-><init>(LF0/F;LF0/x;)V

    .line 718
    .line 719
    .line 720
    iget-object v11, v0, LF0/X;->a:Lg0/p;

    .line 721
    .line 722
    invoke-virtual {v11, v12}, Lg0/p;->I0(LF0/d0;)V

    .line 723
    .line 724
    .line 725
    iget-object v11, v0, LF0/X;->a:Lg0/p;

    .line 726
    .line 727
    invoke-static {v10, v11, v12}, LF0/Y;->a(LF0/Y;Lg0/p;LF0/d0;)V

    .line 728
    .line 729
    .line 730
    iget-object v11, v8, LF0/d0;->s:LF0/d0;

    .line 731
    .line 732
    iput-object v11, v12, LF0/d0;->s:LF0/d0;

    .line 733
    .line 734
    iput-object v8, v12, LF0/d0;->r:LF0/d0;

    .line 735
    .line 736
    iput-object v12, v8, LF0/d0;->s:LF0/d0;

    .line 737
    .line 738
    goto :goto_19

    .line 739
    :cond_21
    iget-object v11, v0, LF0/X;->a:Lg0/p;

    .line 740
    .line 741
    invoke-virtual {v11, v8}, Lg0/p;->I0(LF0/d0;)V

    .line 742
    .line 743
    .line 744
    :goto_19
    iget-object v8, v0, LF0/X;->a:Lg0/p;

    .line 745
    .line 746
    invoke-virtual {v8}, Lg0/p;->z0()V

    .line 747
    .line 748
    .line 749
    iget-object v8, v0, LF0/X;->a:Lg0/p;

    .line 750
    .line 751
    invoke-virtual {v8}, Lg0/p;->F0()V

    .line 752
    .line 753
    .line 754
    iget-object v8, v0, LF0/X;->a:Lg0/p;

    .line 755
    .line 756
    invoke-static {v8}, LF0/e0;->a(Lg0/p;)V

    .line 757
    .line 758
    .line 759
    const/4 v11, 0x1

    .line 760
    goto :goto_1a

    .line 761
    :cond_22
    const/4 v11, 0x1

    .line 762
    iput-boolean v11, v8, Lg0/p;->n:Z

    .line 763
    .line 764
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_23
    const/4 v11, 0x1

    .line 768
    :goto_1b
    add-int/lit8 v6, v9, -0x1

    .line 769
    .line 770
    if-lez v9, :cond_1d

    .line 771
    .line 772
    iget-object v8, v0, LF0/X;->a:Lg0/p;

    .line 773
    .line 774
    iget-object v8, v8, Lg0/p;->f:Lg0/p;

    .line 775
    .line 776
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iput-object v8, v0, LF0/X;->a:Lg0/p;

    .line 780
    .line 781
    iget-object v8, v0, LF0/X;->c:LW/d;

    .line 782
    .line 783
    iget v9, v0, LF0/X;->b:I

    .line 784
    .line 785
    add-int v12, v9, v3

    .line 786
    .line 787
    iget-object v8, v8, LW/d;->a:[Ljava/lang/Object;

    .line 788
    .line 789
    aget-object v8, v8, v12

    .line 790
    .line 791
    check-cast v8, Lg0/o;

    .line 792
    .line 793
    iget-object v12, v0, LF0/X;->d:LW/d;

    .line 794
    .line 795
    add-int/2addr v9, v4

    .line 796
    iget-object v12, v12, LW/d;->a:[Ljava/lang/Object;

    .line 797
    .line 798
    aget-object v9, v12, v9

    .line 799
    .line 800
    check-cast v9, Lg0/o;

    .line 801
    .line 802
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    if-nez v12, :cond_24

    .line 807
    .line 808
    iget-object v12, v0, LF0/X;->a:Lg0/p;

    .line 809
    .line 810
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v8, v9, v12}, LF0/Y;->l(Lg0/o;Lg0/o;Lg0/p;)V

    .line 814
    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :cond_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 821
    .line 822
    add-int/lit8 v4, v4, 0x1

    .line 823
    .line 824
    move v9, v6

    .line 825
    goto :goto_1b

    .line 826
    :cond_25
    iget-object v0, v1, LF0/Y;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LF0/r0;

    .line 829
    .line 830
    iget-object v0, v0, Lg0/p;->e:Lg0/p;

    .line 831
    .line 832
    move v9, v5

    .line 833
    :goto_1d
    if-eqz v0, :cond_26

    .line 834
    .line 835
    sget-object v2, LF0/a0;->a:LF0/Z;

    .line 836
    .line 837
    if-eq v0, v2, :cond_26

    .line 838
    .line 839
    iget v2, v0, Lg0/p;->c:I

    .line 840
    .line 841
    or-int/2addr v9, v2

    .line 842
    iput v9, v0, Lg0/p;->d:I

    .line 843
    .line 844
    iget-object v0, v0, Lg0/p;->e:Lg0/p;

    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_26
    return-void

    .line 848
    :cond_27
    const-string v0, "Array size not a multiple of 3"

    .line 849
    .line 850
    invoke-static {v0}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    throw v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/Y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF0/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lg0/p;->e:Lg0/p;

    .line 6
    .line 7
    iget-object v1, p0, LF0/Y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LF0/u;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LF0/Y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LF0/F;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LF0/f;->g(Lg0/p;)LF0/x;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lg0/p;->m:LF0/d0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, LF0/z;

    .line 28
    .line 29
    iget-object v2, v4, LF0/z;->O:LF0/x;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LF0/z;->o1(LF0/x;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, LF0/d0;->I:LF0/i0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, LF0/i0;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, LF0/z;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, LF0/z;-><init>(LF0/F;LF0/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lg0/p;->I0(LF0/d0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, LF0/d0;->s:LF0/d0;

    .line 53
    .line 54
    iput-object v1, v4, LF0/d0;->r:LF0/d0;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Lg0/p;->I0(LF0/d0;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, Lg0/p;->e:Lg0/p;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, LF0/F;->s()LF0/F;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LF0/F;->B:LF0/Y;

    .line 71
    .line 72
    iget-object v0, v0, LF0/Y;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LF0/u;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, LF0/d0;->s:LF0/d0;

    .line 79
    .line 80
    iput-object v1, p0, LF0/Y;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LF0/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF0/Y;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lg0/p;

    .line 21
    .line 22
    iget-object v2, p0, LF0/Y;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LF0/r0;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lg0/p;->f:Lg0/p;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lg0/p;->f:Lg0/p;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
