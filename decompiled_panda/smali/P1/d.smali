.class public final LP1/d;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LP1/d;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/V; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/V;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/L;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LP1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/d;->DEFAULT_INSTANCE:LP1/d;

    .line 7
    .line 8
    const-class v1, LP1/d;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/L;

    .line 5
    .line 6
    iput-object v0, p0, LP1/d;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 7
    .line 8
    return-void
.end method

.method public static l(LP1/d;)Landroidx/datastore/preferences/protobuf/L;
    .locals 2

    .line 1
    iget-object v0, p0, LP1/d;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/L;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/L;->c()Landroidx/datastore/preferences/protobuf/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LP1/d;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LP1/d;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 14
    .line 15
    return-object p0
.end method

.method public static n()LP1/b;
    .locals 2

    .line 1
    sget-object v0, LP1/d;->DEFAULT_INSTANCE:LP1/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LP1/d;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    .line 9
    .line 10
    check-cast v0, LP1/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/FileInputStream;)LP1/d;
    .locals 4

    .line 1
    sget-object v0, LP1/d;->DEFAULT_INSTANCE:LP1/d;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/j;-><init>(Ljava/io/FileInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->a()Landroidx/datastore/preferences/protobuf/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LB1/h0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LN/m;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, LN/m;

    .line 37
    .line 38
    invoke-direct {v3, v1}, LN/m;-><init>(LB1/h0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/a0;->f(Ljava/lang/Object;LN/m;Landroidx/datastore/preferences/protobuf/n;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/g0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/w;->f(Landroidx/datastore/preferences/protobuf/w;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast v0, LP1/d;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/g0;

    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g0;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :catch_3
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/B;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/datastore/preferences/protobuf/B;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    throw p0

    .line 96
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/B;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/datastore/preferences/protobuf/B;

    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v0

    .line 145
    :cond_4
    throw p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lv/i;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LP1/d;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LP1/d;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LP1/d;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/v;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LP1/d;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, LP1/d;->DEFAULT_INSTANCE:LP1/d;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LP1/b;

    .line 44
    .line 45
    sget-object v0, LP1/d;->DEFAULT_INSTANCE:LP1/d;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, LP1/d;

    .line 52
    .line 53
    invoke-direct {p1}, LP1/d;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "preferences_"

    .line 58
    .line 59
    sget-object v0, LP1/c;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object v1, LP1/d;->DEFAULT_INSTANCE:LP1/d;

    .line 68
    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/Z;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;-><init>(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/d;->preferences_:Landroidx/datastore/preferences/protobuf/L;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
