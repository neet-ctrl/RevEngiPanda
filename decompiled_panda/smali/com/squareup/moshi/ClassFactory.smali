.class abstract Lcom/squareup/moshi/ClassFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/ClassFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/squareup/moshi/ClassFactory$1;

    .line 19
    .line 20
    invoke-direct {v5, v3, p0}, Lcom/squareup/moshi/ClassFactory$1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :catch_0
    const/4 v3, 0x0

    .line 25
    :try_start_1
    const-string v5, "sun.misc.Unsafe"

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "theUnsafe"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "allocateInstance"

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lcom/squareup/moshi/ClassFactory$2;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6, p0}, Lcom/squareup/moshi/ClassFactory$2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :catch_1
    :try_start_2
    const-string v5, "getConstructorId"

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    .line 72
    .line 73
    const-class v6, Ljava/lang/Object;

    .line 74
    .line 75
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lcom/squareup/moshi/ClassFactory$3;

    .line 103
    .line 104
    invoke-direct {v5, v1, p0, v3}, Lcom/squareup/moshi/ClassFactory$3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :catch_2
    :try_start_3
    const-class v1, Ljava/io/ObjectInputStream;

    .line 109
    .line 110
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/squareup/moshi/ClassFactory$4;

    .line 122
    .line 123
    invoke-direct {v1, v0, p0}, Lcom/squareup/moshi/ClassFactory$4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v1, "cannot construct instances of "

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catch_4
    move-exception p0

    .line 144
    invoke-static {p0}, Lcom/squareup/moshi/internal/Util;->rethrowCause(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :catch_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :catch_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method


# virtual methods
.method public abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
