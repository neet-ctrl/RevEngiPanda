.class public final Ln/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ln/e1;->d:Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ln/e1;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Ln/e1;->f:Ljava/lang/Object;

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Ln/e1;->l:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ln/e1;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln/e1;->b:Ljava/lang/Object;

    const v2, 0x7f0a0150

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln/e1;->c:Ljava/lang/Object;

    .line 10
    const-class v1, Ln/e1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f140004

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e1;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln/e1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln/e1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln/e1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ln/e1;->e:Ljava/lang/Object;

    iput-object p6, p0, Ln/e1;->f:Ljava/lang/Object;

    iput-object p7, p0, Ln/e1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu5/P;Lt5/f;Lx5/c;Ljava/util/Map;)Lu5/P;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu5/P;->a()Lu5/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lt5/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lt5/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lt5/d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lu5/d0;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lu5/d0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lu5/O;->e:Lu5/d0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "No log data to include with this event."

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Lx5/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LJ2/b;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, LJ2/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lt5/e;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p1, Lt5/e;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, v3, LJ2/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lt5/e;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v4, p1, Lt5/e;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    monitor-exit p1

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v6, 0x400

    .line 133
    .line 134
    invoke-static {v6, v5}, Lt5/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x40

    .line 143
    .line 144
    if-lt v7, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v4}, Lt5/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-lez v3, :cond_6

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Ignored "

    .line 175
    .line 176
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v1, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_3
    invoke-static {p3}, Ln/e1;->e(Ljava/util/Map;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object p1, p2, Lx5/c;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LJ2/b;

    .line 205
    .line 206
    iget-object p1, p1, LJ2/b;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Lt5/e;

    .line 216
    .line 217
    monitor-enter p2

    .line 218
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object p3, p2, Lt5/e;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    monitor-exit p2

    .line 230
    invoke-static {p1}, Ln/e1;->e(Ljava/util/Map;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    :cond_7
    iget-object p0, p0, Lu5/P;->c:Lu5/Q;

    .line 247
    .line 248
    iget-object v2, p0, Lu5/Q;->a:Lu5/S;

    .line 249
    .line 250
    new-instance v1, Lu5/Q;

    .line 251
    .line 252
    iget-object v5, p0, Lu5/Q;->d:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v6, p0, Lu5/Q;->e:Lu5/D0;

    .line 255
    .line 256
    iget-object v7, p0, Lu5/Q;->f:Ljava/util/List;

    .line 257
    .line 258
    iget v8, p0, Lu5/Q;->g:I

    .line 259
    .line 260
    invoke-direct/range {v1 .. v8}, Lu5/Q;-><init>(Lu5/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu5/D0;Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lu5/O;->c:Lu5/Q;

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v0}, Lu5/O;->a()Lu5/P;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    throw p0

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    throw p0
.end method

.method public static b(Lu5/P;Lx5/c;)Lu5/K0;
    .locals 7

    .line 1
    iget-object p1, p1, Lx5/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA0/b;

    .line 4
    .line 5
    invoke-virtual {p1}, LA0/b;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt5/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lu5/e0;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lt5/b;

    .line 36
    .line 37
    iget-object v4, v2, Lt5/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v5, v2, Lt5/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    new-instance v6, Lu5/g0;

    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, Lu5/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v3, Lu5/e0;->a:Lu5/g0;

    .line 51
    .line 52
    iget-object v4, v2, Lt5/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-object v4, v3, Lu5/e0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Lt5/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iput-object v4, v3, Lu5/e0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v4, v2, Lt5/b;->f:J

    .line 65
    .line 66
    iput-wide v4, v3, Lu5/e0;->d:J

    .line 67
    .line 68
    iget-byte v2, v3, Lu5/e0;->e:B

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    iput-byte v2, v3, Lu5/e0;->e:B

    .line 74
    .line 75
    invoke-virtual {v3}, Lu5/e0;->a()Lu5/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p1, "Null parameterValue"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p1, "Null parameterKey"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "Null rolloutId"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string p1, "Null variantId"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lu5/P;->a()Lu5/O;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lu5/h0;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lu5/h0;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lu5/O;->f:Lu5/h0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lu5/O;->a()Lu5/P;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static d(Landroid/content/Context;Lr5/w;Lx5/c;LF0/Y;Lt5/f;Lx5/c;LL/u;Ly3/s;LY5/k;Lr5/j;Ls5/d;)Ln/e1;
    .locals 8

    .line 1
    new-instance v0, Lr5/s;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lr5/s;-><init>(Landroid/content/Context;Lr5/w;LF0/Y;LL/u;Ly3/s;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx5/a;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lx5/a;-><init>(Lx5/c;Ly3/s;Lr5/j;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ly5/a;->b:Lv5/c;

    .line 19
    .line 20
    invoke-static {p0}, Lz3/p;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lz3/p;->a()Lz3/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lx3/a;

    .line 28
    .line 29
    sget-object p3, Ly5/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Ly5/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Lx3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lz3/p;->c(Lx3/a;)Lz3/o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lw3/c;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lw3/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Ly5/a;->e:Lv5/a;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lz3/o;->a(Ljava/lang/String;Lw3/c;Lw3/e;)LE3/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Ly5/b;

    .line 56
    .line 57
    invoke-virtual {p7}, Ly3/s;->b()Lz5/b;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Ly5/b;-><init>(LE3/d;Lz5/b;LY5/k;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ly5/a;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Ly5/a;-><init>(Ly5/b;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Ln/e1;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Ln/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lu5/F;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lu5/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, LF0/A;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {p0, v1}, LF0/A;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lt5/c;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Ln/e1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lr5/s;

    .line 16
    .line 17
    iget-object v5, v4, Lr5/s;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v14, v6, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    new-instance v6, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    :goto_0
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    move-object v12, v7

    .line 48
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v4, Lr5/s;->d:LL/u;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Throwable;

    .line 61
    .line 62
    move-object v10, v8

    .line 63
    new-instance v8, Lh6/u;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v10}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9, v10}, LL/u;->j([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v10, v13

    .line 86
    const/4 v13, 0x1

    .line 87
    move-object/from16 v22, v11

    .line 88
    .line 89
    move-object v11, v9

    .line 90
    move-object/from16 v9, v22

    .line 91
    .line 92
    invoke-direct/range {v8 .. v13}, Lh6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object v12, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v6, Lu5/O;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v6, Lu5/O;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v10, v2, Lt5/c;->b:J

    .line 105
    .line 106
    iput-wide v10, v6, Lu5/O;->a:J

    .line 107
    .line 108
    iget-byte v1, v6, Lu5/O;->g:B

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    or-int/2addr v1, v8

    .line 112
    int-to-byte v1, v1

    .line 113
    iput-byte v1, v6, Lu5/O;->g:B

    .line 114
    .line 115
    sget-object v1, Lo5/e;->b:Lo5/e;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lo5/e;->i(Landroid/content/Context;)Lu5/D0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v10, v1

    .line 122
    check-cast v10, Lu5/a0;

    .line 123
    .line 124
    iget v10, v10, Lu5/a0;->c:I

    .line 125
    .line 126
    if-lez v10, :cond_3

    .line 127
    .line 128
    const/16 v7, 0x64

    .line 129
    .line 130
    if-eq v10, v7, :cond_2

    .line 131
    .line 132
    move v7, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v7, 0x0

    .line 135
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_3
    invoke-static {v5}, Lo5/e;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    int-to-byte v5, v8

    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v15, v12, Lh6/u;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, [Ljava/lang/StackTraceElement;

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object/from16 p3, v1

    .line 158
    .line 159
    const-string v1, "Null name"

    .line 160
    .line 161
    if-eqz v11, :cond_11

    .line 162
    .line 163
    move-object/from16 v16, v7

    .line 164
    .line 165
    int-to-byte v7, v8

    .line 166
    const/4 v8, 0x4

    .line 167
    invoke-static {v15, v8}, Lr5/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const-string v8, "Null frames"

    .line 172
    .line 173
    if-eqz v15, :cond_10

    .line 174
    .line 175
    move-object/from16 v18, v13

    .line 176
    .line 177
    const-string v13, " importance"

    .line 178
    .line 179
    move/from16 v19, v14

    .line 180
    .line 181
    const-string v14, "Missing required properties:"

    .line 182
    .line 183
    move/from16 v20, v3

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    if-ne v7, v3, :cond_e

    .line 187
    .line 188
    new-instance v3, Lu5/W;

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    invoke-direct {v3, v2, v11, v15}, Lu5/W;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    if-eqz p5, :cond_9

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/Thread;

    .line 228
    .line 229
    move-object/from16 v15, p2

    .line 230
    .line 231
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-nez v17, :cond_8

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 242
    .line 243
    invoke-virtual {v9, v3}, LL/u;->j([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_7

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v3, v2}, Lr5/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    if-ne v7, v2, :cond_4

    .line 264
    .line 265
    new-instance v2, Lu5/W;

    .line 266
    .line 267
    move/from16 v21, v7

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-direct {v2, v7, v11, v3}, Lu5/W;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move/from16 v21, v7

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    if-nez v21, :cond_5

    .line 285
    .line 286
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-static {v1, v14}, Ld7/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 300
    .line 301
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_8
    move-object/from16 v17, v2

    .line 312
    .line 313
    move/from16 v21, v7

    .line 314
    .line 315
    :goto_4
    move-object/from16 v2, v17

    .line 316
    .line 317
    move/from16 v7, v21

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-static {v12, v2}, Lr5/s;->c(Lh6/u;I)Lu5/U;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {}, Lr5/s;->e()Lu5/V;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v4}, Lr5/s;->a()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_d

    .line 338
    .line 339
    new-instance v7, Lu5/S;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-direct/range {v7 .. v12}, Lu5/S;-><init>(Ljava/util/List;Lu5/U;Lu5/q0;Lu5/V;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    if-ne v5, v2, :cond_b

    .line 347
    .line 348
    move-object v8, v7

    .line 349
    new-instance v7, Lu5/Q;

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    move-object/from16 v12, p3

    .line 354
    .line 355
    move-object/from16 v11, v16

    .line 356
    .line 357
    move-object/from16 v13, v18

    .line 358
    .line 359
    move/from16 v14, v19

    .line 360
    .line 361
    invoke-direct/range {v7 .. v14}, Lu5/Q;-><init>(Lu5/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu5/D0;Ljava/util/List;I)V

    .line 362
    .line 363
    .line 364
    iput-object v7, v6, Lu5/O;->c:Lu5/Q;

    .line 365
    .line 366
    invoke-virtual {v4, v14}, Lr5/s;->b(I)Lu5/c0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v6, Lu5/O;->d:Lu5/c0;

    .line 371
    .line 372
    invoke-virtual {v6}, Lu5/O;->a()Lu5/P;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v0, Ln/e1;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Lt5/f;

    .line 379
    .line 380
    iget-object v3, v0, Ln/e1;->e:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lx5/c;

    .line 383
    .line 384
    move-object/from16 v4, p4

    .line 385
    .line 386
    iget-object v5, v4, Lt5/c;->c:Ljava/util/Map;

    .line 387
    .line 388
    invoke-static {v1, v2, v3, v5}, Ln/e1;->a(Lu5/P;Lt5/f;Lx5/c;Ljava/util/Map;)Lu5/P;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1, v3}, Ln/e1;->b(Lu5/P;Lx5/c;)Lu5/K0;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez p5, :cond_a

    .line 397
    .line 398
    iget-object v2, v0, Ln/e1;->l:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ls5/d;

    .line 401
    .line 402
    iget-object v2, v2, Ls5/d;->b:Ls5/b;

    .line 403
    .line 404
    new-instance v3, Lr5/y;

    .line 405
    .line 406
    move/from16 v5, v20

    .line 407
    .line 408
    invoke-direct {v3, v0, v1, v4, v5}, Lr5/y;-><init>(Ln/e1;Lu5/K0;Lt5/c;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_a
    move/from16 v5, v20

    .line 416
    .line 417
    iget-object v2, v0, Ln/e1;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lx5/a;

    .line 420
    .line 421
    iget-object v3, v4, Lt5/c;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2, v1, v3, v5}, Lx5/a;->d(Lu5/K0;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    if-nez v5, :cond_c

    .line 433
    .line 434
    const-string v2, " uiOrientation"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-static {v1, v14}, Ld7/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v2

    .line 449
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 450
    .line 451
    const-string v2, "Null binaries"

    .line 452
    .line 453
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_e
    move/from16 v21, v7

    .line 458
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    if-nez v21, :cond_f

    .line 465
    .line 466
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-static {v1, v14}, Ld7/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 480
    .line 481
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_11
    new-instance v2, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2
.end method

.method public g(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Ln/e1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx5/a;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/io/File;

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Lx5/a;->g:Lv5/c;

    .line 36
    .line 37
    invoke-static {v5}, Lx5/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lv5/c;->i(Ljava/lang/String;)Lu5/B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lr5/a;

    .line 53
    .line 54
    invoke-direct {v7, v0, v6, v5}, Lr5/a;-><init>(Lu5/B;Ljava/lang/String;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "Could not load report file "

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "; deleting"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lr5/a;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v5, v4, Lr5/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object/from16 v6, p1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    iget-object v5, v1, Ln/e1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ly5/a;

    .line 128
    .line 129
    iget-object v6, v4, Lr5/a;->a:Lu5/B;

    .line 130
    .line 131
    iget-object v7, v6, Lu5/B;->f:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    iget-object v6, v6, Lu5/B;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    :cond_3
    iget-object v6, v1, Ln/e1;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lr5/w;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Lr5/w;->b(Z)Lr5/v;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v4, Lr5/a;->a:Lu5/B;

    .line 149
    .line 150
    invoke-virtual {v7}, Lu5/B;->a()Lu5/A;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v9, v6, Lr5/v;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v7, Lu5/A;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7}, Lu5/A;->a()Lu5/B;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lu5/B;->a()Lu5/A;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v6, v6, Lr5/v;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v7, Lu5/A;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Lu5/A;->a()Lu5/B;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lr5/a;

    .line 175
    .line 176
    iget-object v9, v4, Lr5/a;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v4, Lr5/a;->c:Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v7, v6, v9, v4}, Lr5/a;-><init>(Lu5/B;Ljava/lang/String;Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v7

    .line 184
    :cond_4
    const/4 v6, 0x0

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    move v7, v8

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v7, v6

    .line 190
    :goto_3
    iget-object v5, v5, Ly5/a;->a:Ly5/b;

    .line 191
    .line 192
    const-string v9, "Dropping report due to queue being full: "

    .line 193
    .line 194
    const-string v10, "Closing task for report: "

    .line 195
    .line 196
    const-string v11, "Queue size: "

    .line 197
    .line 198
    const-string v12, "Enqueueing report: "

    .line 199
    .line 200
    iget-object v13, v5, Ly5/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 201
    .line 202
    monitor-enter v13

    .line 203
    :try_start_1
    new-instance v14, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 204
    .line 205
    invoke-direct {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    iget-object v7, v5, Ly5/b;->i:LY5/k;

    .line 211
    .line 212
    iget-object v7, v7, LY5/k;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 217
    .line 218
    .line 219
    iget-object v7, v5, Ly5/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget v15, v5, Ly5/b;->e:I

    .line 226
    .line 227
    if-ge v7, v15, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move v8, v6

    .line 231
    :goto_4
    if-eqz v8, :cond_7

    .line 232
    .line 233
    sget-object v6, Lo5/e;->a:Lo5/e;

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v4, Lr5/a;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Lo5/e;->g(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v5, Ly5/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v7}, Lo5/e;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v5, Ly5/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 274
    .line 275
    new-instance v8, LA6/K;

    .line 276
    .line 277
    const/16 v9, 0x14

    .line 278
    .line 279
    invoke-direct {v8, v5, v4, v14, v9}, LA6/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v4, Lr5/a;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v6, v5}, Lo5/e;->g(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    monitor-exit v13

    .line 306
    goto :goto_5

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    invoke-virtual {v5}, Ly5/b;->a()I

    .line 310
    .line 311
    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v4, Lr5/a;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v7, "FirebaseCrashlytics"

    .line 327
    .line 328
    const/4 v8, 0x3

    .line 329
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_8

    .line 334
    .line 335
    const-string v7, "FirebaseCrashlytics"

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :cond_8
    iget-object v5, v5, Ly5/b;->i:LY5/k;

    .line 342
    .line 343
    iget-object v5, v5, LY5/k;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    monitor-exit v13

    .line 354
    goto :goto_5

    .line 355
    :cond_9
    invoke-virtual {v5, v4, v14}, Ly5/b;->b(Lr5/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 356
    .line 357
    .line 358
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v5, Lh6/D;

    .line 364
    .line 365
    const/16 v6, 0xc

    .line 366
    .line 367
    invoke-direct {v5, v1, v6}, Lh6/D;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v6, p1

    .line 371
    .line 372
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :goto_6
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    throw v0

    .line 383
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln/e1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/c;

    .line 4
    .line 5
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Ln/e1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm7/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LA3/f;

    .line 20
    .line 21
    iget-object v0, p0, Ln/e1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lm7/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LG3/d;

    .line 31
    .line 32
    iget-object v0, p0, Ln/e1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LA6/w;

    .line 35
    .line 36
    invoke-virtual {v0}, LA6/w;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LF3/d;

    .line 42
    .line 43
    iget-object v0, p0, Ln/e1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lm7/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, Ln/e1;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lm7/a;

    .line 57
    .line 58
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LH3/c;

    .line 64
    .line 65
    new-instance v8, LX5/f;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {v8, v0}, LX5/f;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LO4/e;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {v9, v0}, LO4/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ln/e1;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lm7/a;

    .line 80
    .line 81
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, LG3/c;

    .line 87
    .line 88
    new-instance v1, LF3/m;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, LF3/m;-><init>(Landroid/content/Context;LA3/f;LG3/d;LF3/d;Ljava/util/concurrent/Executor;LH3/c;LI3/a;LI3/a;LG3/c;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
