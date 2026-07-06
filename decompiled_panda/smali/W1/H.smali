.class public final LW1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lf/f;

.field public B:Lf/f;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:LW1/K;

.field public final M:LA6/f;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lh6/u;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:LW1/w;

.field public g:Lc/r;

.field public final h:LW1/z;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:LL/u;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:LW1/x;

.field public final o:LW1/x;

.field public final p:LW1/x;

.field public final q:LW1/x;

.field public final r:LW1/A;

.field public s:I

.field public t:LW1/t;

.field public u:Lu5/u0;

.field public v:LW1/q;

.field public w:LW1/q;

.field public final x:LW1/B;

.field public final y:Ll7/c;

.field public z:Lf/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lh6/u;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lh6/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LW1/H;->c:Lh6/u;

    .line 19
    .line 20
    new-instance v0, LW1/w;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LW1/w;-><init>(LW1/H;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LW1/H;->f:LW1/w;

    .line 26
    .line 27
    new-instance v0, LW1/z;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LW1/z;-><init>(LW1/H;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LW1/H;->h:LW1/z;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LW1/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LW1/H;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LW1/H;->k:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    new-instance v0, LL/u;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LL/u;-><init>(LW1/H;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LW1/H;->l:LL/u;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LW1/H;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    new-instance v0, LW1/x;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, LW1/x;-><init>(LW1/H;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LW1/H;->n:LW1/x;

    .line 92
    .line 93
    new-instance v0, LW1/x;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p0, v1}, LW1/x;-><init>(LW1/H;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LW1/H;->o:LW1/x;

    .line 100
    .line 101
    new-instance v0, LW1/x;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, LW1/x;-><init>(LW1/H;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LW1/H;->p:LW1/x;

    .line 108
    .line 109
    new-instance v0, LW1/x;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, LW1/x;-><init>(LW1/H;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LW1/H;->q:LW1/x;

    .line 116
    .line 117
    new-instance v0, LW1/A;

    .line 118
    .line 119
    invoke-direct {v0, p0}, LW1/A;-><init>(LW1/H;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LW1/H;->r:LW1/A;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, p0, LW1/H;->s:I

    .line 126
    .line 127
    new-instance v0, LW1/B;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LW1/B;-><init>(LW1/H;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LW1/H;->x:LW1/B;

    .line 133
    .line 134
    new-instance v0, Ll7/c;

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ll7/c;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LW1/H;->y:Ll7/c;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LW1/H;->C:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    new-instance v0, LA6/f;

    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LW1/H;->M:LA6/f;

    .line 158
    .line 159
    return-void
.end method

.method public static F(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static G(LW1/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LW1/q;->y:LW1/H;

    .line 5
    .line 6
    iget-object p0, p0, LW1/H;->c:Lh6/u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh6/u;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LW1/q;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LW1/H;->G(LW1/q;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0
.end method

.method public static I(LW1/q;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, LW1/q;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LW1/q;->w:LW1/H;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LW1/q;->z:LW1/q;

    .line 13
    .line 14
    invoke-static {p0}, LW1/H;->I(LW1/q;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static J(LW1/q;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LW1/q;->w:LW1/H;

    .line 5
    .line 6
    iget-object v1, v0, LW1/H;->w:LW1/q;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, LW1/H;->v:LW1/q;

    .line 15
    .line 16
    invoke-static {p0}, LW1/H;->J(LW1/q;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static Y(LW1/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LW1/H;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LW1/q;->D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LW1/q;->D:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LW1/q;->N:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, LW1/q;->N:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)LW1/q;
    .locals 5

    .line 1
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 2
    .line 3
    iget-object v1, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LW1/q;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LW1/q;->C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lh6/u;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LW1/N;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, LW1/N;->c:LW1/q;

    .line 62
    .line 63
    iget-object v2, v1, LW1/q;->C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final B(LW1/q;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, LW1/q;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, LW1/q;->B:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, LW1/H;->u:Lu5/u0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu5/u0;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LW1/H;->u:Lu5/u0;

    .line 20
    .line 21
    iget p1, p1, LW1/q;->B:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lu5/u0;->Q(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final C()LW1/B;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/H;->v:LW1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LW1/q;->w:LW1/H;

    .line 6
    .line 7
    invoke-virtual {v0}, LW1/H;->C()LW1/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LW1/H;->x:LW1/B;

    .line 13
    .line 14
    return-object v0
.end method

.method public final D()Ll7/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/H;->v:LW1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LW1/q;->w:LW1/H;

    .line 6
    .line 7
    invoke-virtual {v0}, LW1/H;->D()Ll7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LW1/H;->y:Ll7/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E(LW1/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LW1/H;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, LW1/q;->D:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, LW1/q;->D:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LW1/q;->N:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, LW1/q;->N:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LW1/H;->X(LW1/q;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW1/H;->v:LW1/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, LW1/q;->x:LW1/t;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, LW1/q;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LW1/q;->n()LW1/H;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LW1/H;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final K(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, LW1/H;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, LW1/H;->s:I

    .line 25
    .line 26
    iget-object p1, p0, LW1/H;->c:Lh6/u;

    .line 27
    .line 28
    iget-object p2, p1, Lh6/u;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Lh6/u;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LW1/q;

    .line 51
    .line 52
    iget-object v0, v0, LW1/q;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LW1/N;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LW1/N;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LW1/N;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, LW1/N;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LW1/N;->c:LW1/q;

    .line 92
    .line 93
    iget-boolean v2, v1, LW1/q;->q:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, LW1/q;->r()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lh6/u;->v(LW1/N;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, LW1/H;->Z()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, LW1/H;->D:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, LW1/H;->t:LW1/t;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, LW1/H;->s:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, LW1/t;->l:LW1/u;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, LW1/H;->D:Z

    .line 130
    .line 131
    :cond_7
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LW1/H;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LW1/H;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, LW1/H;->L:LW1/K;

    .line 12
    .line 13
    iput-boolean v0, v1, LW1/K;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh6/u;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LW1/q;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LW1/q;->y:LW1/H;

    .line 40
    .line 41
    invoke-virtual {v1}, LW1/H;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LW1/H;->N(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LW1/H;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, LW1/H;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LW1/H;->w:LW1/q;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LW1/q;->k()LW1/H;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LW1/H;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, LW1/H;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, LW1/H;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, LW1/H;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, LW1/H;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, LW1/H;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, LW1/H;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, LW1/H;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LW1/H;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, LW1/H;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, LW1/H;->b0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, LW1/H;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, LW1/H;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, LW1/H;->Z()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, LW1/H;->c:Lh6/u;

    .line 67
    .line 68
    iget-object p2, p2, Lh6/u;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object p3, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v2, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LW1/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, LW1/a;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_6

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    if-eqz p4, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_3
    if-lez v3, :cond_9

    .line 71
    .line 72
    iget-object p4, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, LW1/a;

    .line 81
    .line 82
    if-ltz p3, :cond_9

    .line 83
    .line 84
    iget p4, p4, LW1/a;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_9

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    iget-object p3, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_9
    :goto_4
    if-gez v3, :cond_a

    .line 104
    .line 105
    return v1

    .line 106
    :cond_a
    iget-object p3, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_5
    if-lt p3, v3, :cond_b

    .line 114
    .line 115
    iget-object p4, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, LW1/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_b
    return v0
.end method

.method public final P(LW1/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LW1/H;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, LW1/q;->v:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, LW1/q;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, LW1/q;->E:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 50
    .line 51
    iget-object v1, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, LW1/q;->p:Z

    .line 66
    .line 67
    invoke-static {p1}, LW1/H;->G(LW1/q;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-boolean v1, p0, LW1/H;->D:Z

    .line 75
    .line 76
    :cond_3
    iput-boolean v1, p1, LW1/q;->q:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LW1/H;->X(LW1/q;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LW1/a;

    .line 31
    .line 32
    iget-boolean v3, v3, LW1/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, LW1/H;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LW1/a;

    .line 74
    .line 75
    iget-boolean v3, v3, LW1/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, LW1/H;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, LW1/H;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, LW1/H;->t:LW1/t;

    .line 42
    .line 43
    iget-object v5, v5, LW1/t;->d:LW1/u;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, LW1/H;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, LW1/H;->t:LW1/t;

    .line 105
    .line 106
    iget-object v6, v6, LW1/t;->d:LW1/u;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LW1/M;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, LW1/H;->c:Lh6/u;

    .line 126
    .line 127
    iget-object v4, v3, Lh6/u;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LW1/M;

    .line 149
    .line 150
    iget-object v7, v6, LW1/M;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LW1/I;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v3, Lh6/u;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, LW1/I;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    iget-object v7, v0, LW1/H;->l:LL/u;

    .line 184
    .line 185
    const-string v8, "): "

    .line 186
    .line 187
    const-string v9, "FragmentManager"

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v3, Lh6/u;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v15, v5

    .line 206
    check-cast v15, LW1/M;

    .line 207
    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    iget-object v5, v0, LW1/H;->L:LW1/K;

    .line 211
    .line 212
    iget-object v5, v5, LW1/K;->b:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v10, v15, LW1/M;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LW1/q;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-static {v6}, LW1/H;->F(I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v10, LW1/N;

    .line 248
    .line 249
    invoke-direct {v10, v7, v3, v5, v15}, LW1/N;-><init>(LL/u;Lh6/u;LW1/q;LW1/M;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance v10, LW1/N;

    .line 254
    .line 255
    iget-object v5, v0, LW1/H;->t:LW1/t;

    .line 256
    .line 257
    iget-object v5, v5, LW1/t;->d:LW1/u;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v0}, LW1/H;->C()LW1/B;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v11, v0, LW1/H;->l:LL/u;

    .line 268
    .line 269
    iget-object v12, v0, LW1/H;->c:Lh6/u;

    .line 270
    .line 271
    invoke-direct/range {v10 .. v15}, LW1/N;-><init>(LL/u;Lh6/u;Ljava/lang/ClassLoader;LW1/B;LW1/M;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v5, v10, LW1/N;->c:LW1/q;

    .line 275
    .line 276
    iput-object v0, v5, LW1/q;->w:LW1/H;

    .line 277
    .line 278
    invoke-static {v6}, LW1/H;->F(I)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v7, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v5, LW1/q;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v5, v0, LW1/H;->t:LW1/t;

    .line 310
    .line 311
    iget-object v5, v5, LW1/t;->d:LW1/u;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v10, v5}, LW1/N;->m(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v10}, Lh6/u;->u(LW1/N;)V

    .line 321
    .line 322
    .line 323
    iget v5, v0, LW1/H;->s:I

    .line 324
    .line 325
    iput v5, v10, LW1/N;->e:I

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    iget-object v4, v0, LW1/H;->L:LW1/K;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v4, v4, LW1/K;->b:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v10, 0x1

    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LW1/q;

    .line 361
    .line 362
    iget-object v11, v5, LW1/q;->e:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    if-eqz v11, :cond_b

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_b
    invoke-static {v6}, LW1/H;->F(I)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_c

    .line 376
    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v12, "Discarding retained Fragment "

    .line 380
    .line 381
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v12, " that was not found in the set of active Fragments "

    .line 388
    .line 389
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v12, v1, LW1/I;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_c
    iget-object v11, v0, LW1/H;->L:LW1/K;

    .line 405
    .line 406
    invoke-virtual {v11, v5}, LW1/K;->e(LW1/q;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v5, LW1/q;->w:LW1/H;

    .line 410
    .line 411
    new-instance v11, LW1/N;

    .line 412
    .line 413
    invoke-direct {v11, v7, v3, v5}, LW1/N;-><init>(LL/u;Lh6/u;LW1/q;)V

    .line 414
    .line 415
    .line 416
    iput v10, v11, LW1/N;->e:I

    .line 417
    .line 418
    invoke-virtual {v11}, LW1/N;->k()V

    .line 419
    .line 420
    .line 421
    iput-boolean v10, v5, LW1/q;->q:Z

    .line 422
    .line 423
    invoke-virtual {v11}, LW1/N;->k()V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    iget-object v2, v1, LW1/I;->b:Ljava/util/ArrayList;

    .line 428
    .line 429
    iget-object v4, v3, Lh6/u;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 434
    .line 435
    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Lh6/u;->h(Ljava/lang/String;)LW1/q;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_f

    .line 459
    .line 460
    invoke-static {v6}, LW1/H;->F(I)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_e

    .line 465
    .line 466
    new-instance v7, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v11, "restoreSaveState: added ("

    .line 469
    .line 470
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {v3, v5}, Lh6/u;->b(LW1/q;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    const-string v2, "No instantiated fragment for ("

    .line 496
    .line 497
    const-string v3, ")"

    .line 498
    .line 499
    invoke-static {v2, v4, v3}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_10
    iget-object v2, v1, LW1/I;->c:[LW1/b;

    .line 508
    .line 509
    if-eqz v2, :cond_18

    .line 510
    .line 511
    new-instance v2, Ljava/util/ArrayList;

    .line 512
    .line 513
    iget-object v5, v1, LW1/I;->c:[LW1/b;

    .line 514
    .line 515
    array-length v5, v5

    .line 516
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iput-object v2, v0, LW1/H;->d:Ljava/util/ArrayList;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    :goto_7
    iget-object v5, v1, LW1/I;->c:[LW1/b;

    .line 523
    .line 524
    array-length v7, v5

    .line 525
    if-ge v2, v7, :cond_17

    .line 526
    .line 527
    aget-object v5, v5, v2

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v7, LW1/a;

    .line 533
    .line 534
    invoke-direct {v7, v0}, LW1/a;-><init>(LW1/H;)V

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    :goto_8
    iget-object v13, v5, LW1/b;->a:[I

    .line 540
    .line 541
    array-length v14, v13

    .line 542
    if-ge v11, v14, :cond_13

    .line 543
    .line 544
    new-instance v14, LW1/O;

    .line 545
    .line 546
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v15, v11, 0x1

    .line 550
    .line 551
    move/from16 p1, v6

    .line 552
    .line 553
    aget v6, v13, v11

    .line 554
    .line 555
    iput v6, v14, LW1/O;->a:I

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, LW1/H;->F(I)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_11

    .line 562
    .line 563
    new-instance v6, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v4, "Instantiate "

    .line 566
    .line 567
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v4, " op #"

    .line 574
    .line 575
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v4, " base fragment #"

    .line 582
    .line 583
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    aget v4, v13, v15

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    :cond_11
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget-object v6, v5, LW1/b;->c:[I

    .line 603
    .line 604
    aget v6, v6, v12

    .line 605
    .line 606
    aget-object v4, v4, v6

    .line 607
    .line 608
    iput-object v4, v14, LW1/O;->h:Landroidx/lifecycle/o;

    .line 609
    .line 610
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v6, v5, LW1/b;->d:[I

    .line 615
    .line 616
    aget v6, v6, v12

    .line 617
    .line 618
    aget-object v4, v4, v6

    .line 619
    .line 620
    iput-object v4, v14, LW1/O;->i:Landroidx/lifecycle/o;

    .line 621
    .line 622
    add-int/lit8 v4, v11, 0x2

    .line 623
    .line 624
    aget v6, v13, v15

    .line 625
    .line 626
    if-eqz v6, :cond_12

    .line 627
    .line 628
    move v6, v10

    .line 629
    goto :goto_9

    .line 630
    :cond_12
    const/4 v6, 0x0

    .line 631
    :goto_9
    iput-boolean v6, v14, LW1/O;->c:Z

    .line 632
    .line 633
    add-int/lit8 v6, v11, 0x3

    .line 634
    .line 635
    aget v4, v13, v4

    .line 636
    .line 637
    iput v4, v14, LW1/O;->d:I

    .line 638
    .line 639
    add-int/lit8 v15, v11, 0x4

    .line 640
    .line 641
    aget v6, v13, v6

    .line 642
    .line 643
    iput v6, v14, LW1/O;->e:I

    .line 644
    .line 645
    add-int/lit8 v16, v11, 0x5

    .line 646
    .line 647
    aget v15, v13, v15

    .line 648
    .line 649
    iput v15, v14, LW1/O;->f:I

    .line 650
    .line 651
    add-int/lit8 v11, v11, 0x6

    .line 652
    .line 653
    aget v13, v13, v16

    .line 654
    .line 655
    iput v13, v14, LW1/O;->g:I

    .line 656
    .line 657
    iput v4, v7, LW1/a;->b:I

    .line 658
    .line 659
    iput v6, v7, LW1/a;->c:I

    .line 660
    .line 661
    iput v15, v7, LW1/a;->d:I

    .line 662
    .line 663
    iput v13, v7, LW1/a;->e:I

    .line 664
    .line 665
    invoke-virtual {v7, v14}, LW1/a;->b(LW1/O;)V

    .line 666
    .line 667
    .line 668
    add-int/lit8 v12, v12, 0x1

    .line 669
    .line 670
    move/from16 v6, p1

    .line 671
    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :cond_13
    move/from16 p1, v6

    .line 675
    .line 676
    iget v4, v5, LW1/b;->e:I

    .line 677
    .line 678
    iput v4, v7, LW1/a;->f:I

    .line 679
    .line 680
    iget-object v4, v5, LW1/b;->f:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v4, v7, LW1/a;->h:Ljava/lang/String;

    .line 683
    .line 684
    iput-boolean v10, v7, LW1/a;->g:Z

    .line 685
    .line 686
    iget v4, v5, LW1/b;->m:I

    .line 687
    .line 688
    iput v4, v7, LW1/a;->i:I

    .line 689
    .line 690
    iget-object v4, v5, LW1/b;->n:Ljava/lang/CharSequence;

    .line 691
    .line 692
    iput-object v4, v7, LW1/a;->j:Ljava/lang/CharSequence;

    .line 693
    .line 694
    iget v4, v5, LW1/b;->o:I

    .line 695
    .line 696
    iput v4, v7, LW1/a;->k:I

    .line 697
    .line 698
    iget-object v4, v5, LW1/b;->p:Ljava/lang/CharSequence;

    .line 699
    .line 700
    iput-object v4, v7, LW1/a;->l:Ljava/lang/CharSequence;

    .line 701
    .line 702
    iget-object v4, v5, LW1/b;->q:Ljava/util/ArrayList;

    .line 703
    .line 704
    iput-object v4, v7, LW1/a;->m:Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-object v4, v5, LW1/b;->r:Ljava/util/ArrayList;

    .line 707
    .line 708
    iput-object v4, v7, LW1/a;->n:Ljava/util/ArrayList;

    .line 709
    .line 710
    iget-boolean v4, v5, LW1/b;->s:Z

    .line 711
    .line 712
    iput-boolean v4, v7, LW1/a;->o:Z

    .line 713
    .line 714
    iget v4, v5, LW1/b;->l:I

    .line 715
    .line 716
    iput v4, v7, LW1/a;->r:I

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    :goto_a
    iget-object v6, v5, LW1/b;->b:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v11

    .line 725
    if-ge v4, v11, :cond_15

    .line 726
    .line 727
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v6, :cond_14

    .line 734
    .line 735
    iget-object v11, v7, LW1/a;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    check-cast v11, LW1/O;

    .line 742
    .line 743
    invoke-virtual {v3, v6}, Lh6/u;->h(Ljava/lang/String;)LW1/q;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iput-object v6, v11, LW1/O;->b:LW1/q;

    .line 748
    .line 749
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_15
    invoke-virtual {v7, v10}, LW1/a;->c(I)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {p1 .. p1}, LW1/H;->F(I)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_16

    .line 760
    .line 761
    const-string v4, "restoreAllState: back stack #"

    .line 762
    .line 763
    const-string v5, " (index "

    .line 764
    .line 765
    invoke-static {v2, v4, v5}, Ld7/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget v5, v7, LW1/a;->r:I

    .line 770
    .line 771
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    new-instance v4, LW1/Q;

    .line 788
    .line 789
    invoke-direct {v4}, LW1/Q;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v5, Ljava/io/PrintWriter;

    .line 793
    .line 794
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 795
    .line 796
    .line 797
    const-string v4, "  "

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-virtual {v7, v4, v5, v6}, LW1/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 804
    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_16
    const/4 v6, 0x0

    .line 808
    :goto_b
    iget-object v4, v0, LW1/H;->d:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    add-int/lit8 v2, v2, 0x1

    .line 814
    .line 815
    move/from16 v6, p1

    .line 816
    .line 817
    goto/16 :goto_7

    .line 818
    .line 819
    :cond_17
    const/4 v6, 0x0

    .line 820
    goto :goto_c

    .line 821
    :cond_18
    const/4 v6, 0x0

    .line 822
    const/4 v2, 0x0

    .line 823
    iput-object v2, v0, LW1/H;->d:Ljava/util/ArrayList;

    .line 824
    .line 825
    :goto_c
    iget-object v2, v0, LW1/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 826
    .line 827
    iget v4, v1, LW1/I;->d:I

    .line 828
    .line 829
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, LW1/I;->e:Ljava/lang/String;

    .line 833
    .line 834
    if-eqz v2, :cond_19

    .line 835
    .line 836
    invoke-virtual {v3, v2}, Lh6/u;->h(Ljava/lang/String;)LW1/q;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iput-object v2, v0, LW1/H;->w:LW1/q;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, LW1/H;->q(LW1/q;)V

    .line 843
    .line 844
    .line 845
    :cond_19
    iget-object v2, v1, LW1/I;->f:Ljava/util/ArrayList;

    .line 846
    .line 847
    if-eqz v2, :cond_1a

    .line 848
    .line 849
    move v4, v6

    .line 850
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-ge v4, v3, :cond_1a

    .line 855
    .line 856
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/lang/String;

    .line 861
    .line 862
    iget-object v5, v1, LW1/I;->l:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, LW1/c;

    .line 869
    .line 870
    iget-object v6, v0, LW1/H;->j:Ljava/util/Map;

    .line 871
    .line 872
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    add-int/lit8 v4, v4, 0x1

    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 879
    .line 880
    iget-object v1, v1, LW1/I;->m:Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 883
    .line 884
    .line 885
    iput-object v2, v0, LW1/H;->C:Ljava/util/ArrayDeque;

    .line 886
    .line 887
    return-void
.end method

.method public final S()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW1/H;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LW1/h;

    .line 25
    .line 26
    iget-boolean v3, v2, LW1/h;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, LW1/H;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v3, "FragmentManager"

    .line 38
    .line 39
    const-string v4, "SpecialEffectsController: Forcing postponed operations"

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v2, LW1/h;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, LW1/h;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, LW1/H;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LW1/h;

    .line 70
    .line 71
    invoke-virtual {v2}, LW1/h;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, LW1/H;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, LW1/H;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, LW1/H;->L:LW1/K;

    .line 82
    .line 83
    iput-boolean v1, v2, LW1/K;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Lh6/u;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x2

    .line 118
    if-eqz v3, :cond_10

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LW1/N;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    new-instance v7, LW1/M;

    .line 129
    .line 130
    iget-object v8, v3, LW1/N;->c:LW1/q;

    .line 131
    .line 132
    invoke-direct {v7, v8}, LW1/M;-><init>(LW1/q;)V

    .line 133
    .line 134
    .line 135
    iget v9, v8, LW1/q;->a:I

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    if-le v9, v10, :cond_e

    .line 139
    .line 140
    iget-object v9, v7, LW1/M;->r:Landroid/os/Bundle;

    .line 141
    .line 142
    if-nez v9, :cond_e

    .line 143
    .line 144
    new-instance v9, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, LW1/q;->C(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v8, LW1/q;->U:LY5/k;

    .line 153
    .line 154
    invoke-virtual {v10, v9}, LY5/k;->v(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v8, LW1/q;->y:LW1/H;

    .line 158
    .line 159
    invoke-virtual {v10}, LW1/H;->S()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "android:support:fragments"

    .line 164
    .line 165
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v3, LW1/N;->a:LL/u;

    .line 169
    .line 170
    invoke-virtual {v10, v5}, LL/u;->x(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v4, v9

    .line 181
    :goto_3
    iget-object v5, v8, LW1/q;->J:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3}, LW1/N;->o()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v5, v8, LW1/q;->c:Landroid/util/SparseArray;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    new-instance v4, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    :cond_7
    const-string v5, "android:view_state"

    .line 200
    .line 201
    iget-object v9, v8, LW1/q;->c:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v5, v8, LW1/q;->d:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    new-instance v4, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_9
    const-string v5, "android:view_registry_state"

    .line 218
    .line 219
    iget-object v9, v8, LW1/q;->d:Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-boolean v5, v8, LW1/q;->L:Z

    .line 225
    .line 226
    if-nez v5, :cond_c

    .line 227
    .line 228
    if-nez v4, :cond_b

    .line 229
    .line 230
    new-instance v4, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_b
    const-string v5, "android:user_visible_hint"

    .line 236
    .line 237
    iget-boolean v9, v8, LW1/q;->L:Z

    .line 238
    .line 239
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iput-object v4, v7, LW1/M;->r:Landroid/os/Bundle;

    .line 243
    .line 244
    iget-object v5, v8, LW1/q;->m:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    new-instance v4, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v4, v7, LW1/M;->r:Landroid/os/Bundle;

    .line 256
    .line 257
    :cond_d
    iget-object v4, v7, LW1/M;->r:Landroid/os/Bundle;

    .line 258
    .line 259
    const-string v5, "android:target_state"

    .line 260
    .line 261
    iget-object v9, v8, LW1/q;->m:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget v4, v8, LW1/q;->n:I

    .line 267
    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    iget-object v5, v7, LW1/M;->r:Landroid/os/Bundle;

    .line 271
    .line 272
    const-string v9, "android:target_req_state"

    .line 273
    .line 274
    invoke-virtual {v5, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    iget-object v4, v8, LW1/q;->b:Landroid/os/Bundle;

    .line 279
    .line 280
    iput-object v4, v7, LW1/M;->r:Landroid/os/Bundle;

    .line 281
    .line 282
    :cond_f
    :goto_4
    iget-object v4, v8, LW1/q;->e:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v3, LW1/N;->b:Lh6/u;

    .line 285
    .line 286
    iget-object v5, v5, Lh6/u;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LW1/M;

    .line 295
    .line 296
    iget-object v3, v3, LW1/N;->c:LW1/q;

    .line 297
    .line 298
    iget-object v4, v3, LW1/q;->e:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, LW1/H;->F(I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_4

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v5, "Saved state of "

    .line 312
    .line 313
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v5, ": "

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v3, v3, LW1/q;->b:Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "FragmentManager"

    .line 334
    .line 335
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_10
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    iget-object v1, v1, Lh6/u;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    invoke-static {v6}, LW1/H;->F(I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    const-string v1, "FragmentManager"

    .line 371
    .line 372
    const-string v2, "saveAllState: no fragments!"

    .line 373
    .line 374
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_11
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 379
    .line 380
    iget-object v7, v1, Lh6/u;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Ljava/util/ArrayList;

    .line 383
    .line 384
    monitor-enter v7

    .line 385
    :try_start_0
    iget-object v8, v1, Lh6/u;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_12

    .line 394
    .line 395
    monitor-exit v7

    .line 396
    move-object v8, v4

    .line 397
    goto :goto_6

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v9, v1, Lh6/u;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v9, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v1, Lh6/u;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-eqz v9, :cond_14

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, LW1/q;

    .line 433
    .line 434
    iget-object v10, v9, LW1/q;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, LW1/H;->F(I)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_13

    .line 444
    .line 445
    const-string v10, "FragmentManager"

    .line 446
    .line 447
    new-instance v11, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v12, "saveAllState: adding fragment ("

    .line 453
    .line 454
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v12, v9, LW1/q;->e:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v12, "): "

    .line 463
    .line 464
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :goto_6
    iget-object v1, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 480
    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-lez v1, :cond_16

    .line 488
    .line 489
    new-array v7, v1, [LW1/b;

    .line 490
    .line 491
    :goto_7
    if-ge v5, v1, :cond_17

    .line 492
    .line 493
    new-instance v9, LW1/b;

    .line 494
    .line 495
    iget-object v10, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    check-cast v10, LW1/a;

    .line 502
    .line 503
    invoke-direct {v9, v10}, LW1/b;-><init>(LW1/a;)V

    .line 504
    .line 505
    .line 506
    aput-object v9, v7, v5

    .line 507
    .line 508
    invoke-static {v6}, LW1/H;->F(I)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_15

    .line 513
    .line 514
    const-string v9, "FragmentManager"

    .line 515
    .line 516
    const-string v10, "saveAllState: adding back stack #"

    .line 517
    .line 518
    const-string v11, ": "

    .line 519
    .line 520
    invoke-static {v5, v10, v11}, Ld7/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    iget-object v11, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_16
    move-object v7, v4

    .line 544
    :cond_17
    new-instance v1, LW1/I;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v4, v1, LW1/I;->e:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v4, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v4, v1, LW1/I;->f:Ljava/util/ArrayList;

    .line 557
    .line 558
    new-instance v5, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v5, v1, LW1/I;->l:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v2, v1, LW1/I;->a:Ljava/util/ArrayList;

    .line 566
    .line 567
    iput-object v8, v1, LW1/I;->b:Ljava/util/ArrayList;

    .line 568
    .line 569
    iput-object v7, v1, LW1/I;->c:[LW1/b;

    .line 570
    .line 571
    iget-object v2, p0, LW1/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iput v2, v1, LW1/I;->d:I

    .line 578
    .line 579
    iget-object v2, p0, LW1/H;->w:LW1/q;

    .line 580
    .line 581
    if-eqz v2, :cond_18

    .line 582
    .line 583
    iget-object v2, v2, LW1/q;->e:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v2, v1, LW1/I;->e:Ljava/lang/String;

    .line 586
    .line 587
    :cond_18
    iget-object v2, p0, LW1/H;->j:Ljava/util/Map;

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    iget-object v2, p0, LW1/H;->j:Ljava/util/Map;

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 603
    .line 604
    .line 605
    new-instance v2, Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-object v4, p0, LW1/H;->C:Ljava/util/ArrayDeque;

    .line 608
    .line 609
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v1, LW1/I;->m:Ljava/util/ArrayList;

    .line 613
    .line 614
    const-string v2, "state"

    .line 615
    .line 616
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, p0, LW1/H;->k:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_19

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Ljava/lang/String;

    .line 640
    .line 641
    const-string v4, "result_"

    .line 642
    .line 643
    invoke-static {v4, v2}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-object v5, p0, LW1/H;->k:Ljava/util/Map;

    .line 648
    .line 649
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Landroid/os/Bundle;

    .line 654
    .line 655
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1a

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LW1/M;

    .line 674
    .line 675
    new-instance v3, Landroid/os/Bundle;

    .line 676
    .line 677
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 678
    .line 679
    .line 680
    const-string v4, "state"

    .line 681
    .line 682
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    const-string v5, "fragment_"

    .line 688
    .line 689
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v2, LW1/M;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1a
    return-object v0

    .line 706
    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    throw v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LW1/H;->t:LW1/t;

    .line 14
    .line 15
    iget-object v1, v1, LW1/t;->e:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, LW1/H;->M:LA6/f;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LW1/H;->t:LW1/t;

    .line 23
    .line 24
    iget-object v1, v1, LW1/t;->e:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, LW1/H;->M:LA6/f;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LW1/H;->b0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final U(LW1/q;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LW1/H;->B(LW1/q;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(LW1/q;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, LW1/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lh6/u;->h(Ljava/lang/String;)LW1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LW1/q;->x:LW1/t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LW1/q;->w:LW1/H;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, LW1/q;->Q:Landroidx/lifecycle/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final W(LW1/q;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LW1/q;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lh6/u;->h(Ljava/lang/String;)LW1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LW1/q;->x:LW1/t;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LW1/q;->w:LW1/H;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LW1/H;->w:LW1/q;

    .line 55
    .line 56
    iput-object p1, p0, LW1/H;->w:LW1/q;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LW1/H;->q(LW1/q;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LW1/H;->w:LW1/q;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LW1/H;->q(LW1/q;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final X(LW1/q;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LW1/H;->B(LW1/q;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, LW1/q;->M:LW1/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, LW1/p;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, LW1/p;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, LW1/p;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, LW1/p;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a0247

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LW1/q;

    .line 56
    .line 57
    iget-object p1, p1, LW1/q;->M:LW1/p;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, LW1/p;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, LW1/q;->M:LW1/p;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, LW1/q;->j()LW1/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, LW1/p;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/u;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW1/N;

    .line 22
    .line 23
    iget-object v2, v1, LW1/N;->c:LW1/q;

    .line 24
    .line 25
    iget-boolean v3, v2, LW1/q;->K:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, LW1/H;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LW1/H;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, LW1/q;->K:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LW1/N;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final a(LW1/q;)LW1/N;
    .locals 3

    .line 1
    iget-object v0, p1, LW1/q;->P:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX1/d;->c(LW1/q;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LW1/H;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, LW1/H;->f(LW1/q;)LW1/N;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, LW1/q;->w:LW1/H;

    .line 39
    .line 40
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lh6/u;->u(LW1/N;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, LW1/q;->E:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lh6/u;->b(LW1/q;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, LW1/q;->q:Z

    .line 54
    .line 55
    iget-object v2, p1, LW1/q;->J:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, LW1/q;->N:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, LW1/H;->G(LW1/q;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, LW1/H;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, LW1/Q;

    .line 16
    .line 17
    invoke-direct {v0}, LW1/Q;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LW1/t;->l:LW1/u;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, LW1/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, LW1/H;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final b(LW1/t;Lu5/u0;LW1/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, LW1/H;->t:LW1/t;

    .line 6
    .line 7
    iput-object p2, p0, LW1/H;->u:Lu5/u0;

    .line 8
    .line 9
    iput-object p3, p0, LW1/H;->v:LW1/q;

    .line 10
    .line 11
    iget-object p2, p0, LW1/H;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, LW1/C;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LW1/C;-><init>(LW1/q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, LW1/H;->v:LW1/q;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LW1/H;->b0()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, LW1/t;->l:LW1/u;

    .line 39
    .line 40
    invoke-virtual {p2}, Lc/i;->j()Lc/r;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LW1/H;->g:Lc/r;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, LW1/H;->h:LW1/z;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lc/r;->a(Landroidx/lifecycle/v;LW1/z;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, LW1/q;->w:LW1/H;

    .line 60
    .line 61
    iget-object p1, p1, LW1/H;->L:LW1/K;

    .line 62
    .line 63
    iget-object v0, p1, LW1/K;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, LW1/q;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LW1/K;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, LW1/K;

    .line 76
    .line 77
    iget-boolean p1, p1, LW1/K;->e:Z

    .line 78
    .line 79
    invoke-direct {v1, p1}, LW1/K;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p3, LW1/q;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-object v1, p0, LW1/H;->L:LW1/K;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object p1, p1, LW1/t;->l:LW1/u;

    .line 93
    .line 94
    invoke-virtual {p1}, Lc/i;->e()Landroidx/lifecycle/X;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, LW1/K;->h:LW1/J;

    .line 99
    .line 100
    sget-object v1, Lc2/a;->b:Lc2/a;

    .line 101
    .line 102
    const-string v2, "defaultCreationExtras"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lh6/u;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0, v1}, Lh6/u;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/W;Lc2/b;)V

    .line 110
    .line 111
    .line 112
    const-class p1, LW1/K;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, p1, v0}, Lh6/u;->r(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LW1/K;

    .line 135
    .line 136
    iput-object p1, p0, LW1/H;->L:LW1/K;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance p1, LW1/K;

    .line 148
    .line 149
    invoke-direct {p1, p2}, LW1/K;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, LW1/H;->L:LW1/K;

    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, LW1/H;->L:LW1/K;

    .line 155
    .line 156
    iget-boolean v0, p0, LW1/H;->E:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, p0, LW1/H;->F:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    :cond_9
    const/4 p2, 0x1

    .line 165
    :cond_a
    iput-boolean p2, p1, LW1/K;->g:Z

    .line 166
    .line 167
    iget-object p2, p0, LW1/H;->c:Lh6/u;

    .line 168
    .line 169
    iput-object p1, p2, Lh6/u;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p1, p0, LW1/H;->t:LW1/t;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    if-nez p3, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, LW1/t;->a()LY5/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, LG0/v0;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-direct {p2, p0, v0}, LG0/v0;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "android:support:fragments"

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, LY5/h;->x(Ljava/lang/String;Lw2/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, LY5/h;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p1}, LW1/H;->R(Landroid/os/Parcelable;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object p1, p0, LW1/H;->t:LW1/t;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iget-object p1, p1, LW1/t;->l:LW1/u;

    .line 206
    .line 207
    if-eqz p3, :cond_c

    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p3, LW1/q;->e:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, ":"

    .line 217
    .line 218
    invoke-static {p2, v0, v1}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    const-string p2, ""

    .line 224
    .line 225
    :goto_3
    const-string v0, "FragmentManager:"

    .line 226
    .line 227
    invoke-static {v0, p2}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v0, "StartActivityForResult"

    .line 232
    .line 233
    invoke-static {p2, v0}, Ld7/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LW1/D;

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    invoke-direct {v1, v2}, LW1/D;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LT0/A;

    .line 244
    .line 245
    const/16 v3, 0xc

    .line 246
    .line 247
    invoke-direct {v2, p0, v3}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lc/i;->n:Lc/g;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2}, Lc/g;->c(Ljava/lang/String;Lx0/c;Lf/b;)Lf/f;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LW1/H;->z:Lf/f;

    .line 257
    .line 258
    const-string v0, "StartIntentSenderForResult"

    .line 259
    .line 260
    invoke-static {p2, v0}, Ld7/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LW1/D;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {v1, v2}, LW1/D;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LW1/y;

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-direct {v2, p0, v3}, LW1/y;-><init>(LW1/H;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1, v2}, Lc/g;->c(Ljava/lang/String;Lx0/c;Lf/b;)Lf/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LW1/H;->A:Lf/f;

    .line 281
    .line 282
    const-string v0, "RequestPermissions"

    .line 283
    .line 284
    invoke-static {p2, v0}, Ld7/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance v0, LW1/D;

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    invoke-direct {v0, v1}, LW1/D;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LW1/y;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-direct {v1, p0, v2}, LW1/y;-><init>(LW1/H;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p2, v0, v1}, Lc/g;->c(Ljava/lang/String;Lx0/c;Lf/b;)Lf/f;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, LW1/H;->B:Lf/f;

    .line 305
    .line 306
    :cond_d
    iget-object p1, p0, LW1/H;->t:LW1/t;

    .line 307
    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    iget-object p1, p1, LW1/t;->l:LW1/u;

    .line 311
    .line 312
    iget-object p2, p0, LW1/H;->n:LW1/x;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lc/i;->h(LA1/a;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iget-object p1, p0, LW1/H;->t:LW1/t;

    .line 318
    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    iget-object p1, p1, LW1/t;->l:LW1/u;

    .line 322
    .line 323
    iget-object p2, p0, LW1/H;->o:LW1/x;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v0, "listener"

    .line 329
    .line 330
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lc/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object p1, p0, LW1/H;->t:LW1/t;

    .line 339
    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    iget-object p1, p1, LW1/t;->l:LW1/u;

    .line 343
    .line 344
    iget-object p2, p0, LW1/H;->p:LW1/x;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v0, "listener"

    .line 350
    .line 351
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Lc/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_10
    iget-object p1, p0, LW1/H;->t:LW1/t;

    .line 360
    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    iget-object p1, p1, LW1/t;->l:LW1/u;

    .line 364
    .line 365
    iget-object p2, p0, LW1/H;->q:LW1/x;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string v0, "listener"

    .line 371
    .line 372
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Lc/i;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object p1, p0, LW1/H;->t:LW1/t;

    .line 381
    .line 382
    if-eqz p1, :cond_12

    .line 383
    .line 384
    if-nez p3, :cond_12

    .line 385
    .line 386
    iget-object p1, p1, LW1/t;->l:LW1/u;

    .line 387
    .line 388
    iget-object p2, p0, LW1/H;->r:LW1/A;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-string p3, "provider"

    .line 394
    .line 395
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p1, Lc/i;->c:LA6/w;

    .line 399
    .line 400
    iget-object p3, p1, LA6/w;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget-object p1, p1, LA6/w;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Ljava/lang/Runnable;

    .line 410
    .line 411
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 412
    .line 413
    .line 414
    :cond_12
    return-void

    .line 415
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string p2, "Already attached"

    .line 418
    .line 419
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LW1/H;->h:LW1/z;

    .line 14
    .line 15
    iput-boolean v2, v1, LW1/z;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, LW1/z;->c:Lkotlin/jvm/internal/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, LW1/H;->h:LW1/z;

    .line 30
    .line 31
    iget-object v1, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LW1/H;->v:LW1/q;

    .line 45
    .line 46
    invoke-static {v1}, LW1/H;->J(LW1/q;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, LW1/z;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, LW1/z;->c:Lkotlin/jvm/internal/j;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final c(LW1/q;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LW1/H;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, LW1/q;->E:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, LW1/q;->E:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LW1/q;->p:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lh6/u;->b(LW1/q;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LW1/H;->F(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, LW1/H;->G(LW1/q;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, LW1/H;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW1/H;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LW1/H;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LW1/H;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh6/u;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LW1/N;

    .line 27
    .line 28
    iget-object v2, v2, LW1/N;->c:LW1/q;

    .line 29
    .line 30
    iget-object v2, v2, LW1/q;->I:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LW1/H;->D()Ll7/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, LW1/h;->f(Landroid/view/ViewGroup;Ll7/c;)LW1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(LW1/q;)LW1/N;
    .locals 3

    .line 1
    iget-object v0, p1, LW1/q;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 4
    .line 5
    iget-object v2, v1, Lh6/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LW1/N;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LW1/N;

    .line 19
    .line 20
    iget-object v2, p0, LW1/H;->l:LL/u;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, LW1/N;-><init>(LL/u;Lh6/u;LW1/q;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LW1/H;->t:LW1/t;

    .line 26
    .line 27
    iget-object p1, p1, LW1/t;->d:LW1/u;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LW1/N;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LW1/H;->s:I

    .line 37
    .line 38
    iput p1, v0, LW1/N;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(LW1/q;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LW1/H;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, LW1/q;->E:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, LW1/q;->E:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LW1/q;->p:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, LW1/H;->F(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 62
    .line 63
    iget-object v2, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, LW1/q;->p:Z

    .line 78
    .line 79
    invoke-static {p1}, LW1/H;->G(LW1/q;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, LW1/H;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, LW1/H;->X(LW1/q;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW1/H;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh6/u;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LW1/q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, LW1/q;->H:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LW1/q;->y:LW1/H;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LW1/H;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, LW1/H;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh6/u;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LW1/q;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LW1/q;->D:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LW1/q;->y:LW1/H;

    .line 37
    .line 38
    invoke-virtual {v3}, LW1/H;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, LW1/H;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh6/u;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LW1/q;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, LW1/H;->I(LW1/q;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, LW1/q;->D:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, LW1/q;->y:LW1/H;

    .line 45
    .line 46
    invoke-virtual {v6}, LW1/H;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, LW1/H;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, LW1/H;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, LW1/H;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LW1/q;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, LW1/H;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW1/H;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LW1/H;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LW1/H;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LW1/h;

    .line 26
    .line 27
    invoke-virtual {v2}, LW1/h;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LW1/H;->t:LW1/t;

    .line 32
    .line 33
    iget-object v2, p0, LW1/H;->c:Lh6/u;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lh6/u;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LW1/K;

    .line 40
    .line 41
    iget-boolean v0, v0, LW1/K;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, LW1/t;->d:LW1/u;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LW1/H;->j:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LW1/c;

    .line 76
    .line 77
    iget-object v1, v1, LW1/c;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lh6/u;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LW1/K;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-static {v5}, LW1/H;->F(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 112
    .line 113
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "FragmentManager"

    .line 124
    .line 125
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4, v3}, LW1/K;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0}, LW1/H;->t(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, LW1/t;->l:LW1/u;

    .line 141
    .line 142
    iget-object v1, p0, LW1/H;->o:LW1/x;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v2, "listener"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lc/i;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v0, LW1/t;->l:LW1/u;

    .line 162
    .line 163
    iget-object v1, p0, LW1/H;->n:LW1/x;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v2, "listener"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lc/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, LW1/t;->l:LW1/u;

    .line 183
    .line 184
    iget-object v1, p0, LW1/H;->p:LW1/x;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v2, "listener"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lc/i;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v0, LW1/t;->l:LW1/u;

    .line 204
    .line 205
    iget-object v1, p0, LW1/H;->q:LW1/x;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v2, "listener"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lc/i;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    iget-object v1, p0, LW1/H;->v:LW1/q;

    .line 225
    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    iget-object v0, v0, LW1/t;->l:LW1/u;

    .line 229
    .line 230
    iget-object v1, p0, LW1/H;->r:LW1/A;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v2, "provider"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lc/i;->c:LA6/w;

    .line 241
    .line 242
    iget-object v2, v0, LA6/w;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, LA6/w;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    iget-object v0, v0, LA6/w;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, LW1/H;->t:LW1/t;

    .line 275
    .line 276
    iput-object v0, p0, LW1/H;->u:Lu5/u0;

    .line 277
    .line 278
    iput-object v0, p0, LW1/H;->v:LW1/q;

    .line 279
    .line 280
    iget-object v1, p0, LW1/H;->g:Lc/r;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object v1, p0, LW1/H;->h:LW1/z;

    .line 285
    .line 286
    iget-object v1, v1, LW1/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lc/b;

    .line 303
    .line 304
    invoke-interface {v2}, Lc/b;->cancel()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    iput-object v0, p0, LW1/H;->g:Lc/r;

    .line 309
    .line 310
    :cond_d
    iget-object v0, p0, LW1/H;->z:Lf/f;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0}, Lf/f;->t0()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LW1/H;->A:Lf/f;

    .line 318
    .line 319
    invoke-virtual {v0}, Lf/f;->t0()V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LW1/H;->B:Lf/f;

    .line 323
    .line 324
    invoke-virtual {v0}, Lf/f;->t0()V

    .line 325
    .line 326
    .line 327
    :cond_e
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW1/H;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh6/u;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LW1/q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, LW1/q;->H:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LW1/q;->y:LW1/H;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LW1/H;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW1/H;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh6/u;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LW1/q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LW1/q;->y:LW1/H;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, LW1/H;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/u;->m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LW1/q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LW1/q;->q()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LW1/q;->y:LW1/H;

    .line 29
    .line 30
    invoke-virtual {v1}, LW1/H;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, LW1/H;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh6/u;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LW1/q;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, LW1/q;->D:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LW1/q;->y:LW1/H;

    .line 37
    .line 38
    invoke-virtual {v3}, LW1/H;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, LW1/H;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh6/u;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LW1/q;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, LW1/q;->D:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LW1/q;->y:LW1/H;

    .line 36
    .line 37
    invoke-virtual {v1}, LW1/H;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(LW1/q;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LW1/q;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lh6/u;->h(Ljava/lang/String;)LW1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LW1/q;->w:LW1/H;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LW1/H;->J(LW1/q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, LW1/q;->o:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LW1/q;->o:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, LW1/q;->y:LW1/H;

    .line 43
    .line 44
    invoke-virtual {p1}, LW1/H;->b0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LW1/H;->w:LW1/q;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LW1/H;->q(LW1/q;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW1/H;->a0(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh6/u;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LW1/q;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, LW1/q;->y:LW1/H;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, LW1/H;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, LW1/H;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh6/u;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LW1/q;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LW1/H;->I(LW1/q;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, LW1/q;->D:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, LW1/q;->y:LW1/H;

    .line 44
    .line 45
    invoke-virtual {v4}, LW1/H;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LW1/H;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LW1/H;->c:Lh6/u;

    .line 6
    .line 7
    iget-object v2, v2, Lh6/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LW1/N;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, LW1/N;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, LW1/H;->K(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LW1/H;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LW1/h;

    .line 58
    .line 59
    invoke-virtual {v2}, LW1/h;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, LW1/H;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LW1/H;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, LW1/H;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LW1/H;->v:LW1/q;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LW1/H;->v:LW1/q;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, LW1/H;->t:LW1/t;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LW1/H;->t:LW1/t;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld7/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW1/H;->c:Lh6/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lh6/u;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LW1/N;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, LW1/N;->c:LW1/q;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, LW1/q;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, Lh6/u;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LW1/q;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LW1/q;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, LW1/H;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_2
    if-ge p4, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, LW1/H;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LW1/q;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LW1/q;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lez p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p4, "Back Stack:"

    .line 210
    .line 211
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move p4, v1

    .line 215
    :goto_3
    if-ge p4, p2, :cond_4

    .line 216
    .line 217
    iget-object v2, p0, LW1/H;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LW1/a;

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "  #"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 234
    .line 235
    .line 236
    const-string v3, ": "

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LW1/a;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v2, v0, p3, v3}, LW1/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 p4, p4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p4, "Back Stack Index: "

    .line 261
    .line 262
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, LW1/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    monitor-enter p2

    .line 284
    :try_start_0
    iget-object p4, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    if-lez p4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Pending Actions:"

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    if-ge v1, p4, :cond_5

    .line 301
    .line 302
    iget-object v0, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LW1/F;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "  #"

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 319
    .line 320
    .line 321
    const-string v2, ": "

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p2, "FragmentManager misc state:"

    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "  mHost="

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, LW1/H;->t:LW1/t;

    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "  mContainer="

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, LW1/H;->u:Lu5/u0;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, LW1/H;->v:LW1/q;

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "  mParent="

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, LW1/H;->v:LW1/q;

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string p2, "  mCurState="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget p2, p0, LW1/H;->s:I

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mStateSaved="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, LW1/H;->E:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 407
    .line 408
    .line 409
    const-string p2, " mStopped="

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, LW1/H;->F:Z

    .line 415
    .line 416
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 417
    .line 418
    .line 419
    const-string p2, " mDestroyed="

    .line 420
    .line 421
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p2, p0, LW1/H;->G:Z

    .line 425
    .line 426
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean p2, p0, LW1/H;->D:Z

    .line 430
    .line 431
    if-eqz p2, :cond_7

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string p1, "  mNeedMenuInvalidate="

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean p1, p0, LW1/H;->D:Z

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 444
    .line 445
    .line 446
    :cond_7
    return-void

    .line 447
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw p1
.end method

.method public final v(LW1/F;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, LW1/H;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, LW1/H;->E:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, LW1/H;->F:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, LW1/H;->t:LW1/t;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LW1/H;->T()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LW1/H;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, LW1/H;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LW1/H;->t:LW1/t;

    .line 34
    .line 35
    iget-object v1, v1, LW1/t;->e:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, LW1/H;->E:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, LW1/H;->F:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, LW1/H;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LW1/H;->I:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LW1/H;->J:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LW1/H;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, LW1/H;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LW1/H;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LW1/F;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, LW1/F;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LW1/H;->t:LW1/t;

    .line 60
    .line 61
    iget-object v1, v1, LW1/t;->e:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, LW1/H;->M:LA6/f;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LW1/H;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, LW1/H;->I:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, LW1/H;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, LW1/H;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LW1/H;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, LW1/H;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, LW1/H;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, LW1/H;->H:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-boolean p1, p0, LW1/H;->H:Z

    .line 98
    .line 99
    invoke-virtual {p0}, LW1/H;->Z()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, LW1/H;->c:Lh6/u;

    .line 103
    .line 104
    iget-object p1, p1, Lh6/u;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, LW1/H;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LW1/H;->t:LW1/t;

    .line 127
    .line 128
    iget-object v0, v0, LW1/t;->e:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v1, p0, LW1/H;->M:LA6/f;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LW1/a;

    .line 16
    .line 17
    iget-boolean v5, v5, LW1/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v1, LW1/H;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, LW1/H;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, LW1/H;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, LW1/H;->c:Lh6/u;

    .line 37
    .line 38
    invoke-virtual {v7}, Lh6/u;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, LW1/H;->w:LW1/q;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LW1/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, LW1/H;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, LW1/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, LW1/O;

    .line 86
    .line 87
    iget v3, v15, LW1/O;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-eq v3, v11, :cond_5

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    if-eq v3, v11, :cond_4

    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    if-eq v3, v11, :cond_4

    .line 103
    .line 104
    const/4 v11, 0x7

    .line 105
    if-eq v3, v11, :cond_3

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    if-eq v3, v11, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    new-instance v3, LW1/O;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct {v3, v5, v6, v11}, LW1/O;-><init>(ILW1/q;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v15, LW1/O;->c:Z

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    iget-object v3, v15, LW1/O;->b:LW1/q;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    :cond_2
    :goto_3
    move/from16 v20, v9

    .line 130
    .line 131
    move/from16 v19, v10

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    const/4 v5, 0x1

    .line 137
    :goto_4
    move/from16 v20, v9

    .line 138
    .line 139
    move/from16 v19, v10

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    iget-object v3, v15, LW1/O;->b:LW1/q;

    .line 144
    .line 145
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, v15, LW1/O;->b:LW1/q;

    .line 149
    .line 150
    if-ne v3, v6, :cond_2

    .line 151
    .line 152
    new-instance v6, LW1/O;

    .line 153
    .line 154
    invoke-direct {v6, v5, v3}, LW1/O;-><init>(ILW1/q;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    move/from16 v20, v9

    .line 163
    .line 164
    move/from16 v19, v10

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_5
    iget-object v3, v15, LW1/O;->b:LW1/q;

    .line 171
    .line 172
    iget v11, v3, LW1/q;->B:I

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    add-int/lit8 v18, v18, -0x1

    .line 181
    .line 182
    move/from16 v5, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    :goto_5
    if-ltz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    move/from16 v21, v5

    .line 193
    .line 194
    move-object/from16 v5, v20

    .line 195
    .line 196
    check-cast v5, LW1/q;

    .line 197
    .line 198
    move/from16 v20, v9

    .line 199
    .line 200
    iget v9, v5, LW1/q;->B:I

    .line 201
    .line 202
    if-ne v9, v11, :cond_8

    .line 203
    .line 204
    if-ne v5, v3, :cond_6

    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_6
    if-ne v5, v6, :cond_7

    .line 213
    .line 214
    new-instance v6, LW1/O;

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v6, v10, v5, v9}, LW1/O;-><init>(ILW1/q;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    move/from16 v19, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_6
    new-instance v10, LW1/O;

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    invoke-direct {v10, v6, v5, v9}, LW1/O;-><init>(ILW1/q;I)V

    .line 242
    .line 243
    .line 244
    iget v6, v15, LW1/O;->d:I

    .line 245
    .line 246
    iput v6, v10, LW1/O;->d:I

    .line 247
    .line 248
    iget v6, v15, LW1/O;->f:I

    .line 249
    .line 250
    iput v6, v10, LW1/O;->f:I

    .line 251
    .line 252
    iget v6, v15, LW1/O;->e:I

    .line 253
    .line 254
    iput v6, v10, LW1/O;->e:I

    .line 255
    .line 256
    iget v6, v15, LW1/O;->g:I

    .line 257
    .line 258
    iput v6, v10, LW1/O;->g:I

    .line 259
    .line 260
    invoke-virtual {v8, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    add-int/2addr v12, v5

    .line 268
    move-object/from16 v6, v22

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move/from16 v19, v10

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    :goto_7
    add-int/lit8 v9, v21, -0x1

    .line 275
    .line 276
    move v5, v9

    .line 277
    move/from16 v10, v19

    .line 278
    .line 279
    move/from16 v9, v20

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    move/from16 v20, v9

    .line 283
    .line 284
    move/from16 v19, v10

    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    if-eqz v18, :cond_a

    .line 288
    .line 289
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v12, v12, -0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iput v5, v15, LW1/O;->a:I

    .line 296
    .line 297
    iput-boolean v5, v15, LW1/O;->c:Z

    .line 298
    .line 299
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move/from16 v17, v5

    .line 304
    .line 305
    move v5, v11

    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_8
    iget-object v3, v15, LW1/O;->b:LW1/q;

    .line 309
    .line 310
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_9
    add-int/2addr v12, v5

    .line 314
    move/from16 v3, p3

    .line 315
    .line 316
    move v11, v5

    .line 317
    move/from16 v5, v17

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move/from16 v17, v5

    .line 326
    .line 327
    move/from16 v20, v9

    .line 328
    .line 329
    move/from16 v19, v10

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v17, v5

    .line 333
    .line 334
    move/from16 v20, v9

    .line 335
    .line 336
    move/from16 v19, v10

    .line 337
    .line 338
    move v5, v11

    .line 339
    iget-object v3, v1, LW1/H;->K:Ljava/util/ArrayList;

    .line 340
    .line 341
    iget-object v8, v13, LW1/a;->a:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    sub-int/2addr v9, v5

    .line 348
    :goto_a
    if-ltz v9, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, LW1/O;

    .line 355
    .line 356
    iget v11, v10, LW1/O;->a:I

    .line 357
    .line 358
    if-eq v11, v5, :cond_f

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    if-eq v11, v5, :cond_e

    .line 362
    .line 363
    packed-switch v11, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_0
    iget-object v11, v10, LW1/O;->h:Landroidx/lifecycle/o;

    .line 368
    .line 369
    iput-object v11, v10, LW1/O;->i:Landroidx/lifecycle/o;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_1
    iget-object v6, v10, LW1/O;->b:LW1/q;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :pswitch_2
    const/4 v6, 0x0

    .line 376
    goto :goto_b

    .line 377
    :cond_e
    :pswitch_3
    iget-object v10, v10, LW1/O;->b:LW1/q;

    .line 378
    .line 379
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/4 v5, 0x3

    .line 384
    :pswitch_4
    iget-object v10, v10, LW1/O;->b:LW1/q;

    .line 385
    .line 386
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 390
    .line 391
    const/4 v5, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_10
    :goto_c
    if-nez v19, :cond_12

    .line 394
    .line 395
    iget-boolean v3, v13, LW1/a;->g:Z

    .line 396
    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    const/4 v10, 0x0

    .line 401
    goto :goto_e

    .line 402
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 403
    :goto_e
    add-int/lit8 v9, v20, 0x1

    .line 404
    .line 405
    move/from16 v3, p3

    .line 406
    .line 407
    move/from16 v5, v17

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_13
    move/from16 v17, v5

    .line 412
    .line 413
    iget-object v3, v1, LW1/H;->K:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v17, :cond_16

    .line 419
    .line 420
    iget v3, v1, LW1/H;->s:I

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-lt v3, v5, :cond_16

    .line 424
    .line 425
    move/from16 v3, p3

    .line 426
    .line 427
    :goto_f
    if-ge v3, v4, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LW1/a;

    .line 434
    .line 435
    iget-object v5, v5, LW1/a;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, LW1/O;

    .line 452
    .line 453
    iget-object v6, v6, LW1/O;->b:LW1/q;

    .line 454
    .line 455
    if-eqz v6, :cond_14

    .line 456
    .line 457
    iget-object v8, v6, LW1/q;->w:LW1/H;

    .line 458
    .line 459
    if-eqz v8, :cond_14

    .line 460
    .line 461
    invoke-virtual {v1, v6}, LW1/H;->f(LW1/q;)LW1/N;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v7, v6}, Lh6/u;->u(LW1/N;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    move/from16 v3, p3

    .line 473
    .line 474
    :goto_11
    const/4 v5, -0x1

    .line 475
    if-ge v3, v4, :cond_22

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, LW1/a;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const-string v8, "Unknown cmd: "

    .line 494
    .line 495
    if-eqz v7, :cond_1e

    .line 496
    .line 497
    invoke-virtual {v6, v5}, LW1/a;->c(I)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v6, LW1/a;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    const/4 v9, 0x1

    .line 507
    sub-int/2addr v7, v9

    .line 508
    :goto_12
    if-ltz v7, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, LW1/O;

    .line 515
    .line 516
    iget-object v11, v10, LW1/O;->b:LW1/q;

    .line 517
    .line 518
    if-eqz v11, :cond_1c

    .line 519
    .line 520
    iget-object v12, v11, LW1/q;->M:LW1/p;

    .line 521
    .line 522
    if-nez v12, :cond_17

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_17
    invoke-virtual {v11}, LW1/q;->j()LW1/p;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    iput-boolean v9, v12, LW1/p;->a:Z

    .line 530
    .line 531
    :goto_13
    iget v9, v6, LW1/a;->f:I

    .line 532
    .line 533
    const/16 v12, 0x2002

    .line 534
    .line 535
    const/16 v13, 0x1001

    .line 536
    .line 537
    if-eq v9, v13, :cond_1a

    .line 538
    .line 539
    if-eq v9, v12, :cond_18

    .line 540
    .line 541
    const/16 v12, 0x1004

    .line 542
    .line 543
    const/16 v13, 0x2005

    .line 544
    .line 545
    if-eq v9, v13, :cond_1a

    .line 546
    .line 547
    const/16 v14, 0x1003

    .line 548
    .line 549
    if-eq v9, v14, :cond_19

    .line 550
    .line 551
    if-eq v9, v12, :cond_18

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    goto :goto_14

    .line 555
    :cond_18
    move v12, v13

    .line 556
    goto :goto_14

    .line 557
    :cond_19
    move v12, v14

    .line 558
    :cond_1a
    :goto_14
    iget-object v9, v11, LW1/q;->M:LW1/p;

    .line 559
    .line 560
    if-nez v9, :cond_1b

    .line 561
    .line 562
    if-nez v12, :cond_1b

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_1b
    invoke-virtual {v11}, LW1/q;->j()LW1/p;

    .line 566
    .line 567
    .line 568
    iget-object v9, v11, LW1/q;->M:LW1/p;

    .line 569
    .line 570
    iput v12, v9, LW1/p;->f:I

    .line 571
    .line 572
    :goto_15
    invoke-virtual {v11}, LW1/q;->j()LW1/p;

    .line 573
    .line 574
    .line 575
    iget-object v9, v11, LW1/q;->M:LW1/p;

    .line 576
    .line 577
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    :cond_1c
    iget v9, v10, LW1/O;->a:I

    .line 581
    .line 582
    iget-object v12, v6, LW1/a;->p:LW1/H;

    .line 583
    .line 584
    packed-switch v9, :pswitch_data_1

    .line 585
    .line 586
    .line 587
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget v3, v10, LW1/O;->a:I

    .line 595
    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_6
    iget-object v9, v10, LW1/O;->h:Landroidx/lifecycle/o;

    .line 608
    .line 609
    invoke-virtual {v12, v11, v9}, LW1/H;->V(LW1/q;Landroidx/lifecycle/o;)V

    .line 610
    .line 611
    .line 612
    :goto_16
    const/4 v9, 0x1

    .line 613
    goto/16 :goto_17

    .line 614
    .line 615
    :pswitch_7
    invoke-virtual {v12, v11}, LW1/H;->W(LW1/q;)V

    .line 616
    .line 617
    .line 618
    goto :goto_16

    .line 619
    :pswitch_8
    const/4 v9, 0x0

    .line 620
    invoke-virtual {v12, v9}, LW1/H;->W(LW1/q;)V

    .line 621
    .line 622
    .line 623
    goto :goto_16

    .line 624
    :pswitch_9
    iget v9, v10, LW1/O;->d:I

    .line 625
    .line 626
    iget v13, v10, LW1/O;->e:I

    .line 627
    .line 628
    iget v14, v10, LW1/O;->f:I

    .line 629
    .line 630
    iget v10, v10, LW1/O;->g:I

    .line 631
    .line 632
    invoke-virtual {v11, v9, v13, v14, v10}, LW1/q;->J(IIII)V

    .line 633
    .line 634
    .line 635
    const/4 v9, 0x1

    .line 636
    invoke-virtual {v12, v11, v9}, LW1/H;->U(LW1/q;Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v11}, LW1/H;->g(LW1/q;)V

    .line 640
    .line 641
    .line 642
    goto :goto_16

    .line 643
    :pswitch_a
    iget v9, v10, LW1/O;->d:I

    .line 644
    .line 645
    iget v13, v10, LW1/O;->e:I

    .line 646
    .line 647
    iget v14, v10, LW1/O;->f:I

    .line 648
    .line 649
    iget v10, v10, LW1/O;->g:I

    .line 650
    .line 651
    invoke-virtual {v11, v9, v13, v14, v10}, LW1/q;->J(IIII)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v11}, LW1/H;->c(LW1/q;)V

    .line 655
    .line 656
    .line 657
    goto :goto_16

    .line 658
    :pswitch_b
    iget v9, v10, LW1/O;->d:I

    .line 659
    .line 660
    iget v13, v10, LW1/O;->e:I

    .line 661
    .line 662
    iget v14, v10, LW1/O;->f:I

    .line 663
    .line 664
    iget v10, v10, LW1/O;->g:I

    .line 665
    .line 666
    invoke-virtual {v11, v9, v13, v14, v10}, LW1/q;->J(IIII)V

    .line 667
    .line 668
    .line 669
    const/4 v9, 0x1

    .line 670
    invoke-virtual {v12, v11, v9}, LW1/H;->U(LW1/q;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v11}, LW1/H;->E(LW1/q;)V

    .line 674
    .line 675
    .line 676
    goto :goto_16

    .line 677
    :pswitch_c
    iget v9, v10, LW1/O;->d:I

    .line 678
    .line 679
    iget v13, v10, LW1/O;->e:I

    .line 680
    .line 681
    iget v14, v10, LW1/O;->f:I

    .line 682
    .line 683
    iget v10, v10, LW1/O;->g:I

    .line 684
    .line 685
    invoke-virtual {v11, v9, v13, v14, v10}, LW1/q;->J(IIII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v11}, LW1/H;->Y(LW1/q;)V

    .line 692
    .line 693
    .line 694
    goto :goto_16

    .line 695
    :pswitch_d
    iget v9, v10, LW1/O;->d:I

    .line 696
    .line 697
    iget v13, v10, LW1/O;->e:I

    .line 698
    .line 699
    iget v14, v10, LW1/O;->f:I

    .line 700
    .line 701
    iget v10, v10, LW1/O;->g:I

    .line 702
    .line 703
    invoke-virtual {v11, v9, v13, v14, v10}, LW1/q;->J(IIII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v11}, LW1/H;->a(LW1/q;)LW1/N;

    .line 707
    .line 708
    .line 709
    goto :goto_16

    .line 710
    :pswitch_e
    iget v9, v10, LW1/O;->d:I

    .line 711
    .line 712
    iget v13, v10, LW1/O;->e:I

    .line 713
    .line 714
    iget v14, v10, LW1/O;->f:I

    .line 715
    .line 716
    iget v10, v10, LW1/O;->g:I

    .line 717
    .line 718
    invoke-virtual {v11, v9, v13, v14, v10}, LW1/q;->J(IIII)V

    .line 719
    .line 720
    .line 721
    const/4 v9, 0x1

    .line 722
    invoke-virtual {v12, v11, v9}, LW1/H;->U(LW1/q;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v11}, LW1/H;->P(LW1/q;)V

    .line 726
    .line 727
    .line 728
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_1d
    const/4 v9, 0x0

    .line 733
    goto/16 :goto_1d

    .line 734
    .line 735
    :cond_1e
    const/4 v9, 0x1

    .line 736
    invoke-virtual {v6, v9}, LW1/a;->c(I)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v6, LW1/a;->a:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    const/4 v11, 0x0

    .line 746
    :goto_18
    if-ge v11, v7, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, LW1/O;

    .line 753
    .line 754
    iget-object v10, v9, LW1/O;->b:LW1/q;

    .line 755
    .line 756
    if-eqz v10, :cond_21

    .line 757
    .line 758
    iget-object v12, v10, LW1/q;->M:LW1/p;

    .line 759
    .line 760
    if-nez v12, :cond_1f

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_1f
    invoke-virtual {v10}, LW1/q;->j()LW1/p;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    const/4 v13, 0x0

    .line 768
    iput-boolean v13, v12, LW1/p;->a:Z

    .line 769
    .line 770
    :goto_19
    iget v12, v6, LW1/a;->f:I

    .line 771
    .line 772
    iget-object v13, v10, LW1/q;->M:LW1/p;

    .line 773
    .line 774
    if-nez v13, :cond_20

    .line 775
    .line 776
    if-nez v12, :cond_20

    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_20
    invoke-virtual {v10}, LW1/q;->j()LW1/p;

    .line 780
    .line 781
    .line 782
    iget-object v13, v10, LW1/q;->M:LW1/p;

    .line 783
    .line 784
    iput v12, v13, LW1/p;->f:I

    .line 785
    .line 786
    :goto_1a
    invoke-virtual {v10}, LW1/q;->j()LW1/p;

    .line 787
    .line 788
    .line 789
    iget-object v12, v10, LW1/q;->M:LW1/p;

    .line 790
    .line 791
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    :cond_21
    iget v12, v9, LW1/O;->a:I

    .line 795
    .line 796
    iget-object v13, v6, LW1/a;->p:LW1/H;

    .line 797
    .line 798
    packed-switch v12, :pswitch_data_2

    .line 799
    .line 800
    .line 801
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget v3, v9, LW1/O;->a:I

    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :pswitch_10
    iget-object v9, v9, LW1/O;->i:Landroidx/lifecycle/o;

    .line 822
    .line 823
    invoke-virtual {v13, v10, v9}, LW1/H;->V(LW1/q;Landroidx/lifecycle/o;)V

    .line 824
    .line 825
    .line 826
    :goto_1b
    const/4 v9, 0x0

    .line 827
    goto/16 :goto_1c

    .line 828
    .line 829
    :pswitch_11
    const/4 v12, 0x0

    .line 830
    invoke-virtual {v13, v12}, LW1/H;->W(LW1/q;)V

    .line 831
    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :pswitch_12
    const/4 v12, 0x0

    .line 835
    invoke-virtual {v13, v10}, LW1/H;->W(LW1/q;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :pswitch_13
    const/4 v12, 0x0

    .line 840
    iget v14, v9, LW1/O;->d:I

    .line 841
    .line 842
    iget v15, v9, LW1/O;->e:I

    .line 843
    .line 844
    iget v12, v9, LW1/O;->f:I

    .line 845
    .line 846
    iget v9, v9, LW1/O;->g:I

    .line 847
    .line 848
    invoke-virtual {v10, v14, v15, v12, v9}, LW1/q;->J(IIII)V

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    invoke-virtual {v13, v10, v9}, LW1/H;->U(LW1/q;Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13, v10}, LW1/H;->c(LW1/q;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :pswitch_14
    iget v12, v9, LW1/O;->d:I

    .line 860
    .line 861
    iget v14, v9, LW1/O;->e:I

    .line 862
    .line 863
    iget v15, v9, LW1/O;->f:I

    .line 864
    .line 865
    iget v9, v9, LW1/O;->g:I

    .line 866
    .line 867
    invoke-virtual {v10, v12, v14, v15, v9}, LW1/q;->J(IIII)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v10}, LW1/H;->g(LW1/q;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :pswitch_15
    iget v12, v9, LW1/O;->d:I

    .line 875
    .line 876
    iget v14, v9, LW1/O;->e:I

    .line 877
    .line 878
    iget v15, v9, LW1/O;->f:I

    .line 879
    .line 880
    iget v9, v9, LW1/O;->g:I

    .line 881
    .line 882
    invoke-virtual {v10, v12, v14, v15, v9}, LW1/q;->J(IIII)V

    .line 883
    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    invoke-virtual {v13, v10, v9}, LW1/H;->U(LW1/q;Z)V

    .line 887
    .line 888
    .line 889
    invoke-static {v10}, LW1/H;->Y(LW1/q;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :pswitch_16
    iget v12, v9, LW1/O;->d:I

    .line 894
    .line 895
    iget v14, v9, LW1/O;->e:I

    .line 896
    .line 897
    iget v15, v9, LW1/O;->f:I

    .line 898
    .line 899
    iget v9, v9, LW1/O;->g:I

    .line 900
    .line 901
    invoke-virtual {v10, v12, v14, v15, v9}, LW1/q;->J(IIII)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v10}, LW1/H;->E(LW1/q;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :pswitch_17
    iget v12, v9, LW1/O;->d:I

    .line 909
    .line 910
    iget v14, v9, LW1/O;->e:I

    .line 911
    .line 912
    iget v15, v9, LW1/O;->f:I

    .line 913
    .line 914
    iget v9, v9, LW1/O;->g:I

    .line 915
    .line 916
    invoke-virtual {v10, v12, v14, v15, v9}, LW1/q;->J(IIII)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v13, v10}, LW1/H;->P(LW1/q;)V

    .line 920
    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :pswitch_18
    iget v12, v9, LW1/O;->d:I

    .line 924
    .line 925
    iget v14, v9, LW1/O;->e:I

    .line 926
    .line 927
    iget v15, v9, LW1/O;->f:I

    .line 928
    .line 929
    iget v9, v9, LW1/O;->g:I

    .line 930
    .line 931
    invoke-virtual {v10, v12, v14, v15, v9}, LW1/q;->J(IIII)V

    .line 932
    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    invoke-virtual {v13, v10, v9}, LW1/H;->U(LW1/q;Z)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13, v10}, LW1/H;->a(LW1/q;)LW1/N;

    .line 939
    .line 940
    .line 941
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 942
    .line 943
    goto/16 :goto_18

    .line 944
    .line 945
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 946
    .line 947
    goto/16 :goto_11

    .line 948
    .line 949
    :cond_22
    add-int/lit8 v3, v4, -0x1

    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    move/from16 v6, p3

    .line 962
    .line 963
    :goto_1e
    if-ge v6, v4, :cond_27

    .line 964
    .line 965
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, LW1/a;

    .line 970
    .line 971
    if-eqz v3, :cond_24

    .line 972
    .line 973
    iget-object v8, v7, LW1/a;->a:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    const/16 v16, 0x1

    .line 980
    .line 981
    add-int/lit8 v8, v8, -0x1

    .line 982
    .line 983
    :goto_1f
    if-ltz v8, :cond_26

    .line 984
    .line 985
    iget-object v9, v7, LW1/a;->a:Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    check-cast v9, LW1/O;

    .line 992
    .line 993
    iget-object v9, v9, LW1/O;->b:LW1/q;

    .line 994
    .line 995
    if-eqz v9, :cond_23

    .line 996
    .line 997
    invoke-virtual {v1, v9}, LW1/H;->f(LW1/q;)LW1/N;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    invoke-virtual {v9}, LW1/N;->k()V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1005
    .line 1006
    goto :goto_1f

    .line 1007
    :cond_24
    iget-object v7, v7, LW1/a;->a:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    :cond_25
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-eqz v8, :cond_26

    .line 1018
    .line 1019
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, LW1/O;

    .line 1024
    .line 1025
    iget-object v8, v8, LW1/O;->b:LW1/q;

    .line 1026
    .line 1027
    if-eqz v8, :cond_25

    .line 1028
    .line 1029
    invoke-virtual {v1, v8}, LW1/H;->f(LW1/q;)LW1/N;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-virtual {v8}, LW1/N;->k()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_20

    .line 1037
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_27
    iget v6, v1, LW1/H;->s:I

    .line 1041
    .line 1042
    const/4 v9, 0x1

    .line 1043
    invoke-virtual {v1, v6, v9}, LW1/H;->K(IZ)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v6, Ljava/util/HashSet;

    .line 1047
    .line 1048
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    move/from16 v7, p3

    .line 1052
    .line 1053
    :goto_21
    if-ge v7, v4, :cond_2a

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    check-cast v8, LW1/a;

    .line 1060
    .line 1061
    iget-object v8, v8, LW1/a;->a:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    :cond_28
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    if-eqz v9, :cond_29

    .line 1072
    .line 1073
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, LW1/O;

    .line 1078
    .line 1079
    iget-object v9, v9, LW1/O;->b:LW1/q;

    .line 1080
    .line 1081
    if-eqz v9, :cond_28

    .line 1082
    .line 1083
    iget-object v9, v9, LW1/q;->I:Landroid/view/ViewGroup;

    .line 1084
    .line 1085
    if-eqz v9, :cond_28

    .line 1086
    .line 1087
    invoke-virtual {v1}, LW1/H;->D()Ll7/c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    invoke-static {v9, v10}, LW1/h;->f(Landroid/view/ViewGroup;Ll7/c;)LW1/h;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_22

    .line 1099
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1100
    .line 1101
    goto :goto_21

    .line 1102
    :cond_2a
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_2d

    .line 1111
    .line 1112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    check-cast v7, LW1/h;

    .line 1117
    .line 1118
    iput-boolean v3, v7, LW1/h;->d:Z

    .line 1119
    .line 1120
    iget-object v8, v7, LW1/h;->b:Ljava/util/ArrayList;

    .line 1121
    .line 1122
    monitor-enter v8

    .line 1123
    :try_start_0
    invoke-virtual {v7}, LW1/h;->g()V

    .line 1124
    .line 1125
    .line 1126
    const/4 v9, 0x0

    .line 1127
    iput-boolean v9, v7, LW1/h;->e:Z

    .line 1128
    .line 1129
    iget-object v10, v7, LW1/h;->b:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    add-int/lit8 v10, v10, -0x1

    .line 1136
    .line 1137
    :goto_24
    if-ltz v10, :cond_2c

    .line 1138
    .line 1139
    iget-object v11, v7, LW1/h;->b:Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    check-cast v11, LW1/T;

    .line 1146
    .line 1147
    iget-object v12, v11, LW1/T;->c:LW1/q;

    .line 1148
    .line 1149
    iget-object v12, v12, LW1/q;->J:Landroid/view/View;

    .line 1150
    .line 1151
    invoke-static {v12}, LU/m;->c(Landroid/view/View;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    iget v13, v11, LW1/T;->a:I

    .line 1156
    .line 1157
    const/4 v14, 0x2

    .line 1158
    if-ne v13, v14, :cond_2b

    .line 1159
    .line 1160
    if-eq v12, v14, :cond_2b

    .line 1161
    .line 1162
    iget-object v10, v11, LW1/T;->c:LW1/q;

    .line 1163
    .line 1164
    iget-object v10, v10, LW1/q;->M:LW1/p;

    .line 1165
    .line 1166
    iput-boolean v9, v7, LW1/h;->e:Z

    .line 1167
    .line 1168
    goto :goto_25

    .line 1169
    :catchall_0
    move-exception v0

    .line 1170
    goto :goto_26

    .line 1171
    :cond_2b
    add-int/lit8 v10, v10, -0x1

    .line 1172
    .line 1173
    goto :goto_24

    .line 1174
    :cond_2c
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    invoke-virtual {v7}, LW1/h;->c()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1180
    throw v0

    .line 1181
    :cond_2d
    move/from16 v3, p3

    .line 1182
    .line 1183
    :goto_27
    if-ge v3, v4, :cond_2f

    .line 1184
    .line 1185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    check-cast v6, LW1/a;

    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    check-cast v7, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-eqz v7, :cond_2e

    .line 1202
    .line 1203
    iget v7, v6, LW1/a;->r:I

    .line 1204
    .line 1205
    if-ltz v7, :cond_2e

    .line 1206
    .line 1207
    iput v5, v6, LW1/a;->r:I

    .line 1208
    .line 1209
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v3, v3, 0x1

    .line 1213
    .line 1214
    goto :goto_27

    .line 1215
    :cond_2f
    return-void

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)LW1/q;
    .locals 5

    .line 1
    iget-object v0, p0, LW1/H;->c:Lh6/u;

    .line 2
    .line 3
    iget-object v1, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LW1/q;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, LW1/q;->A:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Lh6/u;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LW1/N;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, LW1/N;->c:LW1/q;

    .line 58
    .line 59
    iget v2, v1, LW1/q;->A:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
