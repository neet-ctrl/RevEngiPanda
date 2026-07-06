.class public final Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lm2/b;


# instance fields
.field public final a:Lm2/e;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public l:F

.field public m:F

.field public final n:[F

.field public final o:[F

.field public final synthetic p:Lm2/g;


# direct methods
.method public constructor <init>(Lm2/g;Lm2/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/f;->p:Lm2/g;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lm2/f;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lm2/f;->c:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lm2/f;->d:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lm2/f;->e:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lm2/f;->f:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lm2/f;->n:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lm2/f;->o:[F

    .line 35
    .line 36
    iput-object p2, p0, Lm2/f;->a:Lm2/e;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lm2/f;->m:F

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/f;->d:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lm2/f;->m:F

    .line 11
    .line 12
    iget p2, p0, Lm2/f;->l:F

    .line 13
    .line 14
    neg-float v2, p2

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-float v3, p1

    .line 21
    iget p1, p0, Lm2/f;->m:F

    .line 22
    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-float v4, p1

    .line 29
    iget-object v0, p0, Lm2/f;->e:[F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lm2/f;->o:[F

    .line 5
    .line 6
    iget-object v4, v1, Lm2/f;->d:[F

    .line 7
    .line 8
    iget-object v6, v1, Lm2/f;->f:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Lm2/f;->n:[F

    .line 17
    .line 18
    iget-object v10, v1, Lm2/f;->e:[F

    .line 19
    .line 20
    iget-object v12, v1, Lm2/f;->o:[F

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, Lm2/f;->c:[F

    .line 30
    .line 31
    iget-object v4, v1, Lm2/f;->b:[F

    .line 32
    .line 33
    iget-object v6, v1, Lm2/f;->n:[F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lm2/f;->a:Lm2/e;

    .line 42
    .line 43
    iget-object v5, v1, Lm2/f;->c:[F

    .line 44
    .line 45
    const/16 v0, 0x4000

    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lj2/b;->c()V
    :try_end_1
    .catch Lj2/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v3, "Failed to draw a frame"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lj2/b;->f(Ljava/lang/String;Lj2/a;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v2, Lm2/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v2, Lm2/e;->j:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {}, Lj2/b;->c()V
    :try_end_2
    .catch Lj2/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    const-string v6, "Failed to draw a frame"

    .line 84
    .line 85
    invoke-static {v6, v0}, Lj2/b;->f(Ljava/lang/String;Lj2/a;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, v2, Lm2/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v2, Lm2/e;->g:[F

    .line 97
    .line 98
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v2, Lm2/e;->j:Landroid/graphics/SurfaceTexture;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iget-object v8, v2, Lm2/e;->e:LQ0/f;

    .line 108
    .line 109
    monitor-enter v8

    .line 110
    :try_start_3
    invoke-virtual {v8, v6, v7, v4}, LQ0/f;->E(JZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    monitor-exit v8

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v8, v2, Lm2/e;->d:LJ2/b;

    .line 120
    .line 121
    iget-object v9, v2, Lm2/e;->g:[F

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    iget-object v0, v8, LJ2/b;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v12, v0

    .line 130
    check-cast v12, LQ0/f;

    .line 131
    .line 132
    monitor-enter v12

    .line 133
    :try_start_4
    invoke-virtual {v12, v10, v11, v3}, LQ0/f;->E(JZ)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    monitor-exit v12

    .line 138
    check-cast v0, [F

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    aget v10, v0, v4

    .line 144
    .line 145
    aget v11, v0, v3

    .line 146
    .line 147
    neg-float v11, v11

    .line 148
    const/4 v12, 0x2

    .line 149
    aget v0, v0, v12

    .line 150
    .line 151
    neg-float v0, v0

    .line 152
    invoke-static {v10, v11, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/4 v13, 0x0

    .line 157
    cmpl-float v13, v12, v13

    .line 158
    .line 159
    iget-object v14, v8, LJ2/b;->d:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v15, v14

    .line 162
    check-cast v15, [F

    .line 163
    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    float-to-double v13, v12

    .line 167
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    double-to-float v4, v13

    .line 172
    div-float v18, v10, v12

    .line 173
    .line 174
    div-float v19, v11, v12

    .line 175
    .line 176
    div-float v20, v0, v12

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move/from16 v17, v4

    .line 181
    .line 182
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-static {v15, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-boolean v0, v8, LJ2/b;->b:Z

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v8, LJ2/b;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, [F

    .line 196
    .line 197
    iget-object v4, v8, LJ2/b;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, [F

    .line 200
    .line 201
    invoke-static {v0, v4}, LJ2/b;->f([F[F)V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v8, LJ2/b;->b:Z

    .line 205
    .line 206
    :cond_3
    iget-object v0, v8, LJ2/b;->d:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v13, v0

    .line 209
    check-cast v13, [F

    .line 210
    .line 211
    iget-object v0, v8, LJ2/b;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v11, v0

    .line 214
    check-cast v11, [F

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    throw v0

    .line 226
    :cond_4
    :goto_3
    iget-object v4, v2, Lm2/e;->f:LQ0/f;

    .line 227
    .line 228
    monitor-enter v4

    .line 229
    :try_start_6
    invoke-virtual {v4, v6, v7, v3}, LQ0/f;->E(JZ)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    monitor-exit v4

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    throw v0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    throw v0

    .line 249
    :cond_6
    :goto_4
    iget-object v3, v2, Lm2/e;->h:[F

    .line 250
    .line 251
    iget-object v7, v2, Lm2/e;->g:[F

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, Lm2/e;->c:LT0/A;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 267
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, v3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    float-to-double v0, v3

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double/2addr p1, v0

    .line 41
    double-to-float p1, p1

    .line 42
    :goto_0
    move v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    iget-object v0, p0, Lm2/f;->b:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lm2/f;->p:Lm2/g;

    .line 3
    .line 4
    iget-object p2, p0, Lm2/f;->a:Lm2/e;

    .line 5
    .line 6
    invoke-virtual {p2}, Lm2/e;->a()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Lm2/g;->e:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LF3/e;

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p2}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
