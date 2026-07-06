.class public final LB6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/G;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:LC6/c;

.field public F:LA6/J0;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:LA6/f;

.field public final K:I

.field public final L:LA6/t2;

.field public final M:LA6/s0;

.field public final N:Ly6/x;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:LA6/r2;

.field public final f:I

.field public final g:LD6/j;

.field public h:LA6/A0;

.field public i:LB6/d;

.field public j:LU3/l;

.field public final k:Ljava/lang/Object;

.field public final l:Ly6/D;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:LA6/i2;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:LB6/l;

.field public u:Ly6/b;

.field public v:Ly6/j0;

.field public w:Z

.field public x:LA6/p0;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LD6/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LD6/a;->b:LD6/a;

    .line 9
    .line 10
    sget-object v2, Ly6/j0;->m:Ly6/j0;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, LD6/a;->c:LD6/a;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, LD6/a;->d:LD6/a;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, LD6/a;->e:LD6/a;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LD6/a;->f:LD6/a;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, LD6/a;->l:LD6/a;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LD6/a;->m:LD6/a;

    .line 77
    .line 78
    sget-object v3, Ly6/j0;->n:Ly6/j0;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, LD6/a;->n:LD6/a;

    .line 90
    .line 91
    sget-object v3, Ly6/j0;->f:Ly6/j0;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, LD6/a;->o:LD6/a;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, LD6/a;->p:LD6/a;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, LD6/a;->q:LD6/a;

    .line 125
    .line 126
    sget-object v2, Ly6/j0;->k:Ly6/j0;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, LD6/a;->r:LD6/a;

    .line 138
    .line 139
    sget-object v2, Ly6/j0;->i:Ly6/j0;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LB6/m;->P:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, LB6/m;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LB6/m;->Q:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(LB6/f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ly6/b;Ly6/x;LA6/f;)V
    .locals 5

    .line 1
    sget-object v0, LA6/k0;->r:LA6/r2;

    .line 2
    .line 3
    new-instance v1, LD6/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LB6/m;->d:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LB6/m;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LB6/m;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, LB6/m;->C:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LB6/m;->D:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, LA6/s0;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, LA6/s0;-><init>(Ly6/C;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LB6/m;->M:LA6/s0;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, p0, LB6/m;->O:I

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {p2, v3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LB6/m;->a:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object p3, p0, LB6/m;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, LB6/f;->m:I

    .line 64
    .line 65
    iput p3, p0, LB6/m;->r:I

    .line 66
    .line 67
    iget p3, p1, LB6/f;->q:I

    .line 68
    .line 69
    iput p3, p0, LB6/m;->f:I

    .line 70
    .line 71
    iget-object p3, p1, LB6/f;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string v3, "executor"

    .line 74
    .line 75
    invoke-static {p3, v3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LB6/m;->o:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, LA6/i2;

    .line 81
    .line 82
    iget-object v3, p1, LB6/f;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, v3}, LA6/i2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, LB6/m;->p:LA6/i2;

    .line 88
    .line 89
    iget-object p3, p1, LB6/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-string v3, "scheduledExecutorService"

    .line 92
    .line 93
    invoke-static {p3, v3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, LB6/m;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, LB6/m;->m:I

    .line 100
    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, LB6/m;->A:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    iget-object p3, p1, LB6/f;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    iput-object p3, p0, LB6/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    iget-object p3, p1, LB6/f;->l:LC6/c;

    .line 112
    .line 113
    const-string v3, "connectionSpec"

    .line 114
    .line 115
    invoke-static {p3, v3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, LB6/m;->E:LC6/c;

    .line 119
    .line 120
    const-string p3, "stopwatchFactory"

    .line 121
    .line 122
    invoke-static {v0, p3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LB6/m;->e:LA6/r2;

    .line 126
    .line 127
    iput-object v1, p0, LB6/m;->g:LD6/j;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "grpc-java-okhttp/1.62.2"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, LB6/m;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p5, p0, LB6/m;->N:Ly6/x;

    .line 146
    .line 147
    iput-object p6, p0, LB6/m;->J:LA6/f;

    .line 148
    .line 149
    iget p3, p1, LB6/f;->r:I

    .line 150
    .line 151
    iput p3, p0, LB6/m;->K:I

    .line 152
    .line 153
    iget-object p1, p1, LB6/f;->e:LA6/r2;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, LA6/t2;

    .line 159
    .line 160
    invoke-direct {p1}, LA6/t2;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, LB6/m;->L:LA6/t2;

    .line 164
    .line 165
    const-class p1, LB6/m;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Ly6/D;->a(Ljava/lang/Class;Ljava/lang/String;)Ly6/D;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LB6/m;->l:Ly6/D;

    .line 176
    .line 177
    sget-object p1, Ly6/b;->b:Ly6/b;

    .line 178
    .line 179
    sget-object p2, LA6/l2;->b:Ly6/a;

    .line 180
    .line 181
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 182
    .line 183
    const/4 p5, 0x1

    .line 184
    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Ly6/b;->a:Ljava/util/IdentityHashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-nez p4, :cond_0

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ly6/a;

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    new-instance p1, Ly6/b;

    .line 237
    .line 238
    invoke-direct {p1, p3}, Ly6/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, LB6/m;->u:Ly6/b;

    .line 242
    .line 243
    monitor-enter v2

    .line 244
    :try_start_0
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw p1
.end method

.method public static g(LB6/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LD6/a;->c:LD6/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LB6/m;->w(LD6/a;)Ly6/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ly6/j0;->a(Ljava/lang/String;)Ly6/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, p1}, LB6/m;->s(ILD6/a;Ly6/j0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(LB6/m;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v1, "CONNECT "

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, LB6/m;->A:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    const/4 v3, 0x1

    .line 46
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, LB6/m;->O:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lg8/b;->l(Ljava/net/Socket;)Lg8/Q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p2}, Lg8/b;->j(Ljava/net/Socket;)Lg8/O;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lg8/b;->b(Lg8/O;)Lg8/J;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, p1, p3, p4}, LB6/m;->i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LL/u;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    iget-object p1, p0, LL/u;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lj6/c;

    .line 73
    .line 74
    :try_start_3
    iget-object p0, p0, LL/u;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, LE6/a;

    .line 77
    .line 78
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    iget-object p3, p0, LE6/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget p0, p0, LE6/a;->b:I

    .line 83
    .line 84
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, ":"

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " HTTP/1.1"

    .line 101
    .line 102
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v4, p0}, Lg8/J;->e0(Ljava/lang/String;)Lg8/k;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lg8/J;->e0(Ljava/lang/String;)Lg8/k;

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, [Ljava/lang/String;

    .line 118
    .line 119
    array-length p0, p0

    .line 120
    div-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    move p4, p3

    .line 124
    :goto_1
    if-ge p4, p0, :cond_5

    .line 125
    .line 126
    mul-int/lit8 v1, p4, 0x2

    .line 127
    .line 128
    iget-object v5, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, [Ljava/lang/String;

    .line 131
    .line 132
    if-ltz v1, :cond_2

    .line 133
    .line 134
    :try_start_4
    array-length v6, v5

    .line 135
    if-lt v1, v6, :cond_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    aget-object v6, v5, v1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_2
    move-object v2, p2

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_2
    :goto_3
    move-object v6, v2

    .line 145
    :goto_4
    invoke-virtual {v4, v6}, Lg8/J;->e0(Ljava/lang/String;)Lg8/k;

    .line 146
    .line 147
    .line 148
    const-string v6, ": "

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lg8/J;->e0(Ljava/lang/String;)Lg8/k;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    if-ltz v1, :cond_4

    .line 156
    .line 157
    array-length v6, v5

    .line 158
    if-lt v1, v6, :cond_3

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_3
    aget-object v1, v5, v1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_4
    :goto_5
    move-object v1, v2

    .line 165
    :goto_6
    invoke-virtual {v4, v1}, Lg8/J;->e0(Ljava/lang/String;)Lg8/k;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lg8/J;->e0(Ljava/lang/String;)Lg8/k;

    .line 169
    .line 170
    .line 171
    add-int/lit8 p4, p4, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception p0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v4, v0}, Lg8/J;->e0(Ljava/lang/String;)Lg8/k;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lg8/J;->flush()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LB6/m;->q(Lg8/Q;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, LC6/m;->q(Ljava/lang/String;)LC6/m;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_7
    invoke-static {v3}, LB6/m;->q(Lg8/Q;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p4, ""

    .line 195
    .line 196
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    const/16 p1, 0xc8

    .line 204
    .line 205
    iget p4, p0, LC6/m;->b:I

    .line 206
    .line 207
    if-lt p4, p1, :cond_7

    .line 208
    .line 209
    const/16 p1, 0x12c

    .line 210
    .line 211
    if-ge p4, p1, :cond_7

    .line 212
    .line 213
    :try_start_5
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_7
    new-instance p1, Lg8/j;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 220
    .line 221
    .line 222
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 223
    .line 224
    .line 225
    const-wide/16 v0, 0x400

    .line 226
    .line 227
    invoke-interface {v3, p1, v0, v1}, Lg8/Q;->read(Lg8/j;J)J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_2
    move-exception p3

    .line 232
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "Unable to read body: "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p1, p3}, Lg8/j;->H0(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 254
    .line 255
    .line 256
    :goto_8
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 257
    .line 258
    .line 259
    :catch_3
    :try_start_9
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .line 261
    iget-object p0, p0, LC6/m;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Lg8/j;->r0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 275
    .line 276
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p4, " "

    .line 283
    .line 284
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p0, "). Response body:\n"

    .line 291
    .line 292
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object p1, Ly6/j0;->n:Ly6/j0;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance p1, Ly6/k0;

    .line 309
    .line 310
    invoke-direct {p1, p0}, Ly6/k0;-><init>(Ly6/j0;)V

    .line 311
    .line 312
    .line 313
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 314
    :goto_9
    if-eqz v2, :cond_8

    .line 315
    .line 316
    invoke-static {v2}, LA6/k0;->b(Ljava/io/Closeable;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    sget-object p1, Ly6/j0;->n:Ly6/j0;

    .line 320
    .line 321
    const-string p2, "Failed trying to connect with proxy"

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1, p0}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance p1, Ly6/k0;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Ly6/k0;-><init>(Ly6/j0;)V

    .line 334
    .line 335
    .line 336
    throw p1
.end method

.method public static q(Lg8/Q;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lg8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lg8/Q;->read(Lg8/j;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lg8/j;->b:J

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v3, v4}, Lg8/j;->v(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lg8/j;->T(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v0, Lg8/j;->b:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lg8/j;->l(J)Lg8/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lg8/m;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static w(LD6/a;)Ly6/j0;
    .locals 3

    .line 1
    sget-object v0, LB6/m;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly6/j0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ly6/j0;->g:Ly6/j0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, LD6/a;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ly6/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB6/m;->v:Ly6/j0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, LB6/m;->v:Ly6/j0;

    .line 13
    .line 14
    iget-object v1, p0, LB6/m;->h:LA6/A0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LA6/A0;->k(Ly6/j0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LB6/m;->v()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final b(LA6/i1;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    check-cast p1, LA6/A0;

    .line 2
    .line 3
    iput-object p1, p0, LB6/m;->h:LA6/A0;

    .line 4
    .line 5
    iget-boolean p1, p0, LB6/m;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LA6/J0;

    .line 10
    .line 11
    new-instance v1, Lj6/c;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {v1, p0, p1}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LB6/m;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-wide v3, p0, LB6/m;->H:J

    .line 20
    .line 21
    iget-wide v5, p0, LB6/m;->I:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LA6/J0;-><init>(Lj6/c;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LB6/m;->F:LA6/J0;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    monitor-exit v0

    .line 30
    :cond_0
    iget-object p1, p0, LB6/m;->p:LA6/i2;

    .line 31
    .line 32
    new-instance v0, LB6/c;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LB6/c;-><init>(LA6/i2;LB6/m;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LB6/m;->g:LD6/j;

    .line 38
    .line 39
    invoke-static {v0}, Lg8/b;->b(Lg8/O;)Lg8/J;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, LD6/i;

    .line 47
    .line 48
    invoke-direct {p1, v1}, LD6/i;-><init>(Lg8/J;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LB6/b;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, LB6/b;-><init>(LB6/c;LD6/i;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LB6/m;->k:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    new-instance v2, LB6/d;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, LB6/d;-><init>(LB6/m;LB6/b;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LB6/m;->i:LB6/d;

    .line 65
    .line 66
    new-instance v1, LU3/l;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, LU3/l;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v1, LU3/l;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const v2, 0xffff

    .line 76
    .line 77
    .line 78
    iput v2, v1, LU3/l;->a:I

    .line 79
    .line 80
    new-instance v3, LB6/v;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v1, v4, v2, v5}, LB6/v;-><init>(LU3/l;IILB6/u;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, LU3/l;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, LB6/m;->j:LU3/l;

    .line 90
    .line 91
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LB6/m;->p:LA6/i2;

    .line 99
    .line 100
    new-instance v2, LA6/K;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v2, p0, p1, v0, v3}, LA6/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, LA6/i2;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p0}, LB6/m;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LB6/m;->p:LA6/i2;

    .line 116
    .line 117
    new-instance v0, LA6/f;

    .line 118
    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, LA6/i2;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw v0
.end method

.method public final c()Ly6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/m;->u:Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly6/D;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/m;->l:Ly6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ly6/j0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LB6/m;->a(Ly6/j0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB6/m;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LB6/m;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LB6/j;

    .line 37
    .line 38
    iget-object v3, v3, LB6/j;->n:LB6/i;

    .line 39
    .line 40
    new-instance v4, Ly6/Z;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, LA6/c;->g(Ly6/j0;ZLy6/Z;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LB6/j;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LB6/m;->o(LB6/j;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, LB6/m;->D:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LB6/j;

    .line 78
    .line 79
    iget-object v3, v2, LB6/j;->n:LB6/i;

    .line 80
    .line 81
    sget-object v4, LA6/A;->d:LA6/A;

    .line 82
    .line 83
    new-instance v5, Ly6/Z;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, LA6/c;->f(Ly6/j0;LA6/A;ZLy6/Z;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, LB6/m;->o(LB6/j;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, LB6/m;->D:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LB6/m;->v()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final f(LF/A;Ly6/Z;Ly6/c;[Ly6/g;)LA6/z;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "headers"

    .line 13
    .line 14
    invoke-static {v2, v1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LB6/m;->u:Ly6/b;

    .line 18
    .line 19
    new-instance v11, LA6/p2;

    .line 20
    .line 21
    invoke-direct {v11, v0}, LA6/p2;-><init>([Ly6/g;)V

    .line 22
    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1, v2}, Ly6/g;->n(Ly6/b;Ly6/Z;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v14, p0, LB6/m;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v14

    .line 39
    :try_start_0
    new-instance v0, LB6/j;

    .line 40
    .line 41
    iget-object v3, p0, LB6/m;->i:LB6/d;

    .line 42
    .line 43
    iget-object v5, p0, LB6/m;->j:LU3/l;

    .line 44
    .line 45
    iget-object v6, p0, LB6/m;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget v7, p0, LB6/m;->r:I

    .line 48
    .line 49
    iget v8, p0, LB6/m;->f:I

    .line 50
    .line 51
    iget-object v9, p0, LB6/m;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, p0, LB6/m;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, p0, LB6/m;->L:LA6/t2;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, LB6/j;-><init>(LF/A;Ly6/Z;LB6/d;LB6/m;LU3/l;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LA6/p2;LA6/t2;Ly6/c;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v14

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method

.method public final i(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LL/u;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    new-instance v8, LC6/m;

    .line 11
    .line 12
    const/4 v9, 0x3

    .line 13
    invoke-direct {v8, v4, v9}, LC6/m;-><init>(SI)V

    .line 14
    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    iput v9, v8, LC6/m;->b:I

    .line 18
    .line 19
    const-string v10, "https"

    .line 20
    .line 21
    iput-object v10, v8, LC6/m;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const-string v11, "host == null"

    .line 28
    .line 29
    if-eqz v10, :cond_32

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    move v13, v4

    .line 36
    :goto_0
    if-ge v13, v12, :cond_4

    .line 37
    .line 38
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    const/16 v15, 0x25

    .line 43
    .line 44
    if-eq v14, v15, :cond_0

    .line 45
    .line 46
    add-int/2addr v13, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v14, Lg8/j;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v4, v13, v10}, Lg8/j;->G0(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-ge v13, v12, :cond_3

    .line 57
    .line 58
    const/16 v16, 0x4

    .line 59
    .line 60
    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v15, :cond_1

    .line 65
    .line 66
    add-int/lit8 v15, v13, 0x2

    .line 67
    .line 68
    if-ge v15, v12, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v13, 0x1

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, LE6/a;->a(C)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    move/from16 v18, v7

    .line 85
    .line 86
    invoke-static/range {v17 .. v17}, LE6/a;->a(C)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v2, v9, :cond_2

    .line 91
    .line 92
    if-eq v7, v9, :cond_2

    .line 93
    .line 94
    shl-int/lit8 v2, v2, 0x4

    .line 95
    .line 96
    add-int/2addr v2, v7

    .line 97
    invoke-virtual {v14, v2}, Lg8/j;->y0(I)V

    .line 98
    .line 99
    .line 100
    move v13, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move/from16 v18, v7

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v14, v5}, Lg8/j;->I0(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v13, v2

    .line 112
    move/from16 v7, v18

    .line 113
    .line 114
    const/16 v15, 0x25

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move/from16 v18, v7

    .line 118
    .line 119
    const/16 v16, 0x4

    .line 120
    .line 121
    invoke-virtual {v14}, Lg8/j;->r0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move/from16 v18, v7

    .line 127
    .line 128
    const/16 v16, 0x4

    .line 129
    .line 130
    invoke-virtual {v10, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_3
    const-string v5, "["

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const-string v7, ":"

    .line 141
    .line 142
    if-eqz v5, :cond_28

    .line 143
    .line 144
    const-string v5, "]"

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_28

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/lit8 v5, v5, -0x1

    .line 157
    .line 158
    new-array v13, v3, [B

    .line 159
    .line 160
    move v15, v4

    .line 161
    move v12, v9

    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    move/from16 v14, v18

    .line 165
    .line 166
    :goto_4
    if-ge v14, v5, :cond_1b

    .line 167
    .line 168
    if-ne v15, v3, :cond_7

    .line 169
    .line 170
    :cond_5
    :goto_5
    move/from16 v17, v6

    .line 171
    .line 172
    :cond_6
    :goto_6
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_11

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v3, v14, 0x2

    .line 176
    .line 177
    if-gt v3, v5, :cond_a

    .line 178
    .line 179
    const-string v9, "::"

    .line 180
    .line 181
    invoke-virtual {v2, v14, v9, v4, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_a

    .line 186
    .line 187
    const/4 v9, -0x1

    .line 188
    if-eq v12, v9, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    add-int/2addr v15, v6

    .line 192
    if-ne v3, v5, :cond_9

    .line 193
    .line 194
    move/from16 v17, v6

    .line 195
    .line 196
    move v12, v15

    .line 197
    :goto_7
    const/16 v6, 0x10

    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_9
    move v14, v3

    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    move v12, v15

    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_a
    if-eqz v15, :cond_17

    .line 208
    .line 209
    move/from16 v3, v18

    .line 210
    .line 211
    invoke-virtual {v2, v14, v7, v4, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    add-int/2addr v14, v3

    .line 218
    move/from16 v17, v6

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_b
    const-string v9, "."

    .line 223
    .line 224
    invoke-virtual {v2, v14, v9, v4, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    add-int/lit8 v3, v15, -0x2

    .line 231
    .line 232
    move v14, v3

    .line 233
    move/from16 v9, v17

    .line 234
    .line 235
    :goto_8
    if-ge v9, v5, :cond_15

    .line 236
    .line 237
    move/from16 v17, v6

    .line 238
    .line 239
    const/16 v6, 0x10

    .line 240
    .line 241
    if-ne v14, v6, :cond_c

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_c
    if-eq v14, v3, :cond_e

    .line 246
    .line 247
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/16 v4, 0x2e

    .line 252
    .line 253
    if-eq v6, v4, :cond_d

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_d
    const/16 v18, 0x1

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    :cond_e
    move v4, v9

    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_9
    move/from16 v19, v3

    .line 263
    .line 264
    if-ge v4, v5, :cond_13

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move/from16 v20, v12

    .line 271
    .line 272
    const/16 v12, 0x30

    .line 273
    .line 274
    if-lt v3, v12, :cond_f

    .line 275
    .line 276
    move/from16 v21, v12

    .line 277
    .line 278
    const/16 v12, 0x39

    .line 279
    .line 280
    if-le v3, v12, :cond_10

    .line 281
    .line 282
    :cond_f
    :goto_a
    const/16 v18, 0x1

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_10
    if-nez v6, :cond_11

    .line 286
    .line 287
    if-eq v9, v4, :cond_11

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_11
    mul-int/lit8 v6, v6, 0xa

    .line 291
    .line 292
    add-int/2addr v6, v3

    .line 293
    add-int/lit8 v6, v6, -0x30

    .line 294
    .line 295
    const/16 v3, 0xff

    .line 296
    .line 297
    if-le v6, v3, :cond_12

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_12
    const/16 v18, 0x1

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    move/from16 v3, v19

    .line 305
    .line 306
    move/from16 v12, v20

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_13
    move/from16 v20, v12

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :goto_b
    sub-int v3, v4, v9

    .line 313
    .line 314
    if-nez v3, :cond_14

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_14
    add-int/lit8 v3, v14, 0x1

    .line 318
    .line 319
    int-to-byte v6, v6

    .line 320
    aput-byte v6, v13, v14

    .line 321
    .line 322
    move v14, v3

    .line 323
    move v9, v4

    .line 324
    move/from16 v6, v17

    .line 325
    .line 326
    move/from16 v3, v19

    .line 327
    .line 328
    move/from16 v12, v20

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_8

    .line 332
    :cond_15
    move/from16 v17, v6

    .line 333
    .line 334
    move/from16 v20, v12

    .line 335
    .line 336
    add-int/lit8 v2, v15, 0x2

    .line 337
    .line 338
    if-eq v14, v2, :cond_16

    .line 339
    .line 340
    :goto_c
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_16
    add-int/lit8 v15, v15, 0x2

    .line 343
    .line 344
    move/from16 v12, v20

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_17
    move/from16 v17, v6

    .line 349
    .line 350
    move/from16 v20, v12

    .line 351
    .line 352
    :goto_d
    move v3, v14

    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_e
    if-ge v3, v5, :cond_18

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {v6}, LE6/a;->a(C)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/4 v9, -0x1

    .line 365
    if-ne v6, v9, :cond_19

    .line 366
    .line 367
    :cond_18
    const/16 v18, 0x1

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_19
    shl-int/lit8 v4, v4, 0x4

    .line 371
    .line 372
    add-int/2addr v4, v6

    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :goto_f
    sub-int v6, v3, v14

    .line 379
    .line 380
    if-eqz v6, :cond_6

    .line 381
    .line 382
    move/from16 v9, v16

    .line 383
    .line 384
    if-le v6, v9, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_1a
    add-int/lit8 v6, v15, 0x1

    .line 389
    .line 390
    ushr-int/lit8 v9, v4, 0x8

    .line 391
    .line 392
    move-object/from16 v19, v2

    .line 393
    .line 394
    const/16 v2, 0xff

    .line 395
    .line 396
    and-int/2addr v9, v2

    .line 397
    int-to-byte v9, v9

    .line 398
    aput-byte v9, v13, v15

    .line 399
    .line 400
    add-int/lit8 v15, v15, 0x2

    .line 401
    .line 402
    and-int/2addr v4, v2

    .line 403
    int-to-byte v2, v4

    .line 404
    aput-byte v2, v13, v6

    .line 405
    .line 406
    move/from16 v6, v17

    .line 407
    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v9, -0x1

    .line 412
    const/16 v16, 0x4

    .line 413
    .line 414
    const/16 v18, 0x1

    .line 415
    .line 416
    move/from16 v17, v14

    .line 417
    .line 418
    move v14, v3

    .line 419
    const/16 v3, 0x10

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_1b
    move/from16 v17, v6

    .line 424
    .line 425
    move/from16 v20, v12

    .line 426
    .line 427
    move v6, v3

    .line 428
    :goto_10
    if-eq v15, v6, :cond_1d

    .line 429
    .line 430
    const/4 v9, -0x1

    .line 431
    if-ne v12, v9, :cond_1c

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_1c
    sub-int v2, v15, v12

    .line 435
    .line 436
    rsub-int/lit8 v3, v2, 0x10

    .line 437
    .line 438
    invoke-static {v13, v12, v13, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    rsub-int/lit8 v3, v15, 0x10

    .line 442
    .line 443
    add-int/2addr v3, v12

    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {v13, v12, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 446
    .line 447
    .line 448
    :cond_1d
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 449
    .line 450
    .line 451
    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 452
    :goto_11
    if-nez v2, :cond_1f

    .line 453
    .line 454
    :catch_0
    :cond_1e
    :goto_12
    const/4 v12, 0x0

    .line 455
    goto/16 :goto_17

    .line 456
    .line 457
    :cond_1f
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    array-length v3, v2

    .line 462
    const/16 v6, 0x10

    .line 463
    .line 464
    if-ne v3, v6, :cond_27

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    const/4 v9, -0x1

    .line 469
    :goto_13
    array-length v5, v2

    .line 470
    if-ge v3, v5, :cond_22

    .line 471
    .line 472
    move v5, v3

    .line 473
    :goto_14
    if-ge v5, v6, :cond_20

    .line 474
    .line 475
    aget-byte v6, v2, v5

    .line 476
    .line 477
    if-nez v6, :cond_20

    .line 478
    .line 479
    const/16 v18, 0x1

    .line 480
    .line 481
    add-int/lit8 v6, v5, 0x1

    .line 482
    .line 483
    aget-byte v6, v2, v6

    .line 484
    .line 485
    if-nez v6, :cond_20

    .line 486
    .line 487
    add-int/lit8 v5, v5, 0x2

    .line 488
    .line 489
    const/16 v6, 0x10

    .line 490
    .line 491
    goto :goto_14

    .line 492
    :cond_20
    sub-int v6, v5, v3

    .line 493
    .line 494
    if-le v6, v4, :cond_21

    .line 495
    .line 496
    move v9, v3

    .line 497
    move v4, v6

    .line 498
    :cond_21
    add-int/lit8 v3, v5, 0x2

    .line 499
    .line 500
    const/16 v6, 0x10

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_22
    new-instance v3, Lg8/j;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    :cond_23
    :goto_15
    array-length v6, v2

    .line 510
    if-ge v5, v6, :cond_26

    .line 511
    .line 512
    const/16 v6, 0x3a

    .line 513
    .line 514
    if-ne v5, v9, :cond_24

    .line 515
    .line 516
    invoke-virtual {v3, v6}, Lg8/j;->y0(I)V

    .line 517
    .line 518
    .line 519
    add-int/2addr v5, v4

    .line 520
    const/16 v12, 0x10

    .line 521
    .line 522
    if-ne v5, v12, :cond_23

    .line 523
    .line 524
    invoke-virtual {v3, v6}, Lg8/j;->y0(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_24
    const/16 v12, 0x10

    .line 529
    .line 530
    if-lez v5, :cond_25

    .line 531
    .line 532
    invoke-virtual {v3, v6}, Lg8/j;->y0(I)V

    .line 533
    .line 534
    .line 535
    :cond_25
    aget-byte v6, v2, v5

    .line 536
    .line 537
    const/16 v13, 0xff

    .line 538
    .line 539
    and-int/2addr v6, v13

    .line 540
    shl-int/lit8 v6, v6, 0x8

    .line 541
    .line 542
    const/16 v18, 0x1

    .line 543
    .line 544
    add-int/lit8 v14, v5, 0x1

    .line 545
    .line 546
    aget-byte v14, v2, v14

    .line 547
    .line 548
    and-int/2addr v14, v13

    .line 549
    or-int/2addr v6, v14

    .line 550
    int-to-long v14, v6

    .line 551
    invoke-virtual {v3, v14, v15}, Lg8/j;->A0(J)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v5, v5, 0x2

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_26
    invoke-virtual {v3}, Lg8/j;->r0()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    goto :goto_17

    .line 562
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_28
    move-object/from16 v19, v2

    .line 575
    .line 576
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_29

    .line 591
    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :cond_29
    const/4 v3, 0x0

    .line 595
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-ge v3, v4, :cond_2c

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/16 v5, 0x1f

    .line 606
    .line 607
    if-le v4, v5, :cond_1e

    .line 608
    .line 609
    const/16 v5, 0x7f

    .line 610
    .line 611
    if-lt v4, v5, :cond_2a

    .line 612
    .line 613
    goto/16 :goto_12

    .line 614
    .line 615
    :cond_2a
    const-string v5, " #%/:?@[\\]"

    .line 616
    .line 617
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 618
    .line 619
    .line 620
    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 621
    const/4 v9, -0x1

    .line 622
    if-eq v4, v9, :cond_2b

    .line 623
    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :cond_2b
    const/16 v18, 0x1

    .line 627
    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_2c
    move-object v12, v2

    .line 632
    :goto_17
    if-eqz v12, :cond_31

    .line 633
    .line 634
    iput-object v12, v8, LC6/m;->c:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-lez v2, :cond_30

    .line 641
    .line 642
    const v3, 0xffff

    .line 643
    .line 644
    .line 645
    if-gt v2, v3, :cond_30

    .line 646
    .line 647
    iput v2, v8, LC6/m;->b:I

    .line 648
    .line 649
    iget-object v2, v8, LC6/m;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v2, :cond_2f

    .line 654
    .line 655
    new-instance v2, LE6/a;

    .line 656
    .line 657
    invoke-direct {v2, v8}, LE6/a;-><init>(LC6/m;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, LY5/i;

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v9, 0x4

    .line 664
    invoke-direct {v3, v9, v4}, LY5/i;-><init>(IZ)V

    .line 665
    .line 666
    .line 667
    new-instance v4, LA6/r0;

    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    invoke-direct {v4, v5}, LA6/r0;-><init>(I)V

    .line 671
    .line 672
    .line 673
    iput-object v4, v3, LY5/i;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v2, v3, LY5/i;->b:Ljava/lang/Object;

    .line 676
    .line 677
    new-instance v4, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v5, v2, LE6/a;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget v2, v2, LE6/a;->b:I

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v4, "Host"

    .line 700
    .line 701
    invoke-virtual {v3, v4, v2}, LY5/i;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v2, "User-Agent"

    .line 705
    .line 706
    move-object/from16 v4, p0

    .line 707
    .line 708
    iget-object v5, v4, LB6/m;->c:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v3, v2, v5}, LY5/i;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    if-eqz v0, :cond_2d

    .line 714
    .line 715
    if-eqz v1, :cond_2d

    .line 716
    .line 717
    const-string v2, "Basic "

    .line 718
    .line 719
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, "ISO-8859-1"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    sget-object v1, Lg8/m;->d:Lg8/m;

    .line 744
    .line 745
    invoke-static {v0}, LO4/e;->y([B)Lg8/m;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lg8/m;->a()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 765
    const-string v1, "Proxy-Authorization"

    .line 766
    .line 767
    invoke-virtual {v3, v1, v0}, LY5/i;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto :goto_18

    .line 771
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_2d
    :goto_18
    iget-object v0, v3, LY5/i;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LE6/a;

    .line 780
    .line 781
    if-eqz v0, :cond_2e

    .line 782
    .line 783
    new-instance v0, LL/u;

    .line 784
    .line 785
    invoke-direct {v0, v3}, LL/u;-><init>(LY5/i;)V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    const-string v1, "url == null"

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :cond_2f
    move-object/from16 v4, p0

    .line 798
    .line 799
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_30
    move-object/from16 v4, p0

    .line 806
    .line 807
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    const-string v1, "unexpected port: "

    .line 810
    .line 811
    invoke-static {v2, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_31
    move-object/from16 v4, p0

    .line 820
    .line 821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    const-string v1, "unexpected host: "

    .line 824
    .line 825
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_32
    move-object/from16 v4, p0

    .line 834
    .line 835
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 836
    .line 837
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0
.end method

.method public final j(ILy6/j0;LA6/A;ZLD6/a;Ly6/Z;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB6/m;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LB6/j;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, LB6/m;->i:LB6/d;

    .line 21
    .line 22
    sget-object v2, LD6/a;->n:LD6/a;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, LB6/d;->i(ILD6/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, LB6/j;->n:LB6/i;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Ly6/Z;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, LA6/c;->f(Ly6/j0;LA6/A;ZLy6/Z;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LB6/m;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LB6/m;->v()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, LB6/m;->o(LB6/j;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final k()[LB6/v;
    .locals 7

    .line 1
    iget-object v0, p0, LB6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB6/m;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [LB6/v;

    .line 11
    .line 12
    iget-object v2, p0, LB6/m;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LB6/j;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    iget-object v4, v4, LB6/j;->n:LB6/i;

    .line 38
    .line 39
    iget-object v6, v4, LB6/i;->w:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v4, v4, LB6/i;->J:LB6/v;

    .line 43
    .line 44
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw v1

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw v1
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, LB6/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LA6/k0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LB6/m;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final m()Ly6/k0;
    .locals 3

    .line 1
    iget-object v0, p0, LB6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB6/m;->v:Ly6/j0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ly6/k0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ly6/k0;-><init>(Ly6/j0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Ly6/j0;->n:Ly6/j0;

    .line 16
    .line 17
    const-string v2, "Connection closed"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ly6/k0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ly6/k0;-><init>(Ly6/j0;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LB6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LB6/m;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final o(LB6/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LB6/m;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LB6/m;->D:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LB6/m;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, p0, LB6/m;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, LB6/m;->F:LA6/J0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v2, v0, LA6/J0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput v2, v0, LA6/J0;->d:I

    .line 39
    .line 40
    :cond_1
    iget v2, v0, LA6/J0;->d:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iput v2, v0, LA6/J0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_3
    :goto_2
    iget-boolean v0, p1, LA6/d;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LB6/m;->M:LA6/s0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, LA6/q0;->t(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Ly6/j0;->n:Ly6/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LD6/a;->d:LD6/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1}, LB6/m;->s(ILD6/a;Ly6/j0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, LB6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB6/m;->i:LB6/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, v1, LB6/d;->b:LB6/b;

    .line 10
    .line 11
    invoke-virtual {v2}, LB6/b;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v1, v1, LB6/d;->a:LB6/m;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LB6/m;->p(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LD6/m;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, LD6/m;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LB6/m;->f:I

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v1, v3, v2}, LD6/m;->g(II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LB6/m;->i:LB6/d;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    iget-object v4, v2, LB6/d;->c:LY5/i;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1}, LY5/i;->B(ILD6/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_3
    iget-object v3, v2, LB6/d;->b:LB6/b;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LB6/b;->F(LD6/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    .line 49
    :try_start_4
    iget-object v2, v2, LB6/d;->a:LB6/m;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LB6/m;->p(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v1, p0, LB6/m;->f:I

    .line 55
    .line 56
    const v2, 0xffff

    .line 57
    .line 58
    .line 59
    if-le v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, LB6/m;->i:LB6/d;

    .line 62
    .line 63
    sub-int/2addr v1, v2

    .line 64
    int-to-long v1, v1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4, v1, v2}, LB6/d;->v(IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    :goto_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v1
.end method

.method public final s(ILD6/a;Ly6/j0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LB6/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB6/m;->v:Ly6/j0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, LB6/m;->v:Ly6/j0;

    .line 9
    .line 10
    iget-object v1, p0, LB6/m;->h:LA6/A0;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, LA6/A0;->k(Ly6/j0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, LB6/m;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, LB6/m;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, LB6/m;->i:LB6/d;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, LB6/d;->c(LD6/a;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, LB6/m;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LB6/j;

    .line 78
    .line 79
    iget-object v4, v4, LB6/j;->n:LB6/i;

    .line 80
    .line 81
    sget-object v5, LA6/A;->b:LA6/A;

    .line 82
    .line 83
    new-instance v6, Ly6/Z;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, LA6/c;->f(Ly6/j0;LA6/A;ZLy6/Z;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LB6/j;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, LB6/m;->o(LB6/j;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, LB6/m;->D:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LB6/j;

    .line 118
    .line 119
    iget-object v2, p2, LB6/j;->n:LB6/i;

    .line 120
    .line 121
    sget-object v3, LA6/A;->d:LA6/A;

    .line 122
    .line 123
    new-instance v4, Ly6/Z;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, LA6/c;->f(Ly6/j0;LA6/A;ZLy6/Z;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, LB6/m;->o(LB6/j;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, LB6/m;->D:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LB6/m;->v()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1
.end method

.method public final t()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LB6/m;->D:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LB6/m;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, LB6/m;->C:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LB6/j;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LB6/m;->u(LB6/j;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lx0/c;->N(Ljava/lang/Object;)LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB6/m;->l:Ly6/D;

    .line 6
    .line 7
    iget-wide v1, v1, Ly6/D;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, LJ2/b;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, LB6/m;->a:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u(LB6/j;)V
    .locals 8

    .line 1
    iget-object v0, p1, LB6/j;->n:LB6/i;

    .line 2
    .line 3
    iget v0, v0, LB6/i;->K:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v4, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB6/m;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, LB6/m;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LB6/m;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, LB6/m;->z:Z

    .line 34
    .line 35
    iget-object v0, p0, LB6/m;->F:LA6/J0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LA6/J0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, LA6/d;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LB6/m;->M:LA6/s0;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LA6/q0;->t(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, LB6/j;->n:LB6/i;

    .line 52
    .line 53
    iget v4, p0, LB6/m;->m:I

    .line 54
    .line 55
    iget v5, v0, LB6/i;->K:I

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v2

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    if-eqz v3, :cond_e

    .line 65
    .line 66
    iput v4, v0, LB6/i;->K:I

    .line 67
    .line 68
    iget-object v3, v0, LB6/i;->F:LU3/l;

    .line 69
    .line 70
    new-instance v5, LB6/v;

    .line 71
    .line 72
    iget v6, v3, LU3/l;->a:I

    .line 73
    .line 74
    invoke-direct {v5, v3, v4, v6, v0}, LB6/v;-><init>(LU3/l;IILB6/u;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, LB6/i;->J:LB6/v;

    .line 78
    .line 79
    iget-object v3, v0, LB6/i;->L:LB6/j;

    .line 80
    .line 81
    iget-object v3, v3, LB6/j;->n:LB6/i;

    .line 82
    .line 83
    iget-object v4, v3, LA6/c;->j:LA6/B;

    .line 84
    .line 85
    if-eqz v4, :cond_d

    .line 86
    .line 87
    iget-object v4, v3, LA6/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    iget-boolean v5, v3, LA6/c;->f:Z

    .line 91
    .line 92
    xor-int/2addr v5, v1

    .line 93
    const-string v6, "Already allocated"

    .line 94
    .line 95
    invoke-static {v6, v5}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v3, LA6/c;->f:Z

    .line 99
    .line 100
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    iget-object v1, v3, LA6/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    invoke-virtual {v3}, LA6/c;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v1, v3, LA6/c;->j:LA6/B;

    .line 112
    .line 113
    invoke-interface {v1}, LA6/B;->b()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v3, LA6/c;->c:LA6/t2;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, LA6/t2;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LA6/r2;

    .line 124
    .line 125
    invoke-virtual {v1}, LA6/r2;->e()J

    .line 126
    .line 127
    .line 128
    iget-boolean v1, v0, LB6/i;->H:Z

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v1, v0, LB6/i;->E:LB6/d;

    .line 133
    .line 134
    iget-object v3, v0, LB6/i;->L:LB6/j;

    .line 135
    .line 136
    iget-boolean v3, v3, LB6/j;->q:Z

    .line 137
    .line 138
    iget v4, v0, LB6/i;->K:I

    .line 139
    .line 140
    iget-object v5, v0, LB6/i;->x:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :try_start_2
    iget-object v6, v1, LB6/d;->b:LB6/b;

    .line 146
    .line 147
    iget-object v6, v6, LB6/b;->a:LD6/i;

    .line 148
    .line 149
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :try_start_3
    iget-boolean v7, v6, LD6/i;->e:Z

    .line 151
    .line 152
    if-nez v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6, v3, v4, v5}, LD6/i;->c(ZILjava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v4, "closed"

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :catchall_0
    move-exception v3

    .line 168
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 170
    :catch_0
    move-exception v3

    .line 171
    iget-object v1, v1, LB6/d;->a:LB6/m;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, LB6/m;->p(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v1, v0, LB6/i;->L:LB6/j;

    .line 177
    .line 178
    iget-object v1, v1, LB6/j;->l:LA6/p2;

    .line 179
    .line 180
    iget-object v1, v1, LA6/p2;->a:[Ly6/g;

    .line 181
    .line 182
    array-length v3, v1

    .line 183
    move v4, v2

    .line 184
    :goto_3
    if-ge v4, v3, :cond_6

    .line 185
    .line 186
    aget-object v5, v1, v4

    .line 187
    .line 188
    invoke-virtual {v5}, Ly6/g;->h()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v1, 0x0

    .line 195
    iput-object v1, v0, LB6/i;->x:Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v1, v0, LB6/i;->y:Lg8/j;

    .line 198
    .line 199
    iget-wide v3, v1, Lg8/j;->b:J

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    cmp-long v3, v3, v5

    .line 204
    .line 205
    if-lez v3, :cond_7

    .line 206
    .line 207
    iget-object v3, v0, LB6/i;->F:LU3/l;

    .line 208
    .line 209
    iget-boolean v4, v0, LB6/i;->z:Z

    .line 210
    .line 211
    iget-object v5, v0, LB6/i;->J:LB6/v;

    .line 212
    .line 213
    iget-boolean v6, v0, LB6/i;->A:Z

    .line 214
    .line 215
    invoke-virtual {v3, v4, v5, v1, v6}, LU3/l;->b(ZLB6/v;Lg8/j;Z)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iput-boolean v2, v0, LB6/i;->H:Z

    .line 219
    .line 220
    :cond_8
    iget-object v0, p1, LB6/j;->j:LF/A;

    .line 221
    .line 222
    iget-object v0, v0, LF/A;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ly6/a0;

    .line 225
    .line 226
    sget-object v1, Ly6/a0;->a:Ly6/a0;

    .line 227
    .line 228
    if-eq v0, v1, :cond_9

    .line 229
    .line 230
    sget-object v1, Ly6/a0;->b:Ly6/a0;

    .line 231
    .line 232
    if-ne v0, v1, :cond_a

    .line 233
    .line 234
    :cond_9
    iget-boolean p1, p1, LB6/j;->q:Z

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    :cond_a
    iget-object p1, p0, LB6/m;->i:LB6/d;

    .line 239
    .line 240
    invoke-virtual {p1}, LB6/d;->flush()V

    .line 241
    .line 242
    .line 243
    :cond_b
    iget p1, p0, LB6/m;->m:I

    .line 244
    .line 245
    const v0, 0x7ffffffd

    .line 246
    .line 247
    .line 248
    if-lt p1, v0, :cond_c

    .line 249
    .line 250
    const p1, 0x7fffffff

    .line 251
    .line 252
    .line 253
    iput p1, p0, LB6/m;->m:I

    .line 254
    .line 255
    sget-object v0, LD6/a;->b:LD6/a;

    .line 256
    .line 257
    sget-object v1, Ly6/j0;->n:Ly6/j0;

    .line 258
    .line 259
    const-string v2, "Stream ids exhausted"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0, p1, v0, v1}, LB6/m;->s(ILD6/a;Ly6/j0;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    add-int/lit8 p1, p1, 0x2

    .line 270
    .line 271
    iput p1, p0, LB6/m;->m:I

    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 276
    throw p1

    .line 277
    :catchall_2
    move-exception p1

    .line 278
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 279
    throw p1

    .line 280
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v5, v0}, LV2/a;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, LB6/m;->v:Ly6/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LB6/m;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, LB6/m;->D:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LB6/m;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LB6/m;->y:Z

    .line 31
    .line 32
    iget-object v1, p0, LB6/m;->F:LA6/J0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget v4, v1, LA6/J0;->d:I

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iput v5, v1, LA6/J0;->d:I

    .line 45
    .line 46
    iget-object v4, v1, LA6/J0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v4, v1, LA6/J0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, LA6/J0;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_3
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_2
    iget-object v1, p0, LB6/m;->x:LA6/p0;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, LB6/m;->m()Ly6/k0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    monitor-enter v1

    .line 78
    :try_start_2
    iget-boolean v5, v1, LA6/p0;->d:Z

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iput-boolean v0, v1, LA6/p0;->d:Z

    .line 87
    .line 88
    iput-object v4, v1, LA6/p0;->e:Ly6/k0;

    .line 89
    .line 90
    iget-object v5, v1, LA6/p0;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iput-object v2, v1, LA6/p0;->c:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LA6/I0;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v7, LA6/o0;

    .line 128
    .line 129
    invoke-direct {v7, v6, v4}, LA6/o0;-><init>(LA6/I0;Ly6/k0;)V

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception v5

    .line 137
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string v7, "Failed to execute PingCallback"

    .line 140
    .line 141
    sget-object v8, LA6/p0;->g:Ljava/util/logging/Logger;

    .line 142
    .line 143
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_4
    iput-object v2, p0, LB6/m;->x:LA6/p0;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw v0

    .line 152
    :cond_7
    :goto_6
    iget-boolean v1, p0, LB6/m;->w:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iput-boolean v0, p0, LB6/m;->w:Z

    .line 157
    .line 158
    iget-object v0, p0, LB6/m;->i:LB6/d;

    .line 159
    .line 160
    sget-object v1, LD6/a;->b:LD6/a;

    .line 161
    .line 162
    new-array v2, v3, [B

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, LB6/d;->c(LD6/a;[B)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, LB6/m;->i:LB6/d;

    .line 168
    .line 169
    invoke-virtual {v0}, LB6/d;->close()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    return-void
.end method
