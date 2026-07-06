.class public final LF/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLF/G;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/A;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LF/A;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, LU/d;->I(I)LU/b0;

    move-result-object p3

    iput-object p3, p0, LF/A;->d:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, LU/d;->H(F)LU/a0;

    move-result-object p2

    iput-object p2, p0, LF/A;->e:Ljava/lang/Object;

    .line 8
    new-instance p2, LE/K;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, LE/K;-><init>(III)V

    iput-object p2, p0, LF/A;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blurr/voice/MyApplication;LY5/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/A;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/A;->c:Ljava/lang/Object;

    iput-object p2, p0, LF/A;->d:Ljava/lang/Object;

    iput-object p3, p0, LF/A;->e:Ljava/lang/Object;

    new-instance p1, LU2/w;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LU2/w;-><init>(LF/A;Z)V

    iput-object p1, p0, LF/A;->f:Ljava/lang/Object;

    new-instance p1, LU2/w;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p0, p2}, LU2/w;-><init>(LF/A;Z)V

    iput-object p1, p0, LF/A;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/internal/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/A;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/A;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LF/A;->e:Ljava/lang/Object;

    iput-object p1, p0, LF/A;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LF/A;->b:Z

    iput-object p2, p0, LF/A;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/A;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/a0;Ljava/lang/String;LF6/b;LF6/b;Z)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LF/A;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    const-string v0, "type"

    invoke-static {p1, v0}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF/A;->c:Ljava/lang/Object;

    .line 12
    const-string p1, "fullMethodName"

    invoke-static {p2, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LF/A;->d:Ljava/lang/Object;

    const/16 p1, 0x2f

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LF/A;->e:Ljava/lang/Object;

    .line 16
    const-string p1, "requestMarshaller"

    invoke-static {p3, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LF/A;->f:Ljava/lang/Object;

    .line 17
    const-string p1, "responseMarshaller"

    invoke-static {p4, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LF/A;->g:Ljava/lang/Object;

    .line 18
    iput-boolean p5, p0, LF/A;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullServiceName"

    .line 7
    .line 8
    invoke-static {p0, v1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "/"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "methodName"

    .line 20
    .line 21
    invoke-static {p1, p0}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/InputStream;)Lcom/google/protobuf/a;
    .locals 7

    .line 1
    iget-object v0, p0, LF/A;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, LF6/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LF6/a;

    .line 14
    .line 15
    iget-object v1, v1, LF6/a;->b:Lcom/google/protobuf/m0;

    .line 16
    .line 17
    iget-object v2, v0, LF6/b;->a:Lcom/google/protobuf/m0;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    move-object v1, p1

    .line 22
    check-cast v1, LF6/a;

    .line 23
    .line 24
    iget-object v1, v1, LF6/a;->a:Lcom/google/protobuf/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "message not available"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    :try_start_1
    instance-of v1, p1, Ly6/G;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_7

    .line 47
    .line 48
    const/high16 v3, 0x400000

    .line 49
    .line 50
    if-gt v1, v3, :cond_7

    .line 51
    .line 52
    sget-object v3, LF6/b;->d:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/ref/Reference;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [B

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v5, v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    :goto_0
    new-array v4, v1, [B

    .line 78
    .line 79
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move v3, v1

    .line 88
    :goto_1
    if-lez v3, :cond_5

    .line 89
    .line 90
    sub-int v5, v1, v3

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, -0x1

    .line 97
    if-ne v5, v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sub-int/2addr v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-static {v4, v2, v1, v2}, Lcom/google/protobuf/q;->f([BIIZ)Lcom/google/protobuf/n;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sub-int p1, v1, v3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "size inaccurate: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " != "

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object p1, v0, LF6/b;->b:Lcom/google/protobuf/F;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v1, 0x0

    .line 148
    :goto_3
    if-nez v1, :cond_9

    .line 149
    .line 150
    new-instance v1, Lcom/google/protobuf/p;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lcom/google/protobuf/p;-><init>(Ljava/io/InputStream;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget p1, v0, LF6/b;->c:I

    .line 156
    .line 157
    if-ltz p1, :cond_b

    .line 158
    .line 159
    if-ltz p1, :cond_a

    .line 160
    .line 161
    iput p1, v1, Lcom/google/protobuf/q;->b:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v1, "Recursion limit cannot be negative: "

    .line 167
    .line 168
    invoke-static {p1, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_b
    :goto_4
    :try_start_2
    iget-object p1, v0, LF6/b;->a:Lcom/google/protobuf/m0;

    .line 177
    .line 178
    sget-object v0, LF6/c;->a:Lcom/google/protobuf/w;

    .line 179
    .line 180
    check-cast p1, Lcom/google/protobuf/E;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/F;

    .line 183
    .line 184
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/F;->q(Lcom/google/protobuf/F;Lcom/google/protobuf/q;Lcom/google/protobuf/w;)Lcom/google/protobuf/F;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {p1, v0}, Lcom/google/protobuf/F;->k(Lcom/google/protobuf/F;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/google/protobuf/q;->a(I)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-object p1

    .line 199
    :cond_c
    new-instance p1, Lcom/google/protobuf/D0;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/google/protobuf/D0;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/google/protobuf/O;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/O; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    :catch_2
    move-exception p1

    .line 215
    sget-object v0, Ly6/j0;->m:Ly6/j0;

    .line 216
    .line 217
    const-string v1, "Invalid protobuf byte sequence"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Ly6/l0;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Ly6/l0;-><init>(Ly6/j0;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public c(LV3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF/A;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/internal/g0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/common/api/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lcom/google/protobuf/F;)LF6/a;
    .locals 2

    .line 1
    iget-object v0, p0, LF/A;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LF6/a;

    .line 9
    .line 10
    iget-object v0, v0, LF6/b;->a:Lcom/google/protobuf/m0;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LF6/a;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/m0;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public e(LV3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/A;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, LF/A;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/H;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/H;->p(LV3/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, LF/A;->b:Z

    .line 21
    .line 22
    iget-object p1, p0, LF/A;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LU2/w;

    .line 25
    .line 26
    iget-object v2, p0, LF/A;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, LU2/w;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, LF/A;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LF/A;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LU2/w;

    .line 40
    .line 41
    iget-object v1, p0, LF/A;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-boolean v2, p1, LU2/w;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 55
    .line 56
    const/16 v4, 0x21

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-lt v2, v4, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p1, LU2/w;->c:Z

    .line 62
    .line 63
    if-eq v5, v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x2

    .line 68
    :goto_0
    invoke-static {v1, p1, v0, v2}, LB5/a;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-boolean v5, p1, LU2/w;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object p1, p0, LF/A;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LU2/w;

    .line 87
    .line 88
    iget-object v1, p0, LF/A;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LU2/w;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LF/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lx0/c;->N(Ljava/lang/Object;)LJ2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fullMethodName"

    .line 16
    .line 17
    iget-object v2, p0, LF/A;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    iget-object v2, p0, LF/A;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ly6/a0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "idempotent"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, LJ2/b;->c(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "safe"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LJ2/b;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "sampledToLocalTracing"

    .line 45
    .line 46
    iget-boolean v2, p0, LF/A;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LJ2/b;->c(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "requestMarshaller"

    .line 52
    .line 53
    iget-object v2, p0, LF/A;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LF6/b;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "responseMarshaller"

    .line 61
    .line 62
    iget-object v2, p0, LF/A;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LF6/b;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "schemaDescriptor"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LJ2/b;->b:Z

    .line 77
    .line 78
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
