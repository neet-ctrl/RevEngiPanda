.class public final Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/W;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/V;

.field public final c:Landroid/os/Bundle;

.field public final d:LA6/q0;

.field public final e:LY5/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw2/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lw2/e;->a()LY5/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/S;->e:LY5/h;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/S;->d:LA6/q0;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/S;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/V;->m:Landroidx/lifecycle/V;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/V;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/V;->m:Landroidx/lifecycle/V;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/V;->m:Landroidx/lifecycle/V;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/V;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/V;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/V;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/S;->d:LA6/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/S;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/lifecycle/T;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, p1}, Landroidx/lifecycle/T;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/lifecycle/T;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroidx/lifecycle/T;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/lifecycle/S;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/V;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p2, LO4/e;->b:LO4/e;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, LO4/e;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-direct {p2, v0}, LO4/e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object p2, LO4/e;->b:LO4/e;

    .line 55
    .line 56
    :cond_2
    sget-object p2, LO4/e;->b:LO4/e;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/support/v4/media/session/b;->S(Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/S;->e:LY5/h;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v3, p2}, LY5/h;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4}, Landroidx/lifecycle/O;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/L;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Landroidx/lifecycle/M;

    .line 82
    .line 83
    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/M;-><init>(Ljava/lang/String;Landroidx/lifecycle/L;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, Landroidx/lifecycle/M;->a(LA6/q0;LY5/h;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LA6/q0;->p()Landroidx/lifecycle/o;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v6, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    .line 94
    .line 95
    if-eq p2, v6, :cond_5

    .line 96
    .line 97
    sget-object v6, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 98
    .line 99
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ltz p2, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance p2, Landroidx/lifecycle/g;

    .line 107
    .line 108
    invoke-direct {p2, v0, v3}, Landroidx/lifecycle/g;-><init>(LA6/q0;LY5/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v3}, LY5/h;->y()V

    .line 116
    .line 117
    .line 118
    :goto_2
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/lifecycle/S;->a:Landroid/app/Application;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Landroidx/lifecycle/U;->a:Ld2/a;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-boolean v1, v0, Ld2/a;->d:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-static {v5}, Ld2/a;->a(Ljava/lang/AutoCloseable;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    iget-object v1, v0, Ld2/a;->a:LX5/f;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, v0, Ld2/a;->b:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    invoke-static {p2}, Ld2/a;->a(Ljava/lang/AutoCloseable;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    monitor-exit v1

    .line 176
    throw p1

    .line 177
    :cond_8
    return-object p1

    .line 178
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 179
    .line 180
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final d(Ljava/lang/Class;Lc2/c;)Landroidx/lifecycle/U;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/O;->d:LX5/f;

    .line 2
    .line 3
    iget-object v1, p2, Lc2/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/O;->a:Ll7/c;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/O;->b:LO4/e;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/V;->n:Ll7/c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Landroidx/lifecycle/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/T;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, p1}, Landroidx/lifecycle/T;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Landroidx/lifecycle/T;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroidx/lifecycle/T;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/V;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/V;->d(Ljava/lang/Class;Lc2/c;)Landroidx/lifecycle/U;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/O;->c(Lc2/c;)Landroidx/lifecycle/L;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/O;->c(Lc2/c;)Landroidx/lifecycle/L;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/U;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/S;->d:LA6/q0;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final f(Lkotlin/jvm/internal/e;Lc2/c;)Landroidx/lifecycle/U;
    .locals 0

    .line 1
    invoke-static {p1}, Lu2/a0;->d(LG7/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S;->d(Ljava/lang/Class;Lc2/c;)Landroidx/lifecycle/U;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
