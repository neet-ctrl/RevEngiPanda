.class public final LI6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/F;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LL6/d;

.field public final b:LL7/m0;

.field public final c:Lr7/h;

.field private volatile synthetic closed:I

.field public final d:LS6/f;

.field public final e:LT6/a;

.field public final f:LS6/f;

.field public final l:LT6/a;

.field public final m:Lb7/f;

.field public final n:LT3/i;

.field public final o:LI6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LI6/e;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LI6/e;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LL6/d;LI6/h;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI6/e;->a:LL6/d;

    .line 7
    .line 8
    iput v1, p0, LI6/e;->closed:I

    .line 9
    .line 10
    invoke-interface {p1}, LL7/F;->a()Lr7/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LL7/C;->b:LL7/C;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LL7/k0;

    .line 21
    .line 22
    new-instance v3, LL7/m0;

    .line 23
    .line 24
    invoke-direct {v3, v2}, LL7/m0;-><init>(LL7/k0;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LI6/e;->b:LL7/m0;

    .line 28
    .line 29
    invoke-interface {p1}, LL7/F;->a()Lr7/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v3}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LI6/e;->c:Lr7/h;

    .line 38
    .line 39
    new-instance v2, LS6/f;

    .line 40
    .line 41
    iget-boolean v3, p2, LI6/h;->f:Z

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, LS6/f;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LI6/e;->d:LS6/f;

    .line 47
    .line 48
    new-instance v2, LT6/a;

    .line 49
    .line 50
    iget-boolean v3, p2, LI6/h;->f:Z

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, LT6/a;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LI6/e;->e:LT6/a;

    .line 56
    .line 57
    new-instance v2, LS6/f;

    .line 58
    .line 59
    iget-boolean v3, p2, LI6/h;->f:Z

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, LS6/f;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LI6/e;->f:LS6/f;

    .line 65
    .line 66
    new-instance v0, LT6/a;

    .line 67
    .line 68
    iget-boolean v3, p2, LI6/h;->f:Z

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LT6/a;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LI6/e;->l:LT6/a;

    .line 74
    .line 75
    new-instance v0, Lb7/f;

    .line 76
    .line 77
    invoke-direct {v0}, Lb7/f;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LI6/e;->m:Lb7/f;

    .line 81
    .line 82
    new-instance v0, LT3/i;

    .line 83
    .line 84
    const/16 v3, 0x1c

    .line 85
    .line 86
    invoke-direct {v0, v3}, LT3/i;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LI6/e;->n:LT3/i;

    .line 90
    .line 91
    new-instance v0, LI6/h;

    .line 92
    .line 93
    invoke-direct {v0}, LI6/h;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LI6/e;->o:LI6/h;

    .line 97
    .line 98
    check-cast p1, LL6/e;

    .line 99
    .line 100
    sget-object v3, LS6/f;->o:LU2/n;

    .line 101
    .line 102
    new-instance v4, LL6/c;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v4, p0, p1, v5}, LL6/c;-><init>(LI6/e;LL6/e;Lr7/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Le7/e;->f(LU2/n;LA7/f;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LS6/f;->p:LU2/n;

    .line 112
    .line 113
    new-instance v3, LI6/a;

    .line 114
    .line 115
    invoke-direct {v3, p0, v5, v1}, LI6/a;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, v3}, Le7/e;->f(LU2/n;LA7/f;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LO6/B;->a:LO6/a;

    .line 122
    .line 123
    sget-object v2, LI6/b;->c:LI6/b;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v2}, LI6/h;->a(LO6/t;LA7/c;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LO6/c;->a:LO6/a;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v2}, LI6/h;->a(LO6/t;LA7/c;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p2, LI6/h;->e:Z

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    sget-object p1, LI6/b;->b:LI6/b;

    .line 138
    .line 139
    iget-object v3, v0, LI6/h;->c:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    const-string v4, "DefaultTransformers"

    .line 142
    .line 143
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_0
    sget-object p1, LO6/H;->b:LO6/a;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v2}, LI6/h;->a(LO6/t;LA7/c;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LO6/q;->d:LO6/a;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v2}, LI6/h;->a(LO6/t;LA7/c;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v3, p2, LI6/h;->d:Z

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    sget-object v3, LO6/z;->a:LO6/a;

    .line 161
    .line 162
    invoke-virtual {v0, v3, v2}, LI6/h;->a(LO6/t;LA7/c;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-boolean v3, p2, LI6/h;->d:Z

    .line 166
    .line 167
    iput-boolean v3, v0, LI6/h;->d:Z

    .line 168
    .line 169
    iget-boolean v3, p2, LI6/h;->e:Z

    .line 170
    .line 171
    iput-boolean v3, v0, LI6/h;->e:Z

    .line 172
    .line 173
    iget-object v3, v0, LI6/h;->a:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    iget-object v4, p2, LI6/h;->a:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, LI6/h;->b:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    iget-object v4, p2, LI6/h;->b:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, LI6/h;->c:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    iget-object v4, p2, LI6/h;->c:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p2, p2, LI6/h;->e:Z

    .line 195
    .line 196
    if-eqz p2, :cond_2

    .line 197
    .line 198
    sget-object p2, LO6/w;->d:LO6/a;

    .line 199
    .line 200
    invoke-virtual {v0, p2, v2}, LI6/h;->a(LO6/t;LA7/c;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    sget-object p2, LO6/h;->a:Lb7/a;

    .line 204
    .line 205
    new-instance p2, LO6/g;

    .line 206
    .line 207
    invoke-direct {p2, v0, v1}, LO6/g;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LO6/s;->a:Li8/b;

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, LI6/h;->a(LO6/t;LA7/c;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v0, LI6/h;->a:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_3

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, LA7/c;

    .line 238
    .line 239
    invoke-interface {p2, p0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    iget-object p1, v0, LI6/h;->c:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_4

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, LA7/c;

    .line 266
    .line 267
    invoke-interface {p2, p0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    iget-object p1, p0, LI6/e;->e:LT6/a;

    .line 272
    .line 273
    sget-object p2, LT6/a;->j:LU2/n;

    .line 274
    .line 275
    new-instance v0, LI6/c;

    .line 276
    .line 277
    invoke-direct {v0, p0, v5, v1}, LI6/c;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2, v0}, Le7/e;->f(LU2/n;LA7/f;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final a()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/e;->c:Lr7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LI6/e;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LO6/u;->a:Lb7/a;

    .line 13
    .line 14
    iget-object v1, p0, LI6/e;->m:Lb7/f;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lb7/f;->b(Lb7/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb7/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb7/f;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lb7/a;

    .line 53
    .line 54
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lb7/f;->b(Lb7/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Ljava/io/Closeable;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v2, Ljava/io/Closeable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, LI6/e;->b:LL7/m0;

    .line 74
    .line 75
    invoke-virtual {v0}, LL7/m0;->Z()Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h(LS6/d;Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LI6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LI6/d;

    .line 7
    .line 8
    iget v1, v0, LI6/d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI6/d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI6/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LI6/d;-><init>(LI6/e;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LI6/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LI6/d;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LU6/b;->a:LX5/f;

    .line 52
    .line 53
    iget-object v2, p0, LI6/e;->n:LT3/i;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, LT3/i;->q(LX5/f;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, LS6/d;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, LI6/d;->c:I

    .line 61
    .line 62
    iget-object v2, p0, LI6/e;->d:LS6/f;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, v0}, Le7/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, LJ6/c;

    .line 77
    .line 78
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI6/e;->a:LL6/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
