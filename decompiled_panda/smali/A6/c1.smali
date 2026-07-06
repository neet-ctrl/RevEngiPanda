.class public final LA6/c1;
.super Ly6/d;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/logging/Logger;

.field public static final C:J

.field public static final D:J

.field public static final E:Lj6/c;

.field public static final F:Ly6/r;

.field public static final G:Ly6/j;

.field public static final H:Ljava/lang/reflect/Method;


# instance fields
.field public final A:LT3/i;

.field public final d:Lj6/c;

.field public final e:Lj6/c;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ly6/f0;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ly6/r;

.field public final l:Ly6/j;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:J

.field public final r:Z

.field public final s:Ly6/A;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lj6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, LA6/c1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LA6/c1;->B:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, LA6/c1;->C:J

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, LA6/c1;->D:J

    .line 34
    .line 35
    sget-object v1, LA6/k0;->p:LA6/r2;

    .line 36
    .line 37
    new-instance v2, Lj6/c;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v1, v3}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LA6/c1;->E:Lj6/c;

    .line 44
    .line 45
    sget-object v1, Ly6/r;->d:Ly6/r;

    .line 46
    .line 47
    sput-object v1, LA6/c1;->F:Ly6/r;

    .line 48
    .line 49
    sget-object v1, Ly6/j;->b:Ly6/j;

    .line 50
    .line 51
    sput-object v1, LA6/c1;->G:Ly6/j;

    .line 52
    .line 53
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getClientInterceptor"

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    sget-object v2, LA6/c1;->B:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    sget-object v2, LA6/c1;->B:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 v0, 0x0

    .line 92
    :goto_3
    sput-object v0, LA6/c1;->H:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lj6/c;LT3/i;)V
    .locals 8

    .line 1
    const-string v0, "firestore.googleapis.com"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LA6/c1;->E:Lj6/c;

    .line 7
    .line 8
    iput-object v1, p0, LA6/c1;->d:Lj6/c;

    .line 9
    .line 10
    iput-object v1, p0, LA6/c1;->e:Lj6/c;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LA6/c1;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v1, Ly6/f0;->d:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-class v1, Ly6/f0;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Ly6/f0;->e:Ly6/f0;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-class v2, Ly6/e0;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-class v4, LA6/b0;

    .line 36
    .line 37
    sget-boolean v5, LA6/b0;->a:Z

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_2
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v6, "Unable to find DNS NameResolver"

    .line 47
    .line 48
    sget-object v7, Ly6/f0;->d:Ljava/util/logging/Logger;

    .line 49
    .line 50
    invoke-virtual {v7, v5, v6, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v4, Ly6/e0;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ly6/h;

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ly6/h;-><init>(I)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Ly6/w;->f(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Ly6/h0;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    sget-object v3, Ly6/f0;->d:Ljava/util/logging/Logger;

    .line 83
    .line 84
    const-string v4, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    :goto_1
    new-instance v3, Ly6/f0;

    .line 94
    .line 95
    invoke-direct {v3}, Ly6/f0;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v3, Ly6/f0;->e:Ly6/f0;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ly6/e0;

    .line 115
    .line 116
    sget-object v4, Ly6/f0;->d:Ljava/util/logging/Logger;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v6, "Service loader found "

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Ly6/f0;->e:Ly6/f0;

    .line 139
    .line 140
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Ly6/f0;->b:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :try_start_6
    throw p1

    .line 154
    :cond_1
    sget-object v2, Ly6/f0;->e:Ly6/f0;

    .line 155
    .line 156
    invoke-virtual {v2}, Ly6/f0;->a()V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object v2, Ly6/f0;->e:Ly6/f0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    iput-object v2, p0, LA6/c1;->g:Ly6/f0;

    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LA6/c1;->h:Ljava/util/ArrayList;

    .line 170
    .line 171
    const-string v1, "pick_first"

    .line 172
    .line 173
    iput-object v1, p0, LA6/c1;->j:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, LA6/c1;->F:Ly6/r;

    .line 176
    .line 177
    iput-object v1, p0, LA6/c1;->k:Ly6/r;

    .line 178
    .line 179
    sget-object v1, LA6/c1;->G:Ly6/j;

    .line 180
    .line 181
    iput-object v1, p0, LA6/c1;->l:Ly6/j;

    .line 182
    .line 183
    sget-wide v1, LA6/c1;->C:J

    .line 184
    .line 185
    iput-wide v1, p0, LA6/c1;->m:J

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    iput v1, p0, LA6/c1;->n:I

    .line 189
    .line 190
    iput v1, p0, LA6/c1;->o:I

    .line 191
    .line 192
    const-wide/32 v1, 0x1000000

    .line 193
    .line 194
    .line 195
    iput-wide v1, p0, LA6/c1;->p:J

    .line 196
    .line 197
    const-wide/32 v1, 0x100000

    .line 198
    .line 199
    .line 200
    iput-wide v1, p0, LA6/c1;->q:J

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, p0, LA6/c1;->r:Z

    .line 204
    .line 205
    sget-object v2, Ly6/A;->e:Ly6/A;

    .line 206
    .line 207
    iput-object v2, p0, LA6/c1;->s:Ly6/A;

    .line 208
    .line 209
    iput-boolean v1, p0, LA6/c1;->t:Z

    .line 210
    .line 211
    iput-boolean v1, p0, LA6/c1;->u:Z

    .line 212
    .line 213
    iput-boolean v1, p0, LA6/c1;->v:Z

    .line 214
    .line 215
    iput-boolean v1, p0, LA6/c1;->w:Z

    .line 216
    .line 217
    iput-boolean v1, p0, LA6/c1;->x:Z

    .line 218
    .line 219
    iput-boolean v1, p0, LA6/c1;->y:Z

    .line 220
    .line 221
    iput-object v0, p0, LA6/c1;->i:Ljava/lang/String;

    .line 222
    .line 223
    iput-object p1, p0, LA6/c1;->z:Lj6/c;

    .line 224
    .line 225
    iput-object p2, p0, LA6/c1;->A:LT3/i;

    .line 226
    .line 227
    return-void

    .line 228
    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    throw p1
.end method


# virtual methods
.method public final g()Ly6/P;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v8, LA6/e1;

    .line 4
    .line 5
    new-instance v1, LA6/b1;

    .line 6
    .line 7
    iget-object v0, v2, LA6/c1;->z:Lj6/c;

    .line 8
    .line 9
    iget-object v0, v0, Lj6/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LB6/g;

    .line 12
    .line 13
    iget-wide v3, v0, LB6/g;->k:J

    .line 14
    .line 15
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v15, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v15, 0x0

    .line 28
    :goto_0
    new-instance v3, LB6/f;

    .line 29
    .line 30
    iget v6, v0, LB6/g;->j:I

    .line 31
    .line 32
    invoke-static {v6}, Lv/i;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v5, :cond_1

    .line 40
    .line 41
    move-object v12, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    iget v0, v0, LB6/g;->j:I

    .line 46
    .line 47
    invoke-static {v0}, Lp2/a;->n(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "Unknown negotiation type: "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :try_start_0
    iget-object v5, v0, LB6/g;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    const-string v5, "Default"

    .line 66
    .line 67
    sget-object v6, LC6/k;->d:LC6/k;

    .line 68
    .line 69
    iget-object v6, v6, LC6/k;->a:Ljava/security/Provider;

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v0, LB6/g;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v5, v0, LB6/g;->h:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    move-object v12, v5

    .line 88
    :goto_2
    iget-wide v5, v0, LB6/g;->k:J

    .line 89
    .line 90
    iget v9, v0, LB6/g;->o:I

    .line 91
    .line 92
    iget-object v10, v0, LB6/g;->e:LA6/r2;

    .line 93
    .line 94
    move-object/from16 v22, v10

    .line 95
    .line 96
    iget-object v10, v0, LB6/g;->f:Lj6/c;

    .line 97
    .line 98
    iget-object v11, v0, LB6/g;->g:Lj6/c;

    .line 99
    .line 100
    iget-object v13, v0, LB6/g;->i:LC6/c;

    .line 101
    .line 102
    iget v14, v0, LB6/g;->n:I

    .line 103
    .line 104
    move-wide/from16 v16, v5

    .line 105
    .line 106
    iget-wide v4, v0, LB6/g;->l:J

    .line 107
    .line 108
    iget v0, v0, LB6/g;->m:I

    .line 109
    .line 110
    move/from16 v20, v0

    .line 111
    .line 112
    move-wide/from16 v18, v4

    .line 113
    .line 114
    move/from16 v21, v9

    .line 115
    .line 116
    move-object v9, v3

    .line 117
    invoke-direct/range {v9 .. v22}, LB6/f;-><init>(Lj6/c;Lj6/c;Ljavax/net/ssl/SSLSocketFactory;LC6/c;IZJJIILA6/r2;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LA6/r2;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-direct {v4, v0}, LA6/r2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LA6/k0;->p:LA6/r2;

    .line 127
    .line 128
    new-instance v5, Lj6/c;

    .line 129
    .line 130
    const/4 v6, 0x5

    .line 131
    invoke-direct {v5, v0, v6}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v6, LA6/k0;->r:LA6/r2;

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v0, v2, LA6/c1;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    const-class v0, Ly6/w;

    .line 144
    .line 145
    monitor-enter v0

    .line 146
    monitor-exit v0

    .line 147
    iget-boolean v0, v2, LA6/c1;->u:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v0, LA6/c1;->H:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :try_start_1
    iget-boolean v10, v2, LA6/c1;->v:Z

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-boolean v11, v2, LA6/c1;->w:Z

    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-boolean v13, v2, LA6/c1;->x:Z

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    sget-object v10, LA6/c1;->B:Ljava/util/logging/Logger;

    .line 197
    .line 198
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 199
    .line 200
    const-string v12, "Unable to apply census stats"

    .line 201
    .line 202
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    sget-object v10, LA6/c1;->B:Ljava/util/logging/Logger;

    .line 207
    .line 208
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 209
    .line 210
    const-string v12, "Unable to apply census stats"

    .line 211
    .line 212
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_5
    iget-boolean v0, v2, LA6/c1;->y:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v10, "getClientInterceptor"

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    new-array v12, v11, [Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v10, v11, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 249
    :catch_3
    move-exception v0

    .line 250
    goto :goto_6

    .line 251
    :catch_4
    move-exception v0

    .line 252
    goto :goto_7

    .line 253
    :catch_5
    move-exception v0

    .line 254
    goto :goto_8

    .line 255
    :catch_6
    move-exception v0

    .line 256
    goto :goto_9

    .line 257
    :goto_6
    sget-object v7, LA6/c1;->B:Ljava/util/logging/Logger;

    .line 258
    .line 259
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 260
    .line 261
    const-string v11, "Unable to apply census stats"

    .line 262
    .line 263
    invoke-virtual {v7, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_7
    sget-object v7, LA6/c1;->B:Ljava/util/logging/Logger;

    .line 268
    .line 269
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 270
    .line 271
    const-string v11, "Unable to apply census stats"

    .line 272
    .line 273
    invoke-virtual {v7, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :goto_8
    sget-object v7, LA6/c1;->B:Ljava/util/logging/Logger;

    .line 278
    .line 279
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 280
    .line 281
    const-string v11, "Unable to apply census stats"

    .line 282
    .line 283
    invoke-virtual {v7, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :goto_9
    sget-object v7, LA6/c1;->B:Ljava/util/logging/Logger;

    .line 288
    .line 289
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 290
    .line 291
    const-string v11, "Unable to apply census stats"

    .line 292
    .line 293
    invoke-virtual {v7, v10, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_a
    move-object v7, v9

    .line 297
    invoke-direct/range {v1 .. v7}, LA6/b1;-><init>(LA6/c1;LB6/f;LA6/r2;Lj6/c;LA6/r2;Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v1}, LA6/e1;-><init>(LA6/b1;)V

    .line 301
    .line 302
    .line 303
    return-object v8

    .line 304
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    const-string v2, "TLS Provider failure"

    .line 307
    .line 308
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method
