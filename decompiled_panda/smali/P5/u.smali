.class public final LP5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP5/y;Lj6/c;LM5/e;LP5/q;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LP5/u;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LP5/u;->d:Ljava/lang/Object;

    .line 15
    iget-object p1, p3, LM5/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LP5/u;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, LT5/E;->u:Lcom/google/protobuf/l;

    iput-object p1, p0, LP5/u;->f:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LP5/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP5/y;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, LP5/u;->c:I

    .line 28
    iput-object p1, p0, LP5/u;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LP5/u;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LP5/u;->e:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, LP5/u;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LP5/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP5/y;Ljava/util/ArrayList;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, LP5/u;->c:I

    .line 21
    iput-object p1, p0, LP5/u;->a:Ljava/lang/Object;

    .line 22
    const-string p1, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path IN ("

    iput-object p1, p0, LP5/u;->b:Ljava/lang/Object;

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, LP5/u;->e:Ljava/lang/Object;

    .line 24
    const-string p1, ") ORDER BY path"

    iput-object p1, p0, LP5/u;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LP5/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LP5/u;->c:I

    .line 3
    iput-object p1, p0, LP5/u;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ln/t;->a()Ln/t;

    move-result-object p1

    iput-object p1, p0, LP5/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/x;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LA1/b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    iput-object v0, p0, LP5/u;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP5/u;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP5/u;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LP5/u;->c:I

    .line 10
    iput-object p1, p0, LP5/u;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lu2/t;

    invoke-direct {p1, p0}, Lu2/t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LP5/u;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LP5/u;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/protobuf/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/m;->v()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LP5/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LP5/u;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LP5/y;

    .line 25
    .line 26
    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LP5/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LP5/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, LP5/u;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LC6/b;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, LP5/u;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LC6/b;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LC6/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LP5/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LP5/u;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LC6/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, LC6/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, LC6/b;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, LC6/b;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v4, v2, LC6/b;->a:Z

    .line 43
    .line 44
    sget-object v3, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, LB1/O;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, LC6/b;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, LC6/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, LB1/O;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, LC6/b;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, LC6/b;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, LC6/b;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, LC6/b;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Ln/t;->e(Landroid/graphics/drawable/Drawable;LC6/b;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, LP5/u;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LC6/b;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Ln/t;->e(Landroid/graphics/drawable/Drawable;LC6/b;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, LP5/u;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LC6/b;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Ln/t;->e(Landroid/graphics/drawable/Drawable;LC6/b;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LP5/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lu2/a;

    .line 18
    .line 19
    iget v5, v4, Lu2/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Lu2/a;->c:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, LP5/u;->h(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Lu2/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Lu2/a;->c:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, LP5/u;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LP5/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lu2/a;

    .line 18
    .line 19
    iget-object v5, p0, LP5/u;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lu2/x;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lu2/x;->a(Lu2/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, LP5/u;->u(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, LP5/u;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LP5/u;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP5/u;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lu2/a;

    .line 21
    .line 22
    iget v5, v4, Lu2/a;->a:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, p0, LP5/u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lu2/x;

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v5, v8, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v7, v4}, Lu2/x;->a(Lu2/a;)V

    .line 43
    .line 44
    .line 45
    iget v5, v4, Lu2/a;->b:I

    .line 46
    .line 47
    iget v4, v4, Lu2/a;->c:I

    .line 48
    .line 49
    invoke-virtual {v7, v5, v4}, Lu2/x;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, Lu2/x;->a(Lu2/a;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Lu2/a;->b:I

    .line 57
    .line 58
    iget v4, v4, Lu2/a;->c:I

    .line 59
    .line 60
    invoke-virtual {v7, v5, v4}, Lu2/x;->c(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7, v4}, Lu2/x;->a(Lu2/a;)V

    .line 65
    .line 66
    .line 67
    iget v5, v4, Lu2/a;->b:I

    .line 68
    .line 69
    iget v4, v4, Lu2/a;->c:I

    .line 70
    .line 71
    iget-object v7, v7, Lu2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 77
    .line 78
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 79
    .line 80
    iget v6, v5, Lu2/T;->c:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    iput v6, v5, Lu2/T;->c:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v7, v4}, Lu2/x;->a(Lu2/a;)V

    .line 87
    .line 88
    .line 89
    iget v5, v4, Lu2/a;->b:I

    .line 90
    .line 91
    iget v4, v4, Lu2/a;->c:I

    .line 92
    .line 93
    invoke-virtual {v7, v5, v4}, Lu2/x;->d(II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, LP5/u;->u(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, LP5/u;->c:I

    .line 103
    .line 104
    return-void
.end method

.method public e([BI)LR5/i;
    .locals 10

    .line 1
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const v1, 0xf4240

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LP5/u;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj6/c;

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {p1}, LS5/k;->F([B)LS5/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lj6/c;->w(LS5/k;)LR5/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p1, v4, v3}, Lcom/google/protobuf/m;->l([BII)Lcom/google/protobuf/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    move v3, p1

    .line 41
    :goto_0
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int/2addr v5, v1

    .line 48
    add-int/2addr v5, p1

    .line 49
    iget-object v6, p0, LP5/u;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LP5/y;

    .line 52
    .line 53
    const-string v7, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, LP5/u;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, LA6/w;->l([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LA6/w;->T()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v5
    :try_end_1
    .catch Lcom/google/protobuf/O; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 97
    .line 98
    array-length v7, v6

    .line 99
    invoke-static {v6, v4, v7}, Lcom/google/protobuf/m;->l([BII)Lcom/google/protobuf/l;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    array-length v6, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-ge v6, v1, :cond_1

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Lcom/google/protobuf/O; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    throw p1

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, p1}, Lcom/google/protobuf/m;->c(Ljava/util/Iterator;I)Lcom/google/protobuf/m;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-static {p1}, LS5/k;->E(Lcom/google/protobuf/m;)LS5/k;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Lj6/c;->w(LS5/k;)LR5/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/O; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    return-object p1

    .line 152
    :goto_3
    const-string p2, "MutationBatch failed to parse: %s"

    .line 153
    .line 154
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1
.end method

.method public f(Lu2/a;)V
    .locals 12

    .line 1
    iget v0, p1, Lu2/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Lu2/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LP5/u;->z(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lu2/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Lu2/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Lu2/a;->c:I

    .line 52
    .line 53
    iget-object v9, p0, LP5/u;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LA1/b;

    .line 56
    .line 57
    if-ge v6, v8, :cond_6

    .line 58
    .line 59
    iget v8, p1, Lu2/a;->b:I

    .line 60
    .line 61
    mul-int v10, v3, v6

    .line 62
    .line 63
    add-int/2addr v10, v8

    .line 64
    iget v8, p1, Lu2/a;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, v10, v8}, LP5/u;->z(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v10, p1, Lu2/a;->a:I

    .line 71
    .line 72
    if-eq v10, v4, :cond_3

    .line 73
    .line 74
    if-eq v10, v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    if-ne v8, v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v8, v0, :cond_4

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v0, v7}, LP5/u;->n(III)Lu2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0, v2}, LP5/u;->g(Lu2/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lu2/a;->a:I

    .line 98
    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    :cond_5
    move v7, v1

    .line 103
    move v0, v8

    .line 104
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v9, p1}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    if-lez v7, :cond_7

    .line 111
    .line 112
    iget p1, p1, Lu2/a;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v7}, LP5/u;->n(III)Lu2/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v2}, LP5/u;->g(Lu2/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, p1}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public g(Lu2/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LP5/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/x;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu2/x;->a(Lu2/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lu2/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lu2/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lu2/x;->c(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p1, Lu2/a;->c:I

    .line 31
    .line 32
    iget-object v0, v0, Lu2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 41
    .line 42
    iget v0, p2, Lu2/T;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lu2/T;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public h(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LP5/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu2/a;

    .line 16
    .line 17
    iget v3, v2, Lu2/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Lu2/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Lu2/a;->c:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Lu2/a;->c:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Lu2/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Lu2/a;->c:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Lu2/a;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public i()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP5/u;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LP5/y;

    .line 9
    .line 10
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LP5/u;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, LA6/w;->l([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LA6/w;->T()Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0, v3, v2}, LP5/u;->e([BI)LR5/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    throw v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC6/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LC6/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC6/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LC6/b;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP5/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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

.method public m(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LP5/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lh/a;->y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Li/H;->u(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li/H;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Li/H;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, LP5/u;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Li/H;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, LB1/X;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LP5/u;->c:I

    .line 51
    .line 52
    iget-object p1, p0, LP5/u;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ln/t;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, LP5/u;->c:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Ln/t;->a:Ln/L0;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Ln/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LP5/u;->w(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2

    .line 83
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Li/H;->j(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, LB1/O;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Ln/l0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, LB1/O;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Li/H;->v()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Li/H;->v()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public n(III)Lu2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LA1/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu2/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lu2/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lu2/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Lu2/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Lu2/a;->c:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p1, v0, Lu2/a;->a:I

    .line 26
    .line 27
    iput p2, v0, Lu2/a;->b:I

    .line 28
    .line 29
    iput p3, v0, Lu2/a;->c:I

    .line 30
    .line 31
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LP5/u;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LP5/u;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LP5/u;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    iput p1, p0, LP5/u;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LP5/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LP5/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ln/t;->a:Ln/L0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ln/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, LP5/u;->w(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LP5/u;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, LP5/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5/y;

    .line 4
    .line 5
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LP5/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, LA6/w;->l([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LA6/w;->T()Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, LA6/w;->l([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LA6/w;->T()Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Le4/b;->s(Ljava/lang/String;)LQ5/m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v2, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    throw v1

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    throw v0
.end method

.method public r()LA6/w;
    .locals 5

    .line 1
    iget v0, p0, LP5/u;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LP5/u;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, LP5/u;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, LP5/u;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    rsub-int v4, v4, 0x384

    .line 32
    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LP5/u;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    array-length v2, v0

    .line 62
    const-string v3, ", "

    .line 63
    .line 64
    const-string v4, "?"

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, LU5/p;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LP5/u;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, LP5/u;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LP5/y;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, LA6/w;->l([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public s(Lu2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP5/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lu2/a;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LP5/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu2/x;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lu2/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Lu2/a;->c:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Lu2/x;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Lu2/a;->b:I

    .line 56
    .line 57
    iget p1, p1, Lu2/a;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, p1}, Lu2/x;->c(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget v0, p1, Lu2/a;->b:I

    .line 64
    .line 65
    iget p1, p1, Lu2/a;->c:I

    .line 66
    .line 67
    iget-object v2, v2, Lu2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v0, p1, Lu2/a;->b:I

    .line 77
    .line 78
    iget p1, p1, Lu2/a;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Lu2/x;->d(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP5/u;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, LP5/u;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu2/t;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    const/4 v7, -0x1

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lu2/a;

    .line 31
    .line 32
    iget v9, v9, Lu2/a;->a:I

    .line 33
    .line 34
    if-ne v9, v8, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v3, v7

    .line 44
    :goto_2
    const/4 v6, 0x4

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eq v3, v7, :cond_22

    .line 47
    .line 48
    add-int/lit8 v8, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lu2/a;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lu2/a;

    .line 61
    .line 62
    iget v12, v11, Lu2/a;->a:I

    .line 63
    .line 64
    if-eq v12, v4, :cond_1d

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v13, v2, Lu2/t;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, LP5/u;

    .line 70
    .line 71
    if-eq v12, v9, :cond_b

    .line 72
    .line 73
    if-eq v12, v6, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v5, v10, Lu2/a;->c:I

    .line 77
    .line 78
    iget v9, v11, Lu2/a;->b:I

    .line 79
    .line 80
    if-ge v5, v9, :cond_5

    .line 81
    .line 82
    add-int/lit8 v9, v9, -0x1

    .line 83
    .line 84
    iput v9, v11, Lu2/a;->b:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v12, v11, Lu2/a;->c:I

    .line 88
    .line 89
    add-int/2addr v9, v12

    .line 90
    if-ge v5, v9, :cond_6

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lu2/a;->c:I

    .line 95
    .line 96
    iget v5, v10, Lu2/a;->b:I

    .line 97
    .line 98
    invoke-virtual {v13, v6, v5, v4}, LP5/u;->n(III)Lu2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    move-object v4, v7

    .line 104
    :goto_4
    iget v5, v10, Lu2/a;->b:I

    .line 105
    .line 106
    iget v9, v11, Lu2/a;->b:I

    .line 107
    .line 108
    if-gt v5, v9, :cond_7

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    iput v9, v11, Lu2/a;->b:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    iget v12, v11, Lu2/a;->c:I

    .line 116
    .line 117
    add-int/2addr v9, v12

    .line 118
    if-ge v5, v9, :cond_8

    .line 119
    .line 120
    sub-int/2addr v9, v5

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    invoke-virtual {v13, v6, v5, v9}, LP5/u;->n(III)Lu2/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget v5, v11, Lu2/a;->c:I

    .line 128
    .line 129
    sub-int/2addr v5, v9

    .line 130
    iput v5, v11, Lu2/a;->c:I

    .line 131
    .line 132
    :cond_8
    :goto_5
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v5, v11, Lu2/a;->c:I

    .line 136
    .line 137
    if-lez v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, v13, LP5/u;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LA1/b;

    .line 152
    .line 153
    invoke-virtual {v5, v11}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_6
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    if-eqz v7, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    iget v6, v10, Lu2/a;->b:I

    .line 169
    .line 170
    iget v12, v10, Lu2/a;->c:I

    .line 171
    .line 172
    if-ge v6, v12, :cond_d

    .line 173
    .line 174
    iget v14, v11, Lu2/a;->b:I

    .line 175
    .line 176
    if-ne v14, v6, :cond_c

    .line 177
    .line 178
    iget v14, v11, Lu2/a;->c:I

    .line 179
    .line 180
    sub-int v6, v12, v6

    .line 181
    .line 182
    if-ne v14, v6, :cond_c

    .line 183
    .line 184
    move v5, v4

    .line 185
    :goto_7
    const/4 v6, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    const/4 v5, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    iget v14, v11, Lu2/a;->b:I

    .line 190
    .line 191
    add-int/lit8 v15, v12, 0x1

    .line 192
    .line 193
    if-ne v14, v15, :cond_e

    .line 194
    .line 195
    iget v14, v11, Lu2/a;->c:I

    .line 196
    .line 197
    sub-int/2addr v6, v12

    .line 198
    if-ne v14, v6, :cond_e

    .line 199
    .line 200
    move v5, v4

    .line 201
    move v6, v5

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    move v6, v4

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_8
    iget v14, v11, Lu2/a;->b:I

    .line 206
    .line 207
    if-ge v12, v14, :cond_f

    .line 208
    .line 209
    add-int/lit8 v14, v14, -0x1

    .line 210
    .line 211
    iput v14, v11, Lu2/a;->b:I

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    iget v15, v11, Lu2/a;->c:I

    .line 215
    .line 216
    add-int/2addr v14, v15

    .line 217
    if-ge v12, v14, :cond_10

    .line 218
    .line 219
    add-int/lit8 v15, v15, -0x1

    .line 220
    .line 221
    iput v15, v11, Lu2/a;->c:I

    .line 222
    .line 223
    iput v9, v10, Lu2/a;->a:I

    .line 224
    .line 225
    iput v4, v10, Lu2/a;->c:I

    .line 226
    .line 227
    iget v3, v11, Lu2/a;->c:I

    .line 228
    .line 229
    if-nez v3, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v3, v13, LP5/u;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LA1/b;

    .line 240
    .line 241
    invoke-virtual {v3, v11}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    :goto_9
    iget v4, v10, Lu2/a;->b:I

    .line 247
    .line 248
    iget v12, v11, Lu2/a;->b:I

    .line 249
    .line 250
    if-gt v4, v12, :cond_11

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    iput v12, v11, Lu2/a;->b:I

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    iget v14, v11, Lu2/a;->c:I

    .line 258
    .line 259
    add-int/2addr v12, v14

    .line 260
    if-ge v4, v12, :cond_12

    .line 261
    .line 262
    sub-int/2addr v12, v4

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    invoke-virtual {v13, v9, v4, v12}, LP5/u;->n(III)Lu2/a;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget v4, v10, Lu2/a;->b:I

    .line 270
    .line 271
    iget v9, v11, Lu2/a;->b:I

    .line 272
    .line 273
    sub-int/2addr v4, v9

    .line 274
    iput v4, v11, Lu2/a;->c:I

    .line 275
    .line 276
    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 277
    .line 278
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v3, v13, LP5/u;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LA1/b;

    .line 290
    .line 291
    invoke-virtual {v3, v10}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    if-eqz v6, :cond_17

    .line 297
    .line 298
    if-eqz v7, :cond_15

    .line 299
    .line 300
    iget v4, v10, Lu2/a;->b:I

    .line 301
    .line 302
    iget v5, v7, Lu2/a;->b:I

    .line 303
    .line 304
    if-le v4, v5, :cond_14

    .line 305
    .line 306
    iget v5, v7, Lu2/a;->c:I

    .line 307
    .line 308
    sub-int/2addr v4, v5

    .line 309
    iput v4, v10, Lu2/a;->b:I

    .line 310
    .line 311
    :cond_14
    iget v4, v10, Lu2/a;->c:I

    .line 312
    .line 313
    iget v5, v7, Lu2/a;->b:I

    .line 314
    .line 315
    if-le v4, v5, :cond_15

    .line 316
    .line 317
    iget v5, v7, Lu2/a;->c:I

    .line 318
    .line 319
    sub-int/2addr v4, v5

    .line 320
    iput v4, v10, Lu2/a;->c:I

    .line 321
    .line 322
    :cond_15
    iget v4, v10, Lu2/a;->b:I

    .line 323
    .line 324
    iget v5, v11, Lu2/a;->b:I

    .line 325
    .line 326
    if-le v4, v5, :cond_16

    .line 327
    .line 328
    iget v5, v11, Lu2/a;->c:I

    .line 329
    .line 330
    sub-int/2addr v4, v5

    .line 331
    iput v4, v10, Lu2/a;->b:I

    .line 332
    .line 333
    :cond_16
    iget v4, v10, Lu2/a;->c:I

    .line 334
    .line 335
    iget v5, v11, Lu2/a;->b:I

    .line 336
    .line 337
    if-le v4, v5, :cond_1b

    .line 338
    .line 339
    iget v5, v11, Lu2/a;->c:I

    .line 340
    .line 341
    sub-int/2addr v4, v5

    .line 342
    iput v4, v10, Lu2/a;->c:I

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    if-eqz v7, :cond_19

    .line 346
    .line 347
    iget v4, v10, Lu2/a;->b:I

    .line 348
    .line 349
    iget v5, v7, Lu2/a;->b:I

    .line 350
    .line 351
    if-lt v4, v5, :cond_18

    .line 352
    .line 353
    iget v5, v7, Lu2/a;->c:I

    .line 354
    .line 355
    sub-int/2addr v4, v5

    .line 356
    iput v4, v10, Lu2/a;->b:I

    .line 357
    .line 358
    :cond_18
    iget v4, v10, Lu2/a;->c:I

    .line 359
    .line 360
    iget v5, v7, Lu2/a;->b:I

    .line 361
    .line 362
    if-lt v4, v5, :cond_19

    .line 363
    .line 364
    iget v5, v7, Lu2/a;->c:I

    .line 365
    .line 366
    sub-int/2addr v4, v5

    .line 367
    iput v4, v10, Lu2/a;->c:I

    .line 368
    .line 369
    :cond_19
    iget v4, v10, Lu2/a;->b:I

    .line 370
    .line 371
    iget v5, v11, Lu2/a;->b:I

    .line 372
    .line 373
    if-lt v4, v5, :cond_1a

    .line 374
    .line 375
    iget v5, v11, Lu2/a;->c:I

    .line 376
    .line 377
    sub-int/2addr v4, v5

    .line 378
    iput v4, v10, Lu2/a;->b:I

    .line 379
    .line 380
    :cond_1a
    iget v4, v10, Lu2/a;->c:I

    .line 381
    .line 382
    iget v5, v11, Lu2/a;->b:I

    .line 383
    .line 384
    if-lt v4, v5, :cond_1b

    .line 385
    .line 386
    iget v5, v11, Lu2/a;->c:I

    .line 387
    .line 388
    sub-int/2addr v4, v5

    .line 389
    iput v4, v10, Lu2/a;->c:I

    .line 390
    .line 391
    :cond_1b
    :goto_b
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget v4, v10, Lu2/a;->b:I

    .line 395
    .line 396
    iget v5, v10, Lu2/a;->c:I

    .line 397
    .line 398
    if-eq v4, v5, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_c
    if-eqz v7, :cond_0

    .line 408
    .line 409
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1d
    iget v4, v10, Lu2/a;->c:I

    .line 415
    .line 416
    iget v6, v11, Lu2/a;->b:I

    .line 417
    .line 418
    if-ge v4, v6, :cond_1e

    .line 419
    .line 420
    move v5, v7

    .line 421
    goto :goto_d

    .line 422
    :cond_1e
    const/4 v5, 0x0

    .line 423
    :goto_d
    iget v7, v10, Lu2/a;->b:I

    .line 424
    .line 425
    if-ge v7, v6, :cond_1f

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 430
    .line 431
    iget v6, v11, Lu2/a;->c:I

    .line 432
    .line 433
    add-int/2addr v7, v6

    .line 434
    iput v7, v10, Lu2/a;->b:I

    .line 435
    .line 436
    :cond_20
    iget v6, v11, Lu2/a;->b:I

    .line 437
    .line 438
    if-gt v6, v4, :cond_21

    .line 439
    .line 440
    iget v7, v11, Lu2/a;->c:I

    .line 441
    .line 442
    add-int/2addr v4, v7

    .line 443
    iput v4, v10, Lu2/a;->c:I

    .line 444
    .line 445
    :cond_21
    add-int/2addr v6, v5

    .line 446
    iput v6, v11, Lu2/a;->b:I

    .line 447
    .line 448
    invoke-virtual {v1, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_e
    if-ge v3, v2, :cond_36

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Lu2/a;

    .line 468
    .line 469
    iget v11, v10, Lu2/a;->a:I

    .line 470
    .line 471
    if-eq v11, v4, :cond_35

    .line 472
    .line 473
    iget-object v12, v0, LP5/u;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v12, LA1/b;

    .line 476
    .line 477
    iget-object v13, v0, LP5/u;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v13, Lu2/x;

    .line 480
    .line 481
    if-eq v11, v9, :cond_2c

    .line 482
    .line 483
    if-eq v11, v6, :cond_24

    .line 484
    .line 485
    if-eq v11, v8, :cond_23

    .line 486
    .line 487
    goto/16 :goto_18

    .line 488
    .line 489
    :cond_23
    invoke-virtual {v0, v10}, LP5/u;->s(Lu2/a;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_18

    .line 493
    .line 494
    :cond_24
    iget v11, v10, Lu2/a;->b:I

    .line 495
    .line 496
    iget v14, v10, Lu2/a;->c:I

    .line 497
    .line 498
    add-int/2addr v14, v11

    .line 499
    move v15, v11

    .line 500
    const/4 v5, 0x0

    .line 501
    :goto_f
    if-ge v11, v14, :cond_29

    .line 502
    .line 503
    invoke-virtual {v13, v11}, Lu2/x;->b(I)Lu2/X;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    if-nez v16, :cond_27

    .line 508
    .line 509
    invoke-virtual {v0, v11}, LP5/u;->b(I)Z

    .line 510
    .line 511
    .line 512
    move-result v16

    .line 513
    if-eqz v16, :cond_25

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_25
    if-ne v7, v4, :cond_26

    .line 517
    .line 518
    invoke-virtual {v0, v6, v15, v5}, LP5/u;->n(III)Lu2/a;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v0, v5}, LP5/u;->s(Lu2/a;)V

    .line 523
    .line 524
    .line 525
    move v15, v11

    .line 526
    const/4 v5, 0x0

    .line 527
    :cond_26
    const/4 v7, 0x0

    .line 528
    goto :goto_11

    .line 529
    :cond_27
    :goto_10
    if-nez v7, :cond_28

    .line 530
    .line 531
    invoke-virtual {v0, v6, v15, v5}, LP5/u;->n(III)Lu2/a;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v0, v5}, LP5/u;->f(Lu2/a;)V

    .line 536
    .line 537
    .line 538
    move v15, v11

    .line 539
    const/4 v5, 0x0

    .line 540
    :cond_28
    move v7, v4

    .line 541
    :goto_11
    add-int/2addr v5, v4

    .line 542
    add-int/lit8 v11, v11, 0x1

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_29
    iget v11, v10, Lu2/a;->c:I

    .line 546
    .line 547
    if-eq v5, v11, :cond_2a

    .line 548
    .line 549
    invoke-virtual {v12, v10}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v6, v15, v5}, LP5/u;->n(III)Lu2/a;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    :cond_2a
    if-nez v7, :cond_2b

    .line 557
    .line 558
    invoke-virtual {v0, v10}, LP5/u;->f(Lu2/a;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_18

    .line 562
    .line 563
    :cond_2b
    invoke-virtual {v0, v10}, LP5/u;->s(Lu2/a;)V

    .line 564
    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_2c
    iget v5, v10, Lu2/a;->b:I

    .line 568
    .line 569
    iget v7, v10, Lu2/a;->c:I

    .line 570
    .line 571
    add-int/2addr v7, v5

    .line 572
    move v11, v5

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, -0x1

    .line 575
    :goto_12
    if-ge v11, v7, :cond_32

    .line 576
    .line 577
    invoke-virtual {v13, v11}, Lu2/x;->b(I)Lu2/X;

    .line 578
    .line 579
    .line 580
    move-result-object v16

    .line 581
    if-nez v16, :cond_2f

    .line 582
    .line 583
    invoke-virtual {v0, v11}, LP5/u;->b(I)Z

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    if-eqz v16, :cond_2d

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 591
    .line 592
    invoke-virtual {v0, v9, v5, v14}, LP5/u;->n(III)Lu2/a;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-virtual {v0, v15}, LP5/u;->s(Lu2/a;)V

    .line 597
    .line 598
    .line 599
    move v15, v4

    .line 600
    goto :goto_13

    .line 601
    :cond_2e
    const/4 v15, 0x0

    .line 602
    :goto_13
    const/16 v16, 0x0

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_2f
    :goto_14
    if-nez v15, :cond_30

    .line 606
    .line 607
    invoke-virtual {v0, v9, v5, v14}, LP5/u;->n(III)Lu2/a;

    .line 608
    .line 609
    .line 610
    move-result-object v15

    .line 611
    invoke-virtual {v0, v15}, LP5/u;->f(Lu2/a;)V

    .line 612
    .line 613
    .line 614
    move v15, v4

    .line 615
    goto :goto_15

    .line 616
    :cond_30
    const/4 v15, 0x0

    .line 617
    :goto_15
    move/from16 v16, v4

    .line 618
    .line 619
    :goto_16
    if-eqz v15, :cond_31

    .line 620
    .line 621
    sub-int/2addr v11, v14

    .line 622
    sub-int/2addr v7, v14

    .line 623
    move v14, v4

    .line 624
    goto :goto_17

    .line 625
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 626
    .line 627
    :goto_17
    add-int/2addr v11, v4

    .line 628
    move/from16 v15, v16

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_32
    iget v7, v10, Lu2/a;->c:I

    .line 632
    .line 633
    if-eq v14, v7, :cond_33

    .line 634
    .line 635
    invoke-virtual {v12, v10}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v9, v5, v14}, LP5/u;->n(III)Lu2/a;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    :cond_33
    if-nez v15, :cond_34

    .line 643
    .line 644
    invoke-virtual {v0, v10}, LP5/u;->f(Lu2/a;)V

    .line 645
    .line 646
    .line 647
    goto :goto_18

    .line 648
    :cond_34
    invoke-virtual {v0, v10}, LP5/u;->s(Lu2/a;)V

    .line 649
    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_35
    invoke-virtual {v0, v10}, LP5/u;->s(Lu2/a;)V

    .line 653
    .line 654
    .line 655
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 656
    .line 657
    const/4 v7, -0x1

    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 661
    .line 662
    .line 663
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lu2/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LP5/u;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LA1/b;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(LR5/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP5/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5/y;

    .line 4
    .line 5
    iget-object v1, v0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const-string v2, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v3, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p1, LR5/i;->a:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LP5/u;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, LP5/y;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget v4, p1, LR5/i;->a:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "Mutation batch (%s, %d) did not exist"

    .line 61
    .line 62
    invoke-static {v1, v6, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LR5/i;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LR5/h;

    .line 82
    .line 83
    iget-object v1, v1, LR5/h;->a:LQ5/h;

    .line 84
    .line 85
    iget-object v4, v1, LQ5/h;->a:LQ5/m;

    .line 86
    .line 87
    invoke-static {v4}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, LP5/y;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, LP5/y;->e:LP5/s;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, LP5/s;->c(LQ5/h;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LP5/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LC6/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LC6/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP5/u;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LP5/u;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC6/b;

    .line 19
    .line 20
    iput-object p1, v0, LC6/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, LC6/b;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LP5/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LP5/u;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC6/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC6/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LP5/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LP5/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LC6/b;

    .line 17
    .line 18
    iput-object p1, v0, LC6/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LC6/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LP5/u;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC6/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LC6/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LP5/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LP5/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LC6/b;

    .line 17
    .line 18
    iput-object p1, v0, LC6/b;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LC6/b;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LP5/u;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z(II)I
    .locals 9

    .line 1
    iget-object v0, p0, LP5/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lu2/a;

    .line 20
    .line 21
    iget v5, v4, Lu2/a;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Lu2/a;->b:I

    .line 27
    .line 28
    iget v5, v4, Lu2/a;->c:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Lu2/a;->c:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, Lu2/a;->c:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Lu2/a;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, Lu2/a;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, Lu2/a;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lu2/a;->c:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, Lu2/a;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, Lu2/a;->c:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, Lu2/a;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, Lu2/a;->c:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, Lu2/a;->c:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, Lu2/a;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, Lu2/a;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lu2/a;

    .line 143
    .line 144
    iget v2, v1, Lu2/a;->a:I

    .line 145
    .line 146
    iget-object v4, p0, LP5/u;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LA1/b;

    .line 149
    .line 150
    if-ne v2, v3, :cond_f

    .line 151
    .line 152
    iget v2, v1, Lu2/a;->c:I

    .line 153
    .line 154
    iget v5, v1, Lu2/a;->b:I

    .line 155
    .line 156
    if-eq v2, v5, :cond_e

    .line 157
    .line 158
    if-gez v2, :cond_10

    .line 159
    .line 160
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_f
    iget v2, v1, Lu2/a;->c:I

    .line 168
    .line 169
    if-gtz v2, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_11
    return p1
.end method
