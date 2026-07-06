.class public abstract Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll7/c;

.field public static final b:LO4/e;

.field public static final c:LX5/f;

.field public static final d:LX5/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll7/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll7/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/O;->a:Ll7/c;

    .line 9
    .line 10
    new-instance v0, LO4/e;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, LO4/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/O;->b:LO4/e;

    .line 18
    .line 19
    new-instance v0, LX5/f;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/O;->c:LX5/f;

    .line 27
    .line 28
    new-instance v0, LX5/f;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/O;->d:LX5/f;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Landroidx/lifecycle/U;LY5/h;LA6/q0;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/lifecycle/U;->a:Ld2/a;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ld2/a;->a:LX5/f;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Ld2/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    check-cast p0, Landroidx/lifecycle/M;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/lifecycle/M;->c:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/M;->a(LA6/q0;LY5/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LA6/q0;->p()Landroidx/lifecycle/o;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 50
    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Landroidx/lifecycle/g;

    .line 63
    .line 64
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/g;-><init>(LA6/q0;LY5/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p1}, LY5/h;->y()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/L;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, LE3/d;

    .line 17
    .line 18
    sget-object v0, Lo7/t;->a:Lo7/t;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LE3/d;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/L;->a:LE3/d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/L;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lp7/e;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lp7/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lp7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lp7/e;->c()Lp7/e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Landroidx/lifecycle/L;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, LE3/d;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LE3/d;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/lifecycle/L;->a:LE3/d;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final c(Lc2/c;)Landroidx/lifecycle/L;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/O;->a:Ll7/c;

    .line 2
    .line 3
    iget-object p0, p0, Lc2/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw2/e;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/O;->b:LO4/e;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/Y;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/O;->c:LX5/f;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/O;->d:LX5/f;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Lw2/e;->a()LY5/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LY5/h;->m()Lw2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/P;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/P;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/Y;)Landroidx/lifecycle/Q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/Q;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/L;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/P;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Ln7/i;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Ln7/i;

    .line 103
    .line 104
    invoke-static {v5}, Lu/g;->c([Ln7/i;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/lifecycle/P;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/O;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static final d(Lw2/e;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA6/q0;->p()Landroidx/lifecycle/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lw2/e;->a()LY5/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LY5/h;->m()Lw2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/P;

    .line 37
    .line 38
    invoke-interface {p0}, Lw2/e;->a()LY5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Landroidx/lifecycle/Y;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/P;-><init>(LY5/h;Landroidx/lifecycle/Y;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lw2/e;->a()LY5/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LY5/h;->x(Ljava/lang/String;Lw2/c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lw2/a;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v0, v2}, Lw2/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/v;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0a0242

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/v;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/v;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lk8/f;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/Y;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0a0245

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroidx/lifecycle/Y;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/lifecycle/Y;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lk8/f;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static final g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LW1/k;

    .line 16
    .line 17
    iget-object v1, v0, LW1/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/lifecycle/q;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Landroidx/lifecycle/q;

    .line 31
    .line 32
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 37
    .line 38
    sget-object v3, LQ7/m;->a:LL7/y0;

    .line 39
    .line 40
    check-cast v3, LM7/c;

    .line 41
    .line 42
    iget-object v3, v3, LM7/c;->e:LM7/c;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/q;-><init>(LA6/q0;Lr7/h;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LW1/k;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object p0, LL7/Q;->a:LS7/e;

    .line 63
    .line 64
    sget-object p0, LQ7/m;->a:LL7/y0;

    .line 65
    .line 66
    check-cast p0, LM7/c;

    .line 67
    .line 68
    iget-object p0, p0, LM7/c;->e:LM7/c;

    .line 69
    .line 70
    new-instance v0, Landroidx/lifecycle/p;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Lr7/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v1, p0, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0
.end method

.method public static final h(Landroidx/lifecycle/Y;)Landroidx/lifecycle/Q;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/N;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/j;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/lifecycle/j;->c()Lc2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lc2/a;->b:Lc2/a;

    .line 19
    .line 20
    :goto_0
    const-string v2, "extras"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/Y;->e()Landroidx/lifecycle/X;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "store"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lh6/u;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Lh6/u;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/W;Lc2/b;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Landroidx/lifecycle/Q;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Lh6/u;->r(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/lifecycle/Q;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final i(Landroid/view/View;Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0242

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j(Landroid/view/View;Landroidx/lifecycle/Y;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0245

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
