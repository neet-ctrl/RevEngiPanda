.class public abstract Ly6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Ly6/h0;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.app.Application"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/util/ServiceConfigurationError;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "Provider %s could not be instantiated %s"

    .line 57
    .line 58
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_0
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    invoke-static {p0, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object p2, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object p2, p1

    .line 95
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p3, p2}, Ly6/h0;->d(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance p1, LA4/e;

    .line 126
    .line 127
    const/4 p2, 0x6

    .line 128
    invoke-direct {p1, p3, p2}, LA4/e;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method


# virtual methods
.method public a()Ly6/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly6/w;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    const-string v2, "%s does not have exactly one group"

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, LG7/p;->E(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly6/s;

    .line 27
    .line 28
    return-object v0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ly6/b;
.end method

.method public abstract d()Ly6/d;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract g(Ly6/j0;Ly6/Z;)V
.end method

.method public abstract h(Ly6/j0;)V
.end method

.method public abstract i(Ly6/Z;)V
.end method

.method public abstract j(Lcom/google/protobuf/a;)V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ly6/d0;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Ly6/L;)V
.end method

.method public abstract p(Ljava/util/List;)V
.end method
