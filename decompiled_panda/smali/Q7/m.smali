.class public abstract LQ7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL7/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, LQ7/t;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "<this>"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LH7/k;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, LH7/k;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LH7/a;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LH7/a;-><init>(LH7/h;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LH7/j;->q0(LH7/h;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v3, v1

    .line 77
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 78
    .line 79
    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 89
    .line 90
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v3, v5, :cond_4

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    move v3, v5

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    :goto_1
    check-cast v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v1, v0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)LL7/y0;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sput-object v0, LQ7/m;->a:LL7/y0;

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-interface {v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
