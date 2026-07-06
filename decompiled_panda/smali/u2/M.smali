.class public final Lu2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lu2/L;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu2/M;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu2/M;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lu2/M;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lu2/M;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lu2/M;->e:I

    .line 31
    .line 32
    iput p1, p0, Lu2/M;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lu2/X;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lu2/X;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lu2/Z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Lu2/X;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lu2/Z;->e:Lu2/Y;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lu2/Y;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LB1/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-static {v3, v1}, LB1/X;->m(Landroid/view/View;LB1/b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gtz v1, :cond_3

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:LY5/k;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LY5/k;->z(Lu2/X;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "dispatchViewRecycled: "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "RecyclerView"

    .line 68
    .line 69
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    :goto_1
    iput-object v2, p1, Lu2/X;->s:Lu2/z;

    .line 88
    .line 89
    iput-object v2, p1, Lu2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lu2/M;->c()Lu2/L;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v0, p1, Lu2/X;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lu2/L;->a(I)Lu2/K;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lu2/K;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object p2, p2, Lu2/L;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lu2/K;

    .line 113
    .line 114
    iget p2, p2, Lu2/K;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gt p2, v0, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Lv6/u;->I(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "this scrap item already exists"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lu2/X;->m()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu2/T;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 14
    .line 15
    iget-boolean v1, v1, Lu2/T;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LP5/u;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Ld7/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 39
    .line 40
    invoke-virtual {v2}, Lu2/T;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lu2/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/M;->g:Lu2/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu2/L;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lu2/L;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lu2/L;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lu2/L;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lu2/M;->g:Lu2/L;

    .line 32
    .line 33
    invoke-virtual {p0}, Lu2/M;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lu2/M;->g:Lu2/L;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/M;->g:Lu2/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lu2/L;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lu2/z;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/M;->g:Lu2/L;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lu2/L;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lu2/L;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lu2/K;

    .line 37
    .line 38
    iget-object v1, v1, Lu2/K;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lu2/X;

    .line 52
    .line 53
    iget-object v3, v3, Lu2/X;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lv6/u;->I(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/M;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lu2/M;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:LN/m;

    .line 27
    .line 28
    iget-object v1, v0, LN/m;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, LN/m;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lu2/M;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu2/X;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lu2/M;->a(Lu2/X;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu2/X;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lu2/X;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lu2/X;->n:Lu2/M;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lu2/M;->l(Lu2/X;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lu2/X;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lu2/X;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lu2/X;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lu2/M;->i(Lu2/X;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lu2/X;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lu2/D;->d(Lu2/X;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lu2/X;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lu2/X;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Lu2/X;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lu2/X;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-virtual {p1}, Lu2/X;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 32
    .line 33
    iget v0, p1, Lu2/X;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 51
    .line 52
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 53
    .line 54
    iget-object v6, p0, Lu2/M;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu2/X;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    iget v5, p0, Lu2/M;->f:I

    .line 92
    .line 93
    if-lez v5, :cond_b

    .line 94
    .line 95
    iget v5, p1, Lu2/X;->j:I

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x20e

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v7, p0, Lu2/M;->f:I

    .line 107
    .line 108
    if-lt v5, v7, :cond_5

    .line 109
    .line 110
    if-lez v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lu2/M;->g(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    :cond_5
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    if-lez v5, :cond_a

    .line 122
    .line 123
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:LN/m;

    .line 124
    .line 125
    iget v8, p1, Lu2/X;->c:I

    .line 126
    .line 127
    iget-object v9, v7, LN/m;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, [I

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    iget v9, v7, LN/m;->d:I

    .line 134
    .line 135
    mul-int/lit8 v9, v9, 0x2

    .line 136
    .line 137
    move v10, v1

    .line 138
    :goto_2
    if-ge v10, v9, :cond_7

    .line 139
    .line 140
    iget-object v11, v7, LN/m;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, [I

    .line 143
    .line 144
    aget v11, v11, v10

    .line 145
    .line 146
    if-ne v11, v8, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sub-int/2addr v5, v2

    .line 153
    :goto_3
    if-ltz v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lu2/X;

    .line 160
    .line 161
    iget v7, v7, Lu2/X;->c:I

    .line 162
    .line 163
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->k0:LN/m;

    .line 164
    .line 165
    iget-object v9, v8, LN/m;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, [I

    .line 168
    .line 169
    if-eqz v9, :cond_9

    .line 170
    .line 171
    iget v9, v8, LN/m;->d:I

    .line 172
    .line 173
    mul-int/lit8 v9, v9, 0x2

    .line 174
    .line 175
    move v10, v1

    .line 176
    :goto_4
    if-ge v10, v9, :cond_9

    .line 177
    .line 178
    iget-object v11, v8, LN/m;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, [I

    .line 181
    .line 182
    aget v11, v11, v10

    .line 183
    .line 184
    if-ne v11, v7, :cond_8

    .line 185
    .line 186
    add-int/lit8 v5, v5, -0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    add-int/2addr v5, v2

    .line 193
    :cond_a
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move v5, v2

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    :goto_6
    move v5, v1

    .line 199
    :goto_7
    if-nez v5, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0, p1, v2}, Lu2/M;->a(Lu2/X;Z)V

    .line 202
    .line 203
    .line 204
    :goto_8
    move v1, v5

    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move v2, v1

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 215
    .line 216
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v5, "RecyclerView"

    .line 231
    .line 232
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_e
    move v2, v1

    .line 236
    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:LY5/k;

    .line 237
    .line 238
    invoke-virtual {v3, p1}, LY5/k;->z(Lu2/X;)V

    .line 239
    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-static {v4}, Lv6/u;->I(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, p1, Lu2/X;->s:Lu2/z;

    .line 252
    .line 253
    iput-object v0, p1, Lu2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    :cond_f
    return-void

    .line 256
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v1}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 298
    .line 299
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lu2/X;->i()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p1, " isAttached:"

    .line 310
    .line 311
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_13

    .line 319
    .line 320
    move v1, v2

    .line 321
    :cond_13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lu2/X;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lu2/X;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lu2/X;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v0, Lu2/h;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v0, Lu2/h;->g:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lu2/X;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lu2/M;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lu2/M;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    :cond_2
    iput-object p0, p1, Lu2/X;->n:Lu2/M;

    .line 65
    .line 66
    iput-boolean v2, p1, Lu2/X;->o:Z

    .line 67
    .line 68
    iget-object v0, p0, Lu2/M;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lu2/X;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lu2/X;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 87
    .line 88
    iget-boolean v0, v0, Lu2/z;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    :goto_2
    iput-object p0, p1, Lu2/X;->n:Lu2/M;

    .line 111
    .line 112
    iput-boolean v1, p1, Lu2/X;->o:Z

    .line 113
    .line 114
    iget-object v0, p0, Lu2/M;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final k(IJ)Lu2/X;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_5a

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 12
    .line 13
    invoke-virtual {v5}, Lu2/T;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_5a

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 20
    .line 21
    iget-boolean v6, v5, Lu2/T;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, Lu2/M;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Lu2/M;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lu2/X;

    .line 49
    .line 50
    invoke-virtual {v11}, Lu2/X;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lu2/X;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Lu2/X;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 69
    .line 70
    iget-boolean v10, v10, Lu2/z;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, LP5/u;->h(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 83
    .line 84
    invoke-virtual {v11}, Lu2/z;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Lu2/z;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Lu2/M;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lu2/X;

    .line 106
    .line 107
    invoke-virtual {v13}, Lu2/X;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Lu2/X;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Lu2/X;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Lu2/M;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Lu2/M;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v13, "RecyclerView"

    .line 140
    .line 141
    if-nez v11, :cond_20

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    move v14, v8

    .line 148
    :goto_5
    if-ge v14, v11, :cond_a

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lu2/X;

    .line 155
    .line 156
    invoke-virtual {v15}, Lu2/X;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    invoke-virtual {v15}, Lu2/X;->b()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ne v3, v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v15}, Lu2/X;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    iget-boolean v3, v5, Lu2/T;->g:Z

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v15}, Lu2/X;->h()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v15, v9}, Lu2/X;->a(I)V

    .line 187
    .line 188
    .line 189
    move-object v11, v15

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    move/from16 v16, v3

    .line 193
    .line 194
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move/from16 v3, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move/from16 v16, v3

    .line 200
    .line 201
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 202
    .line 203
    iget-object v3, v3, Lc8/v;->e:Ljava/io/Serializable;

    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    move v14, v8

    .line 212
    :goto_6
    if-ge v14, v11, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-virtual/range {v17 .. v17}, Lu2/X;->b()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-ne v7, v0, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Lu2/X;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    invoke-virtual/range {v17 .. v17}, Lu2/X;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_b

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    const/4 v15, 0x0

    .line 247
    :goto_7
    if-eqz v15, :cond_12

    .line 248
    .line 249
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 254
    .line 255
    iget-object v11, v7, Lc8/v;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v11, Lu2/y;

    .line 258
    .line 259
    iget-object v11, v11, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ltz v11, :cond_11

    .line 266
    .line 267
    iget-object v14, v7, Lc8/v;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, LA6/g;

    .line 270
    .line 271
    invoke-virtual {v14, v11}, LA6/g;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    if-eqz v17, :cond_10

    .line 276
    .line 277
    invoke-virtual {v14, v11}, LA6/g;->a(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v15}, Lc8/v;->N(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 284
    .line 285
    iget-object v11, v7, Lc8/v;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v11, Lu2/y;

    .line 288
    .line 289
    iget-object v11, v11, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-ne v11, v2, :cond_d

    .line 296
    .line 297
    :goto_8
    move v11, v2

    .line 298
    goto :goto_9

    .line 299
    :cond_d
    iget-object v7, v7, Lc8/v;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, LA6/g;

    .line 302
    .line 303
    invoke-virtual {v7, v11}, LA6/g;->d(I)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_e

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    invoke-virtual {v7, v11}, LA6/g;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sub-int/2addr v11, v7

    .line 315
    :goto_9
    if-eq v11, v2, :cond_f

    .line 316
    .line 317
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Lc8/v;->q(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v15}, Lu2/M;->j(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x2020

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Lu2/X;->a(I)V

    .line 328
    .line 329
    .line 330
    move-object v11, v3

    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v5, "layout index should not be -1 after unhiding a view:"

    .line 338
    .line 339
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v2}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "trying to unhide a view that was not hidden"

    .line 358
    .line 359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "view is not a child, cannot hide "

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    move v7, v8

    .line 398
    :goto_a
    if-ge v7, v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Lu2/X;

    .line 405
    .line 406
    invoke-virtual {v11}, Lu2/X;->f()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-nez v14, :cond_13

    .line 411
    .line 412
    invoke-virtual {v11}, Lu2/X;->b()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-ne v14, v0, :cond_13

    .line 417
    .line 418
    invoke-virtual {v11}, Lu2/X;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    if-nez v14, :cond_13

    .line 423
    .line 424
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 428
    .line 429
    if-eqz v3, :cond_15

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 434
    .line 435
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v7, ") found match in cache: "

    .line 442
    .line 443
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_14
    const/4 v11, 0x0

    .line 461
    :cond_15
    :goto_b
    if-eqz v11, :cond_21

    .line 462
    .line 463
    invoke-virtual {v11}, Lu2/X;->h()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_18

    .line 468
    .line 469
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 470
    .line 471
    if-eqz v3, :cond_17

    .line 472
    .line 473
    iget-boolean v3, v5, Lu2/T;->g:Z

    .line 474
    .line 475
    if-eqz v3, :cond_16

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 483
    .line 484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v2}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_17
    :goto_c
    iget-boolean v3, v5, Lu2/T;->g:Z

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    iget v3, v11, Lu2/X;->c:I

    .line 499
    .line 500
    if-ltz v3, :cond_1f

    .line 501
    .line 502
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 503
    .line 504
    invoke-virtual {v7}, Lu2/z;->a()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-ge v3, v7, :cond_1f

    .line 509
    .line 510
    iget-boolean v3, v5, Lu2/T;->g:Z

    .line 511
    .line 512
    if-nez v3, :cond_1a

    .line 513
    .line 514
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget v3, v11, Lu2/X;->f:I

    .line 520
    .line 521
    if-eqz v3, :cond_1a

    .line 522
    .line 523
    :cond_19
    move v3, v8

    .line 524
    goto :goto_d

    .line 525
    :cond_1a
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 526
    .line 527
    iget-boolean v7, v3, Lu2/z;->b:Z

    .line 528
    .line 529
    if-eqz v7, :cond_1b

    .line 530
    .line 531
    iget-wide v14, v11, Lu2/X;->e:J

    .line 532
    .line 533
    iget v7, v11, Lu2/X;->c:I

    .line 534
    .line 535
    invoke-virtual {v3, v7}, Lu2/z;->b(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v19

    .line 539
    cmp-long v3, v14, v19

    .line 540
    .line 541
    if-nez v3, :cond_19

    .line 542
    .line 543
    :cond_1b
    move/from16 v3, v16

    .line 544
    .line 545
    :goto_d
    if-nez v3, :cond_1e

    .line 546
    .line 547
    const/4 v3, 0x4

    .line 548
    invoke-virtual {v11, v3}, Lu2/X;->a(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11}, Lu2/X;->i()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_1c

    .line 556
    .line 557
    iget-object v3, v11, Lu2/X;->a:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v11, Lu2/X;->n:Lu2/M;

    .line 563
    .line 564
    invoke-virtual {v3, v11}, Lu2/M;->l(Lu2/X;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1c
    invoke-virtual {v11}, Lu2/X;->p()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_1d

    .line 573
    .line 574
    iget v3, v11, Lu2/X;->j:I

    .line 575
    .line 576
    and-int/lit8 v3, v3, -0x21

    .line 577
    .line 578
    iput v3, v11, Lu2/X;->j:I

    .line 579
    .line 580
    :cond_1d
    :goto_e
    invoke-virtual {v1, v11}, Lu2/M;->i(Lu2/X;)V

    .line 581
    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    goto :goto_f

    .line 585
    :cond_1e
    move/from16 v6, v16

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 593
    .line 594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v2}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_20
    move/from16 v16, v3

    .line 609
    .line 610
    :cond_21
    :goto_f
    const-wide/16 v19, 0x4

    .line 611
    .line 612
    const-wide/16 v21, 0x0

    .line 613
    .line 614
    const-wide v23, 0x7fffffffffffffffL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    if-nez v11, :cond_37

    .line 620
    .line 621
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 622
    .line 623
    invoke-virtual {v3, v0, v8}, LP5/u;->h(II)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ltz v3, :cond_36

    .line 628
    .line 629
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 630
    .line 631
    invoke-virtual {v7}, Lu2/z;->a()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-ge v3, v7, :cond_36

    .line 636
    .line 637
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 643
    .line 644
    move/from16 v17, v2

    .line 645
    .line 646
    iget-boolean v2, v7, Lu2/z;->b:Z

    .line 647
    .line 648
    if-eqz v2, :cond_2a

    .line 649
    .line 650
    invoke-virtual {v7, v3}, Lu2/z;->b(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v25

    .line 654
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/lit8 v2, v2, -0x1

    .line 659
    .line 660
    :goto_10
    if-ltz v2, :cond_24

    .line 661
    .line 662
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, Lu2/X;

    .line 667
    .line 668
    const-wide/16 v27, 0x3

    .line 669
    .line 670
    iget-wide v14, v7, Lu2/X;->e:J

    .line 671
    .line 672
    cmp-long v11, v14, v25

    .line 673
    .line 674
    if-nez v11, :cond_23

    .line 675
    .line 676
    invoke-virtual {v7}, Lu2/X;->p()Z

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    if-nez v11, :cond_23

    .line 681
    .line 682
    iget v11, v7, Lu2/X;->f:I

    .line 683
    .line 684
    if-nez v11, :cond_22

    .line 685
    .line 686
    invoke-virtual {v7, v9}, Lu2/X;->a(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Lu2/X;->h()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_28

    .line 694
    .line 695
    iget-boolean v2, v5, Lu2/T;->g:Z

    .line 696
    .line 697
    if-nez v2, :cond_28

    .line 698
    .line 699
    iget v2, v7, Lu2/X;->j:I

    .line 700
    .line 701
    and-int/lit8 v2, v2, -0xf

    .line 702
    .line 703
    or-int/lit8 v2, v2, 0x2

    .line 704
    .line 705
    iput v2, v7, Lu2/X;->j:I

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_22
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iget-object v7, v7, Lu2/X;->a:Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    const/4 v11, 0x0

    .line 721
    iput-object v11, v7, Lu2/X;->n:Lu2/M;

    .line 722
    .line 723
    iput-boolean v8, v7, Lu2/X;->o:Z

    .line 724
    .line 725
    iget v11, v7, Lu2/X;->j:I

    .line 726
    .line 727
    and-int/lit8 v11, v11, -0x21

    .line 728
    .line 729
    iput v11, v7, Lu2/X;->j:I

    .line 730
    .line 731
    invoke-virtual {v1, v7}, Lu2/M;->i(Lu2/X;)V

    .line 732
    .line 733
    .line 734
    :cond_23
    add-int/lit8 v2, v2, -0x1

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_24
    const-wide/16 v27, 0x3

    .line 738
    .line 739
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    add-int/lit8 v2, v2, -0x1

    .line 744
    .line 745
    :goto_11
    if-ltz v2, :cond_26

    .line 746
    .line 747
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Lu2/X;

    .line 752
    .line 753
    iget-wide v11, v7, Lu2/X;->e:J

    .line 754
    .line 755
    cmp-long v9, v11, v25

    .line 756
    .line 757
    if-nez v9, :cond_27

    .line 758
    .line 759
    invoke-virtual {v7}, Lu2/X;->d()Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-nez v9, :cond_27

    .line 764
    .line 765
    iget v9, v7, Lu2/X;->f:I

    .line 766
    .line 767
    if-nez v9, :cond_25

    .line 768
    .line 769
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_25
    invoke-virtual {v1, v2}, Lu2/M;->g(I)V

    .line 774
    .line 775
    .line 776
    :cond_26
    const/4 v7, 0x0

    .line 777
    goto :goto_12

    .line 778
    :cond_27
    add-int/lit8 v2, v2, -0x1

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_28
    :goto_12
    if-eqz v7, :cond_29

    .line 782
    .line 783
    iput v3, v7, Lu2/X;->c:I

    .line 784
    .line 785
    move-object v11, v7

    .line 786
    move/from16 v6, v16

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_29
    move-object v11, v7

    .line 790
    goto :goto_13

    .line 791
    :cond_2a
    const-wide/16 v27, 0x3

    .line 792
    .line 793
    :goto_13
    if-nez v11, :cond_2f

    .line 794
    .line 795
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 796
    .line 797
    if-eqz v2, :cond_2b

    .line 798
    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 802
    .line 803
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v3, ") fetching from shared pool"

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    :cond_2b
    invoke-virtual {v1}, Lu2/M;->c()Lu2/L;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v2, v2, Lu2/L;->a:Landroid/util/SparseArray;

    .line 826
    .line 827
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Lu2/K;

    .line 832
    .line 833
    if-eqz v2, :cond_2d

    .line 834
    .line 835
    iget-object v2, v2, Lu2/K;->a:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-nez v3, :cond_2d

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    add-int/lit8 v3, v3, -0x1

    .line 848
    .line 849
    :goto_14
    if-ltz v3, :cond_2d

    .line 850
    .line 851
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Lu2/X;

    .line 856
    .line 857
    invoke-virtual {v7}, Lu2/X;->d()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-nez v7, :cond_2c

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lu2/X;

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_2c
    add-int/lit8 v3, v3, -0x1

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_2d
    const/4 v2, 0x0

    .line 874
    :goto_15
    if-eqz v2, :cond_2e

    .line 875
    .line 876
    invoke-virtual {v2}, Lu2/X;->m()V

    .line 877
    .line 878
    .line 879
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 880
    .line 881
    :cond_2e
    move-object v11, v2

    .line 882
    :cond_2f
    if-nez v11, :cond_38

    .line 883
    .line 884
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    cmp-long v7, p2, v23

    .line 889
    .line 890
    if-eqz v7, :cond_32

    .line 891
    .line 892
    iget-object v7, v1, Lu2/M;->g:Lu2/L;

    .line 893
    .line 894
    invoke-virtual {v7, v8}, Lu2/L;->a(I)Lu2/K;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    iget-wide v9, v7, Lu2/K;->c:J

    .line 899
    .line 900
    cmp-long v7, v9, v21

    .line 901
    .line 902
    if-eqz v7, :cond_31

    .line 903
    .line 904
    add-long/2addr v9, v2

    .line 905
    cmp-long v7, v9, p2

    .line 906
    .line 907
    if-gez v7, :cond_30

    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_30
    move v7, v8

    .line 911
    goto :goto_17

    .line 912
    :cond_31
    :goto_16
    move/from16 v7, v16

    .line 913
    .line 914
    :goto_17
    if-nez v7, :cond_32

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    return-object v18

    .line 919
    :cond_32
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 920
    .line 921
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    :try_start_0
    const-string v9, "RV CreateView"

    .line 925
    .line 926
    sget v10, Lx1/h;->a:I

    .line 927
    .line 928
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v4}, Lu2/z;->d(Landroid/view/ViewGroup;)Lu2/X;

    .line 932
    .line 933
    .line 934
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    iget-object v7, v11, Lu2/X;->a:Landroid/view/View;

    .line 936
    .line 937
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    if-nez v9, :cond_35

    .line 942
    .line 943
    iput v8, v11, Lu2/X;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    .line 945
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 946
    .line 947
    .line 948
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 949
    .line 950
    if-eqz v9, :cond_33

    .line 951
    .line 952
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    if-eqz v7, :cond_33

    .line 957
    .line 958
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 959
    .line 960
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iput-object v9, v11, Lu2/X;->b:Ljava/lang/ref/WeakReference;

    .line 964
    .line 965
    :cond_33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 966
    .line 967
    .line 968
    move-result-wide v9

    .line 969
    iget-object v7, v1, Lu2/M;->g:Lu2/L;

    .line 970
    .line 971
    sub-long/2addr v9, v2

    .line 972
    invoke-virtual {v7, v8}, Lu2/L;->a(I)Lu2/K;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-wide v14, v2, Lu2/K;->c:J

    .line 977
    .line 978
    cmp-long v3, v14, v21

    .line 979
    .line 980
    if-nez v3, :cond_34

    .line 981
    .line 982
    goto :goto_18

    .line 983
    :cond_34
    div-long v14, v14, v19

    .line 984
    .line 985
    mul-long v14, v14, v27

    .line 986
    .line 987
    div-long v9, v9, v19

    .line 988
    .line 989
    add-long/2addr v9, v14

    .line 990
    :goto_18
    iput-wide v9, v2, Lu2/K;->c:J

    .line 991
    .line 992
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 993
    .line 994
    if-eqz v2, :cond_38

    .line 995
    .line 996
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 997
    .line 998
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :catchall_0
    move-exception v0

    .line 1003
    goto :goto_19

    .line 1004
    :cond_35
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1007
    .line 1008
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1012
    :goto_19
    sget v2, Lx1/h;->a:I

    .line 1013
    .line 1014
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :cond_36
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1019
    .line 1020
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 1021
    .line 1022
    const-string v7, "(offset:"

    .line 1023
    .line 1024
    const-string v8, ").state:"

    .line 1025
    .line 1026
    invoke-static {v6, v0, v7, v3, v8}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v5}, Lu2/T;->b()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v2

    .line 1052
    :cond_37
    const-wide/16 v27, 0x3

    .line 1053
    .line 1054
    :cond_38
    :goto_1a
    if-eqz v6, :cond_3a

    .line 1055
    .line 1056
    iget-boolean v2, v5, Lu2/T;->g:Z

    .line 1057
    .line 1058
    if-nez v2, :cond_3a

    .line 1059
    .line 1060
    iget v2, v11, Lu2/X;->j:I

    .line 1061
    .line 1062
    and-int/lit16 v3, v2, 0x2000

    .line 1063
    .line 1064
    if-eqz v3, :cond_39

    .line 1065
    .line 1066
    move/from16 v3, v16

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_39
    move v3, v8

    .line 1070
    :goto_1b
    if-eqz v3, :cond_3a

    .line 1071
    .line 1072
    and-int/lit16 v2, v2, -0x2001

    .line 1073
    .line 1074
    iput v2, v11, Lu2/X;->j:I

    .line 1075
    .line 1076
    iget-boolean v2, v5, Lu2/T;->j:Z

    .line 1077
    .line 1078
    if-eqz v2, :cond_3a

    .line 1079
    .line 1080
    invoke-static {v11}, Lu2/D;->b(Lu2/X;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 1084
    .line 1085
    invoke-virtual {v11}, Lu2/X;->c()Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, LB1/t;

    .line 1092
    .line 1093
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v11}, LB1/t;->c(Lu2/X;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(Lu2/X;LB1/t;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_3a
    iget-boolean v2, v5, Lu2/T;->g:Z

    .line 1103
    .line 1104
    iget-object v3, v11, Lu2/X;->a:Landroid/view/View;

    .line 1105
    .line 1106
    if-eqz v2, :cond_3b

    .line 1107
    .line 1108
    invoke-virtual {v11}, Lu2/X;->e()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_3b

    .line 1113
    .line 1114
    iput v0, v11, Lu2/X;->g:I

    .line 1115
    .line 1116
    goto :goto_1d

    .line 1117
    :cond_3b
    invoke-virtual {v11}, Lu2/X;->e()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_3e

    .line 1122
    .line 1123
    iget v2, v11, Lu2/X;->j:I

    .line 1124
    .line 1125
    and-int/lit8 v2, v2, 0x2

    .line 1126
    .line 1127
    if-eqz v2, :cond_3c

    .line 1128
    .line 1129
    move/from16 v2, v16

    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_3c
    move v2, v8

    .line 1133
    :goto_1c
    if-nez v2, :cond_3e

    .line 1134
    .line 1135
    invoke-virtual {v11}, Lu2/X;->f()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_3d

    .line 1140
    .line 1141
    goto :goto_1e

    .line 1142
    :cond_3d
    :goto_1d
    move/from16 v7, v16

    .line 1143
    .line 1144
    goto/16 :goto_28

    .line 1145
    .line 1146
    :cond_3e
    :goto_1e
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 1147
    .line 1148
    if-eqz v2, :cond_40

    .line 1149
    .line 1150
    invoke-virtual {v11}, Lu2/X;->h()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-nez v2, :cond_3f

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1158
    .line 1159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1162
    .line 1163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v2}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :cond_40
    :goto_1f
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 1178
    .line 1179
    invoke-virtual {v2, v0, v8}, LP5/u;->h(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    const/4 v7, 0x0

    .line 1184
    iput-object v7, v11, Lu2/X;->s:Lu2/z;

    .line 1185
    .line 1186
    iput-object v4, v11, Lu2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1187
    .line 1188
    iget v9, v11, Lu2/X;->f:I

    .line 1189
    .line 1190
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v12

    .line 1194
    cmp-long v10, p2, v23

    .line 1195
    .line 1196
    if-eqz v10, :cond_41

    .line 1197
    .line 1198
    iget-object v10, v1, Lu2/M;->g:Lu2/L;

    .line 1199
    .line 1200
    invoke-virtual {v10, v9}, Lu2/L;->a(I)Lu2/K;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    iget-wide v9, v9, Lu2/K;->d:J

    .line 1205
    .line 1206
    cmp-long v14, v9, v21

    .line 1207
    .line 1208
    if-eqz v14, :cond_41

    .line 1209
    .line 1210
    add-long/2addr v9, v12

    .line 1211
    cmp-long v9, v9, p2

    .line 1212
    .line 1213
    if-gez v9, :cond_3d

    .line 1214
    .line 1215
    :cond_41
    invoke-virtual {v11}, Lu2/X;->j()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v9

    .line 1219
    if-eqz v9, :cond_42

    .line 1220
    .line 1221
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    invoke-static {v4, v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    .line 1231
    .line 1232
    move/from16 v9, v16

    .line 1233
    .line 1234
    goto :goto_20

    .line 1235
    :cond_42
    move v9, v8

    .line 1236
    :goto_20
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 1237
    .line 1238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iget-object v14, v11, Lu2/X;->s:Lu2/z;

    .line 1242
    .line 1243
    if-nez v14, :cond_43

    .line 1244
    .line 1245
    move/from16 v14, v16

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_43
    move v14, v8

    .line 1249
    :goto_21
    if-eqz v14, :cond_45

    .line 1250
    .line 1251
    iput v2, v11, Lu2/X;->c:I

    .line 1252
    .line 1253
    iget-boolean v15, v10, Lu2/z;->b:Z

    .line 1254
    .line 1255
    if-eqz v15, :cond_44

    .line 1256
    .line 1257
    invoke-virtual {v10, v2}, Lu2/z;->b(I)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v7

    .line 1261
    iput-wide v7, v11, Lu2/X;->e:J

    .line 1262
    .line 1263
    :cond_44
    iget v7, v11, Lu2/X;->j:I

    .line 1264
    .line 1265
    and-int/lit16 v7, v7, -0x208

    .line 1266
    .line 1267
    or-int/lit8 v7, v7, 0x1

    .line 1268
    .line 1269
    iput v7, v11, Lu2/X;->j:I

    .line 1270
    .line 1271
    sget v7, Lx1/h;->a:I

    .line 1272
    .line 1273
    const-string v7, "RV OnBindView"

    .line 1274
    .line 1275
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_45
    iput-object v10, v11, Lu2/X;->s:Lu2/z;

    .line 1279
    .line 1280
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 1281
    .line 1282
    if-eqz v7, :cond_49

    .line 1283
    .line 1284
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    if-nez v7, :cond_47

    .line 1289
    .line 1290
    sget-object v7, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 1291
    .line 1292
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    invoke-virtual {v11}, Lu2/X;->j()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-ne v7, v8, :cond_46

    .line 1301
    .line 1302
    goto :goto_22

    .line 1303
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1304
    .line 1305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1308
    .line 1309
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v11}, Lu2/X;->j()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const-string v4, ", attached to window: "

    .line 1320
    .line 1321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    const-string v3, ", holder: "

    .line 1332
    .line 1333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    throw v0

    .line 1347
    :cond_47
    :goto_22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    if-nez v7, :cond_49

    .line 1352
    .line 1353
    sget-object v7, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    if-nez v7, :cond_48

    .line 1360
    .line 1361
    goto :goto_23

    .line 1362
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1363
    .line 1364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1367
    .line 1368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :cond_49
    :goto_23
    invoke-virtual {v11}, Lu2/X;->c()Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v10, v11, v2}, Lu2/z;->c(Lu2/X;I)V

    .line 1386
    .line 1387
    .line 1388
    if-eqz v14, :cond_4c

    .line 1389
    .line 1390
    iget-object v2, v11, Lu2/X;->k:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    if-eqz v2, :cond_4a

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1395
    .line 1396
    .line 1397
    :cond_4a
    iget v2, v11, Lu2/X;->j:I

    .line 1398
    .line 1399
    and-int/lit16 v2, v2, -0x401

    .line 1400
    .line 1401
    iput v2, v11, Lu2/X;->j:I

    .line 1402
    .line 1403
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    instance-of v7, v2, Lu2/H;

    .line 1408
    .line 1409
    if-eqz v7, :cond_4b

    .line 1410
    .line 1411
    check-cast v2, Lu2/H;

    .line 1412
    .line 1413
    move/from16 v7, v16

    .line 1414
    .line 1415
    iput-boolean v7, v2, Lu2/H;->c:Z

    .line 1416
    .line 1417
    :cond_4b
    sget v2, Lx1/h;->a:I

    .line 1418
    .line 1419
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1420
    .line 1421
    .line 1422
    :cond_4c
    if-eqz v9, :cond_4d

    .line 1423
    .line 1424
    invoke-static {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_4d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v7

    .line 1431
    iget-object v2, v1, Lu2/M;->g:Lu2/L;

    .line 1432
    .line 1433
    iget v9, v11, Lu2/X;->f:I

    .line 1434
    .line 1435
    sub-long/2addr v7, v12

    .line 1436
    invoke-virtual {v2, v9}, Lu2/L;->a(I)Lu2/K;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    iget-wide v9, v2, Lu2/K;->d:J

    .line 1441
    .line 1442
    cmp-long v12, v9, v21

    .line 1443
    .line 1444
    if-nez v12, :cond_4e

    .line 1445
    .line 1446
    goto :goto_24

    .line 1447
    :cond_4e
    div-long v9, v9, v19

    .line 1448
    .line 1449
    mul-long v9, v9, v27

    .line 1450
    .line 1451
    div-long v7, v7, v19

    .line 1452
    .line 1453
    add-long/2addr v7, v9

    .line 1454
    :goto_24
    iput-wide v7, v2, Lu2/K;->d:J

    .line 1455
    .line 1456
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 1457
    .line 1458
    if-eqz v2, :cond_4f

    .line 1459
    .line 1460
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-eqz v2, :cond_4f

    .line 1465
    .line 1466
    const/4 v7, 0x1

    .line 1467
    goto :goto_25

    .line 1468
    :cond_4f
    const/4 v7, 0x0

    .line 1469
    :goto_25
    if-eqz v7, :cond_55

    .line 1470
    .line 1471
    sget-object v2, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 1472
    .line 1473
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    const/4 v7, 0x1

    .line 1478
    if-nez v2, :cond_50

    .line 1479
    .line 1480
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1481
    .line 1482
    .line 1483
    :cond_50
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Lu2/Z;

    .line 1484
    .line 1485
    if-nez v2, :cond_51

    .line 1486
    .line 1487
    goto :goto_27

    .line 1488
    :cond_51
    iget-object v2, v2, Lu2/Z;->e:Lu2/Y;

    .line 1489
    .line 1490
    if-eqz v2, :cond_54

    .line 1491
    .line 1492
    invoke-static {v3}, LB1/X;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    if-nez v8, :cond_52

    .line 1497
    .line 1498
    const/4 v8, 0x0

    .line 1499
    goto :goto_26

    .line 1500
    :cond_52
    instance-of v9, v8, LB1/a;

    .line 1501
    .line 1502
    if-eqz v9, :cond_53

    .line 1503
    .line 1504
    check-cast v8, LB1/a;

    .line 1505
    .line 1506
    iget-object v8, v8, LB1/a;->a:LB1/b;

    .line 1507
    .line 1508
    goto :goto_26

    .line 1509
    :cond_53
    new-instance v9, LB1/b;

    .line 1510
    .line 1511
    invoke-direct {v9, v8}, LB1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1512
    .line 1513
    .line 1514
    move-object v8, v9

    .line 1515
    :goto_26
    if-eqz v8, :cond_54

    .line 1516
    .line 1517
    if-eq v8, v2, :cond_54

    .line 1518
    .line 1519
    iget-object v9, v2, Lu2/Y;->e:Ljava/util/WeakHashMap;

    .line 1520
    .line 1521
    invoke-virtual {v9, v3, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    :cond_54
    invoke-static {v3, v2}, LB1/X;->m(Landroid/view/View;LB1/b;)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_27

    .line 1528
    :cond_55
    const/4 v7, 0x1

    .line 1529
    :goto_27
    iget-boolean v2, v5, Lu2/T;->g:Z

    .line 1530
    .line 1531
    if-eqz v2, :cond_56

    .line 1532
    .line 1533
    iput v0, v11, Lu2/X;->g:I

    .line 1534
    .line 1535
    :cond_56
    move v8, v7

    .line 1536
    :goto_28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-nez v0, :cond_57

    .line 1541
    .line 1542
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lu2/H;

    .line 1547
    .line 1548
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_29

    .line 1552
    :cond_57
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-nez v2, :cond_58

    .line 1557
    .line 1558
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Lu2/H;

    .line 1563
    .line 1564
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_29

    .line 1568
    :cond_58
    check-cast v0, Lu2/H;

    .line 1569
    .line 1570
    :goto_29
    iput-object v11, v0, Lu2/H;->a:Lu2/X;

    .line 1571
    .line 1572
    if-eqz v6, :cond_59

    .line 1573
    .line 1574
    if-eqz v8, :cond_59

    .line 1575
    .line 1576
    move v3, v7

    .line 1577
    goto :goto_2a

    .line 1578
    :cond_59
    const/4 v3, 0x0

    .line 1579
    :goto_2a
    iput-boolean v3, v0, Lu2/H;->d:Z

    .line 1580
    .line 1581
    return-object v11

    .line 1582
    :cond_5a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1583
    .line 1584
    const-string v3, "Invalid item position "

    .line 1585
    .line 1586
    const-string v5, "("

    .line 1587
    .line 1588
    const-string v6, "). Item count:"

    .line 1589
    .line 1590
    invoke-static {v3, v0, v5, v0, v6}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lu2/T;->b()I

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v2
.end method

.method public final l(Lu2/X;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lu2/X;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu2/M;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lu2/M;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lu2/X;->n:Lu2/M;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lu2/X;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lu2/X;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lu2/X;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lu2/G;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lu2/M;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lu2/M;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lu2/M;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lu2/M;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lu2/M;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
