.class public final LA6/a0;
.super Ly6/d;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Ljava/util/Set;

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# instance fields
.field public final d:LA6/D1;

.field public final e:Ljava/util/Random;

.field public volatile f:LA6/X;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:LA6/r2;

.field public final l:J

.field public final m:Ly6/n0;

.field public final n:LA6/T1;

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/Executor;

.field public final r:Z

.field public final s:LA6/e2;

.field public t:Z

.field public u:Ly6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, LA6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LA6/a0;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientLanguage"

    .line 16
    .line 17
    const-string v4, "percentage"

    .line 18
    .line 19
    const-string v5, "clientHostname"

    .line 20
    .line 21
    const-string v6, "serviceConfig"

    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LA6/a0;->w:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 49
    .line 50
    const-string v4, "false"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-boolean v2, LA6/a0;->x:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, LA6/a0;->y:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, LA6/a0;->z:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "A6.D0"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, LA6/Z;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    .line 130
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 131
    .line 132
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_2
    move-exception v0

    .line 139
    goto :goto_0

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 143
    .line 144
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 151
    .line 152
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly6/b0;LA6/r2;LA6/T1;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA6/a0;->e:Ljava/util/Random;

    .line 10
    .line 11
    sget-object v0, LA6/X;->a:LA6/X;

    .line 12
    .line 13
    iput-object v0, p0, LA6/a0;->f:LA6/X;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LA6/a0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string v0, "args"

    .line 23
    .line 24
    invoke-static {p2, v0}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LA6/a0;->k:LA6/r2;

    .line 28
    .line 29
    const-string p3, "name"

    .line 30
    .line 31
    invoke-static {p1, p3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "//"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 56
    .line 57
    invoke-static {p1, v3, v0}, LG7/p;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iput-object p1, p0, LA6/a0;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LA6/a0;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    iget p1, p2, Ly6/b0;->a:I

    .line 82
    .line 83
    iput p1, p0, LA6/a0;->j:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, LA6/a0;->j:I

    .line 91
    .line 92
    :goto_1
    iget-object p1, p2, Ly6/b0;->b:LA6/D1;

    .line 93
    .line 94
    const-string p3, "proxyDetector"

    .line 95
    .line 96
    invoke-static {p1, p3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LA6/a0;->d:LA6/D1;

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    if-eqz p5, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-wide/16 v5, 0x1e

    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    sget-object p5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p3, LA6/a0;->v:Ljava/util/logging/Logger;

    .line 132
    .line 133
    const-string v0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 134
    .line 135
    invoke-virtual {p3, p5, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    .line 139
    .line 140
    if-lez p1, :cond_4

    .line 141
    .line 142
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-wide v3, v5

    .line 150
    :goto_3
    iput-wide v3, p0, LA6/a0;->l:J

    .line 151
    .line 152
    iput-object p4, p0, LA6/a0;->n:LA6/T1;

    .line 153
    .line 154
    iget-object p1, p2, Ly6/b0;->c:Ly6/n0;

    .line 155
    .line 156
    const-string p3, "syncContext"

    .line 157
    .line 158
    invoke-static {p1, p3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, LA6/a0;->m:Ly6/n0;

    .line 162
    .line 163
    iget-object p1, p2, Ly6/b0;->g:LA6/S0;

    .line 164
    .line 165
    iput-object p1, p0, LA6/a0;->q:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    move v1, v2

    .line 170
    :cond_5
    iput-boolean v1, p0, LA6/a0;->r:Z

    .line 171
    .line 172
    iget-object p1, p2, Ly6/b0;->d:LA6/e2;

    .line 173
    .line 174
    const-string p2, "serviceConfigParser"

    .line 175
    .line 176
    invoke-static {p1, p2}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, LA6/a0;->s:LA6/e2;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string p3, "nameUri (%s) doesn\'t have an authority"

    .line 189
    .line 190
    invoke-static {p3, p2}, LV2/a;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public static v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LA6/a0;->w:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, LI7/p;->W(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 38
    .line 39
    invoke-static {v0, p0}, LA6/G0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "java"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_2
    const-string v0, "percentage"

    .line 76
    .line 77
    invoke-static {v0, p0}, LA6/G0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x64

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    if-gt v1, v2, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    const-string v4, "Bad percentage: %s"

    .line 97
    .line 98
    invoke-static {v0, v4, v3}, LI7/p;->W(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lt p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p1, "clientHostname"

    .line 109
    .line 110
    invoke-static {p1, p0}, LA6/G0;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    :goto_3
    const-string p1, "serviceConfig"

    .line 148
    .line 149
    invoke-static {p1, p0}, LA6/G0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_8
    new-instance p2, LB2/c;

    .line 157
    .line 158
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 159
    .line 160
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static w()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "grpc_config="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, LA6/a0;->v:Ljava/util/logging/Logger;

    .line 39
    .line 40
    const-string v5, "Ignoring non service config {0}"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Failed to close"

    .line 53
    .line 54
    sget-object v4, LA6/F0;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    new-instance v5, Lcom/google/gson/stream/JsonReader;

    .line 57
    .line 58
    new-instance v6, Ljava/io/StringReader;

    .line 59
    .line 60
    invoke-direct {v6, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v5}, LA6/F0;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v5

    .line 75
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    instance-of v3, v2, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, LA6/G0;->a(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "wrong type "

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v1

    .line 119
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw v0

    .line 125
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/a0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/a0;->u:Ly6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LA6/a0;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA6/a0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LA6/a0;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, LA6/a0;->q:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LA6/a0;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LA6/a0;->k:LA6/r2;

    .line 18
    .line 19
    invoke-static {v1, v0}, LA6/o2;->b(LA6/n2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LA6/a0;->q:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ly6/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/a0;->u:Ly6/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LA6/a0;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LA6/a0;->k:LA6/r2;

    .line 18
    .line 19
    invoke-static {v0}, LA6/o2;->a(LA6/n2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, LA6/a0;->q:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, LA6/a0;->u:Ly6/w;

    .line 28
    .line 29
    invoke-virtual {p0}, LA6/a0;->x()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u()LA6/w;
    .locals 9

    .line 1
    iget-object v0, p0, LA6/a0;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LA6/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, LA6/w;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LA6/a0;->y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, LA6/w;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 15
    .line 16
    sget-boolean v2, LA6/a0;->z:Z

    .line 17
    .line 18
    if-eqz v2, :cond_13

    .line 19
    .line 20
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    sget-boolean v3, LA6/a0;->x:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string v3, "localhost"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-boolean v4, LA6/a0;->y:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v3, ":"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    move v6, v3

    .line 50
    move v5, v4

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v5, v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x2e

    .line 62
    .line 63
    if-eq v7, v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x30

    .line 66
    .line 67
    if-lt v7, v8, :cond_3

    .line 68
    .line 69
    const/16 v8, 0x39

    .line 70
    .line 71
    if-gt v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v7, v4

    .line 76
    :goto_1
    and-int/2addr v6, v7

    .line 77
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    xor-int/lit8 v4, v6, 0x1

    .line 81
    .line 82
    :goto_2
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v3, p0, LA6/a0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_12

    .line 92
    .line 93
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_10

    .line 99
    .line 100
    iget-object v0, p0, LA6/a0;->e:Ljava/util/Random;

    .line 101
    .line 102
    sget-object v2, LA6/a0;->A:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sput-object v2, LA6/a0;->A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7
    :goto_4
    sget-object v2, LA6/a0;->A:Ljava/lang/String;

    .line 125
    .line 126
    :try_start_2
    invoke-static {}, LA6/a0;->w()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v3

    .line 135
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/Map;

    .line 146
    .line 147
    :try_start_3
    invoke-static {v5, v0, v2}, LA6/a0;->v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_1
    move-exception v0

    .line 155
    sget-object v2, Ly6/j0;->g:Ly6/j0;

    .line 156
    .line 157
    const-string v4, "failed to pick service config choice"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v0}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Ly6/c0;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Ly6/c0;-><init>(Ly6/j0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    new-instance v2, Ly6/c0;

    .line 178
    .line 179
    invoke-direct {v2, v5}, Ly6/c0;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catch_2
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :catch_3
    move-exception v0

    .line 186
    :goto_6
    sget-object v2, Ly6/j0;->g:Ly6/j0;

    .line 187
    .line 188
    const-string v4, "failed to parse TXT records"

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Ly6/c0;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Ly6/c0;-><init>(Ly6/j0;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    if-eqz v2, :cond_11

    .line 204
    .line 205
    iget-object v0, v2, Ly6/c0;->a:Ly6/j0;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    new-instance v3, Ly6/c0;

    .line 210
    .line 211
    invoke-direct {v3, v0}, Ly6/c0;-><init>(Ly6/j0;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :cond_b
    iget-object v0, v2, Ly6/c0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/util/Map;

    .line 219
    .line 220
    iget-object v2, p0, LA6/a0;->s:LA6/e2;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_4
    iget-object v4, v2, LA6/e2;->d:LA6/t2;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    :try_start_5
    invoke-static {v0}, LA6/l2;->n(Ljava/util/Map;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, LA6/l2;->s(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_8

    .line 241
    :catch_4
    move-exception v4

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    move-object v5, v3

    .line 244
    :goto_8
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    iget-object v4, v4, LA6/t2;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Ly6/O;

    .line 255
    .line 256
    invoke-static {v5, v4}, LA6/l2;->r(Ljava/util/List;Ly6/O;)Ly6/c0;

    .line 257
    .line 258
    .line 259
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 260
    goto :goto_a

    .line 261
    :goto_9
    :try_start_6
    sget-object v5, Ly6/j0;->g:Ly6/j0;

    .line 262
    .line 263
    const-string v6, "can\'t parse load balancer configuration"

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v4}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Ly6/c0;

    .line 274
    .line 275
    invoke-direct {v5, v4}, Ly6/c0;-><init>(Ly6/j0;)V

    .line 276
    .line 277
    .line 278
    move-object v4, v5

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move-object v4, v3

    .line 281
    :goto_a
    if-nez v4, :cond_e

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_e
    iget-object v3, v4, Ly6/c0;->a:Ly6/j0;

    .line 285
    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    new-instance v0, Ly6/c0;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Ly6/c0;-><init>(Ly6/j0;)V

    .line 291
    .line 292
    .line 293
    move-object v3, v0

    .line 294
    goto :goto_d

    .line 295
    :cond_f
    iget-object v3, v4, Ly6/c0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    :goto_b
    iget-boolean v4, v2, LA6/e2;->a:Z

    .line 298
    .line 299
    iget v5, v2, LA6/e2;->b:I

    .line 300
    .line 301
    iget v2, v2, LA6/e2;->c:I

    .line 302
    .line 303
    invoke-static {v0, v4, v5, v2, v3}, LA6/h1;->a(Ljava/util/Map;ZIILjava/lang/Object;)LA6/h1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v2, Ly6/c0;

    .line 308
    .line 309
    invoke-direct {v2, v0}, Ly6/c0;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 310
    .line 311
    .line 312
    :goto_c
    move-object v3, v2

    .line 313
    goto :goto_d

    .line 314
    :catch_5
    move-exception v0

    .line 315
    sget-object v2, Ly6/j0;->g:Ly6/j0;

    .line 316
    .line 317
    const-string v3, "failed to parse service config"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v0}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Ly6/c0;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Ly6/c0;-><init>(Ly6/j0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 334
    .line 335
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v4, LA6/a0;->v:Ljava/util/logging/Logger;

    .line 340
    .line 341
    const-string v5, "No TXT records found for {0}"

    .line 342
    .line 343
    invoke-virtual {v4, v2, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_d
    iput-object v3, v1, LA6/w;->d:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :catch_6
    move-exception v2

    .line 356
    sget-object v3, Ly6/j0;->n:Ly6/j0;

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v5, "Unable to resolve host "

    .line 361
    .line 362
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v2}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v1, LA6/w;->b:Ljava/lang/Object;

    .line 381
    .line 382
    :cond_13
    :goto_e
    return-object v1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA6/a0;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LA6/a0;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LA6/a0;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LA6/a0;->l:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v2, p0, LA6/a0;->n:LA6/T1;

    .line 26
    .line 27
    invoke-virtual {v2}, LA6/T1;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v2, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LA6/a0;->t:Z

    .line 37
    .line 38
    iget-object v0, p0, LA6/a0;->q:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v1, LA6/J;

    .line 41
    .line 42
    iget-object v2, p0, LA6/a0;->u:Ly6/w;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, LA6/J;-><init>(LA6/a0;Ly6/w;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LA6/a0;->f:LA6/X;

    .line 3
    .line 4
    iget-object v2, p0, LA6/a0;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/net/InetAddress;

    .line 45
    .line 46
    new-instance v3, Ly6/s;

    .line 47
    .line 48
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    iget v5, p0, LA6/a0;->j:I

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Ly6/s;-><init>(Ljava/net/SocketAddress;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    sget-object v1, LW4/n;->a:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v2, LA6/a0;->v:Ljava/util/logging/Logger;

    .line 89
    .line 90
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    .line 92
    const-string v4, "Address resolution failure"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    throw v1
.end method
