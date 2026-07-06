.class public final Lp4/O0;
.super Lp4/G;
.source "SourceFile"


# instance fields
.field public A:Lp4/N0;

.field public B:Lp4/F0;

.field public final C:LW1/k;

.field public d:Lh6/k;

.field public e:Lp4/C0;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:I

.field public q:Lp4/F0;

.field public r:Lp4/F0;

.field public s:Ljava/util/PriorityQueue;

.field public t:Z

.field public u:Lp4/A0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public w:J

.field public final x:Lp4/n0;

.field public y:Z

.field public z:Lp4/F0;


# direct methods
.method public constructor <init>(Lp4/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp4/G;-><init>(Lp4/o0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp4/O0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp4/O0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lp4/O0;->o:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lp4/O0;->p:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lp4/O0;->y:Z

    .line 25
    .line 26
    new-instance v0, LW1/k;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LW1/k;-><init>(Lp4/O0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp4/O0;->C:LW1/k;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp4/O0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lp4/A0;->c:Lp4/A0;

    .line 41
    .line 42
    iput-object v0, p0, Lp4/O0;->u:Lp4/A0;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lp4/O0;->w:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp4/O0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lp4/n0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lp4/n0;-><init>(Lp4/o0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp4/O0;->x:Lp4/n0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A(Lp4/A0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp4/z0;->c:Lp4/z0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp4/A0;->i(Lp4/z0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lp4/z0;->b:Lp4/z0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lp4/A0;->i(Lp4/z0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp4/o0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp4/o0;->o()Lp4/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lp4/i1;->F()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp4/o0;

    .line 44
    .line 45
    iget-object v3, v0, Lp4/o0;->l:Lp4/l0;

    .line 46
    .line 47
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lp4/l0;->w()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lp4/o0;->E:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lp4/o0;->l:Lp4/l0;

    .line 58
    .line 59
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lp4/l0;->w()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lp4/o0;->E:Z

    .line 66
    .line 67
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lp4/o0;

    .line 70
    .line 71
    iget-object v0, v0, Lp4/o0;->e:Lp4/d0;

    .line 72
    .line 73
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LA6/q0;->w()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lp4/O0;->N(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object p1, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp4/o0;

    .line 22
    .line 23
    iget-object p1, p1, Lp4/o0;->q:Lp4/Z0;

    .line 24
    .line 25
    invoke-static {p1}, Lp4/o0;->k(Lp4/G;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lp4/Z0;->r:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v3, p1, Lp4/Z0;->q:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, LA6/q0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp4/o0;

    .line 38
    .line 39
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 40
    .line 41
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lp4/V;->q:Lp4/T;

    .line 45
    .line 46
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lp4/T;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v3, "screen_name"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v3, 0x1f4

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p1, LA6/q0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lp4/o0;

    .line 80
    .line 81
    iget-object v6, v6, Lp4/o0;->d:Lp4/g;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-le v4, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, LA6/q0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lp4/o0;

    .line 91
    .line 92
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 93
    .line 94
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lp4/V;->q:Lp4/T;

    .line 98
    .line 99
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, v0}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    const-string v4, "screen_class"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, p1, LA6/q0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lp4/o0;

    .line 135
    .line 136
    iget-object v7, v7, Lp4/o0;->d:Lp4/g;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-le v6, v3, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, p1, LA6/q0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lp4/o0;

    .line 146
    .line 147
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 148
    .line 149
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lp4/V;->q:Lp4/T;

    .line 153
    .line 154
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v0}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_5
    if-nez v4, :cond_6

    .line 170
    .line 171
    iget-object v3, p1, Lp4/Z0;->m:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lp4/Z0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_1
    move-object v6, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v4, "Activity"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v3, p1, Lp4/Z0;->d:Lp4/W0;

    .line 187
    .line 188
    iget-boolean v4, p1, Lp4/Z0;->n:Z

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iput-boolean v2, p1, Lp4/Z0;->n:Z

    .line 195
    .line 196
    iget-object v2, v3, Lp4/W0;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v3, Lp4/W0;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, LA6/q0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lp4/o0;

    .line 215
    .line 216
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 217
    .line 218
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lp4/V;->q:Lp4/T;

    .line 222
    .line 223
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lp4/T;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p1, LA6/q0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lp4/o0;

    .line 234
    .line 235
    iget-object v2, v1, Lp4/o0;->f:Lp4/V;

    .line 236
    .line 237
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lp4/V;->t:Lp4/T;

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    const-string v3, "null"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v3, v5

    .line 248
    :goto_3
    if-nez v6, :cond_a

    .line 249
    .line 250
    const-string v4, "null"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v4, v6

    .line 254
    :goto_4
    const-string v7, "Logging screen view with name, class"

    .line 255
    .line 256
    invoke-virtual {v2, v7, v3, v4}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lp4/Z0;->d:Lp4/W0;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-object v2, p1, Lp4/Z0;->e:Lp4/W0;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v2, p1, Lp4/Z0;->d:Lp4/W0;

    .line 267
    .line 268
    :goto_5
    new-instance v4, Lp4/W0;

    .line 269
    .line 270
    iget-object v3, v1, Lp4/o0;->n:Lp4/K1;

    .line 271
    .line 272
    invoke-static {v3}, Lp4/o0;->j(LA6/q0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lp4/K1;->s0()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    const/4 v9, 0x1

    .line 280
    move-wide/from16 v10, p6

    .line 281
    .line 282
    invoke-direct/range {v4 .. v11}, Lp4/W0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p1, Lp4/Z0;->d:Lp4/W0;

    .line 286
    .line 287
    iput-object v2, p1, Lp4/Z0;->e:Lp4/W0;

    .line 288
    .line 289
    iput-object v4, p1, Lp4/Z0;->o:Lp4/W0;

    .line 290
    .line 291
    iget-object v3, v1, Lp4/o0;->p:Lc4/b;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-object v1, v1, Lp4/o0;->l:Lp4/l0;

    .line 301
    .line 302
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lp4/r0;

    .line 306
    .line 307
    move-object p2, p1

    .line 308
    move-object p3, v0

    .line 309
    move-object/from16 p5, v2

    .line 310
    .line 311
    move-object p1, v3

    .line 312
    move-object/from16 p4, v4

    .line 313
    .line 314
    move-wide/from16 p6, v5

    .line 315
    .line 316
    invoke-direct/range {p1 .. p7}, Lp4/r0;-><init>(Lp4/Z0;Landroid/os/Bundle;Lp4/W0;Lp4/W0;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1

    .line 325
    :cond_c
    const/4 v1, 0x1

    .line 326
    if-eqz p5, :cond_d

    .line 327
    .line 328
    iget-object v3, p0, Lp4/O0;->e:Lp4/C0;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-static {p2}, Lp4/K1;->U(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    :cond_d
    move v10, v1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move v10, v2

    .line 341
    :goto_7
    if-nez p1, :cond_f

    .line 342
    .line 343
    const-string p1, "app"

    .line 344
    .line 345
    :cond_f
    move-object v4, p1

    .line 346
    new-instance v8, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v3, v1, Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    new-instance v3, Landroid/os/Bundle;

    .line 380
    .line 381
    check-cast v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    check-cast v1, [Landroid/os/Parcelable;

    .line 395
    .line 396
    move v0, v2

    .line 397
    :goto_9
    array-length v3, v1

    .line 398
    if-ge v0, v3, :cond_10

    .line 399
    .line 400
    aget-object v3, v1, v0

    .line 401
    .line 402
    instance-of v6, v3, Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v6, :cond_12

    .line 405
    .line 406
    new-instance v6, Landroid/os/Bundle;

    .line 407
    .line 408
    check-cast v3, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    aput-object v6, v1, v0

    .line 414
    .line 415
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    instance-of v0, v1, Ljava/util/List;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    move v0, v2

    .line 425
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v0, v3, :cond_10

    .line 430
    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    instance-of v6, v3, Landroid/os/Bundle;

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    new-instance v6, Landroid/os/Bundle;

    .line 440
    .line 441
    check-cast v3, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    iget-object p1, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lp4/o0;

    .line 455
    .line 456
    iget-object p1, p1, Lp4/o0;->l:Lp4/l0;

    .line 457
    .line 458
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lp4/I0;

    .line 462
    .line 463
    move-object v3, p0

    .line 464
    move-object v5, p2

    .line 465
    move/from16 v11, p4

    .line 466
    .line 467
    move/from16 v9, p5

    .line 468
    .line 469
    move-wide/from16 v6, p6

    .line 470
    .line 471
    invoke-direct/range {v2 .. v11}, Lp4/I0;-><init>(Lp4/O0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final C()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/z;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lp4/o0;

    .line 9
    .line 10
    iget-object v8, v7, Lp4/o0;->f:Lp4/V;

    .line 11
    .line 12
    invoke-static {v8}, Lp4/o0;->l(Lp4/v0;)V

    .line 13
    .line 14
    .line 15
    const-string v9, "Handle tcf update."

    .line 16
    .line 17
    iget-object v8, v8, Lp4/V;->s:Lp4/T;

    .line 18
    .line 19
    invoke-virtual {v8, v9}, Lp4/T;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v7, Lp4/o0;->e:Lp4/d0;

    .line 23
    .line 24
    invoke-static {v8}, Lp4/o0;->j(LA6/q0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Lp4/d0;->B()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v10, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v11, Lp4/E;->Z0:Lp4/D;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-virtual {v11, v12}, Lp4/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const-string v14, "CmpSdkID"

    .line 50
    .line 51
    const-string v15, "PolicyVersion"

    .line 52
    .line 53
    const-string v12, "EnableAdvertiserConsentMode"

    .line 54
    .line 55
    const/16 v16, 0x2

    .line 56
    .line 57
    const-string v3, "gdprApplies"

    .line 58
    .line 59
    const-string v17, "0"

    .line 60
    .line 61
    const-string v18, "1"

    .line 62
    .line 63
    const/16 v19, 0x1

    .line 64
    .line 65
    const-string v5, "Version"

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const-string v4, "IABTCF_VendorConsents"

    .line 70
    .line 71
    const/16 v21, 0x4

    .line 72
    .line 73
    const-string v2, "IABTCF_PurposeConsents"

    .line 74
    .line 75
    const/16 v22, 0x5

    .line 76
    .line 77
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 78
    .line 79
    const-string v6, "IABTCF_gdprApplies"

    .line 80
    .line 81
    move/from16 v24, v13

    .line 82
    .line 83
    const-string v13, "IABTCF_PolicyVersion"

    .line 84
    .line 85
    const-string v0, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v25, v8

    .line 88
    .line 89
    const-string v8, ""

    .line 90
    .line 91
    move-object/from16 v26, v11

    .line 92
    .line 93
    if-eqz v24, :cond_19

    .line 94
    .line 95
    sget-object v10, Lp4/t1;->a:LX4/h;

    .line 96
    .line 97
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 98
    .line 99
    sget-object v11, Lp4/s1;->a:Lp4/s1;

    .line 100
    .line 101
    move-object/from16 v27, v7

    .line 102
    .line 103
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 104
    .line 105
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v10, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 112
    .line 113
    move-object/from16 v28, v7

    .line 114
    .line 115
    sget-object v7, Lp4/s1;->b:Lp4/s1;

    .line 116
    .line 117
    move-object/from16 v29, v8

    .line 118
    .line 119
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 120
    .line 121
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 128
    .line 129
    move-object/from16 v30, v8

    .line 130
    .line 131
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 132
    .line 133
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v10, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 140
    .line 141
    move-object/from16 v31, v8

    .line 142
    .line 143
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 144
    .line 145
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v10, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 152
    .line 153
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 154
    .line 155
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzj:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 162
    .line 163
    move-object/from16 v32, v8

    .line 164
    .line 165
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 166
    .line 167
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-direct {v8, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzk:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 174
    .line 175
    move-object/from16 v33, v8

    .line 176
    .line 177
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 178
    .line 179
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v10, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x7

    .line 186
    new-array v10, v7, [Ljava/util/Map$Entry;

    .line 187
    .line 188
    aput-object v28, v10, v20

    .line 189
    .line 190
    aput-object v30, v10, v19

    .line 191
    .line 192
    aput-object v31, v10, v16

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    aput-object v32, v10, v7

    .line 196
    .line 197
    aput-object v11, v10, v21

    .line 198
    .line 199
    aput-object v33, v10, v22

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    aput-object v8, v10, v7

    .line 203
    .line 204
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/util/Collection;

    .line 209
    .line 210
    instance-of v8, v7, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz v8, :cond_0

    .line 213
    .line 214
    move-object v8, v7

    .line 215
    check-cast v8, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    move/from16 v8, v21

    .line 223
    .line 224
    :goto_0
    new-instance v10, LC6/m;

    .line 225
    .line 226
    const/4 v11, 0x7

    .line 227
    invoke-direct {v10, v8, v11}, LC6/m;-><init>(II)V

    .line 228
    .line 229
    .line 230
    check-cast v7, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-virtual {v10, v7}, LC6/m;->s(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, LC6/m;->d()LX4/m;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget v8, LX4/f;->c:I

    .line 240
    .line 241
    new-instance v8, LX4/q;

    .line 242
    .line 243
    const-string v10, "CH"

    .line 244
    .line 245
    invoke-direct {v8, v10}, LX4/q;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move/from16 v10, v22

    .line 249
    .line 250
    new-array v11, v10, [C

    .line 251
    .line 252
    const-string v10, "IABTCF_TCString"

    .line 253
    .line 254
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v9, v0}, Lp4/t1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v9, v13}, Lp4/t1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v9, v6}, Lp4/t1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    move/from16 v28, v0

    .line 271
    .line 272
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 273
    .line 274
    invoke-static {v9, v0}, Lp4/t1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v9, v1}, Lp4/t1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    move-object/from16 v33, v8

    .line 283
    .line 284
    const-string v8, "IABTCF_PublisherCC"

    .line 285
    .line 286
    invoke-static {v9, v8}, Lp4/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    move/from16 v30, v10

    .line 291
    .line 292
    new-instance v10, LC6/m;

    .line 293
    .line 294
    move-object/from16 v34, v11

    .line 295
    .line 296
    move/from16 v31, v13

    .line 297
    .line 298
    move/from16 v13, v21

    .line 299
    .line 300
    const/4 v11, 0x7

    .line 301
    invoke-direct {v10, v13, v11}, LC6/m;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iget-object v11, v7, LX4/m;->b:LX4/k;

    .line 305
    .line 306
    if-nez v11, :cond_1

    .line 307
    .line 308
    new-instance v11, LX4/l;

    .line 309
    .line 310
    iget-object v13, v7, LX4/m;->e:[Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v38, v8

    .line 313
    .line 314
    iget v8, v7, LX4/m;->f:I

    .line 315
    .line 316
    move/from16 v37, v0

    .line 317
    .line 318
    move/from16 v0, v20

    .line 319
    .line 320
    invoke-direct {v11, v13, v0, v8}, LX4/l;-><init>([Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    new-instance v0, LX4/k;

    .line 324
    .line 325
    invoke-direct {v0, v7, v11}, LX4/k;-><init>(LX4/m;LX4/l;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v7, LX4/m;->b:LX4/k;

    .line 329
    .line 330
    move-object v11, v0

    .line 331
    goto :goto_1

    .line 332
    :cond_1
    move/from16 v37, v0

    .line 333
    .line 334
    move-object/from16 v38, v8

    .line 335
    .line 336
    :goto_1
    invoke-virtual {v11}, LX4/k;->p()LX4/r;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_8

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v32

    .line 360
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v32

    .line 364
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    move-object/from16 v36, v0

    .line 367
    .line 368
    add-int/lit8 v0, v32, 0x1c

    .line 369
    .line 370
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 371
    .line 372
    .line 373
    const-string v0, "IABTCF_PublisherRestrictions"

    .line 374
    .line 375
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v9, v0}, Lp4/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-nez v11, :cond_7

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const/16 v13, 0x2f3

    .line 400
    .line 401
    if-ge v11, v13, :cond_2

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_2
    const/16 v11, 0x2f2

    .line 405
    .line 406
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/16 v11, 0xa

    .line 411
    .line 412
    invoke-static {v0, v11}, Ljava/lang/Character;->digit(CI)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ltz v0, :cond_6

    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->values()[Lcom/google/android/gms/internal/measurement/zzkq;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    array-length v11, v11

    .line 423
    if-le v0, v11, :cond_3

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_3
    if-eqz v0, :cond_6

    .line 427
    .line 428
    move/from16 v11, v19

    .line 429
    .line 430
    if-eq v0, v11, :cond_5

    .line 431
    .line 432
    move/from16 v11, v16

    .line 433
    .line 434
    if-eq v0, v11, :cond_4

    .line 435
    .line 436
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzc:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_6
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 449
    .line 450
    :goto_5
    invoke-virtual {v10, v8, v0}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v36

    .line 454
    .line 455
    const/16 v16, 0x2

    .line 456
    .line 457
    const/16 v19, 0x1

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_8
    invoke-virtual {v10}, LC6/m;->d()LX4/m;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v9, v2}, Lp4/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v9, v4}, Lp4/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/16 v10, 0x31

    .line 477
    .line 478
    if-nez v8, :cond_9

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    const/16 v13, 0x2f3

    .line 485
    .line 486
    if-lt v8, v13, :cond_9

    .line 487
    .line 488
    const/16 v11, 0x2f2

    .line 489
    .line 490
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-ne v4, v10, :cond_9

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_6

    .line 498
    :cond_9
    const/4 v4, 0x0

    .line 499
    :goto_6
    const-string v8, "IABTCF_PurposeLegitimateInterests"

    .line 500
    .line 501
    invoke-static {v9, v8}, Lp4/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const-string v11, "IABTCF_VendorLegitimateInterests"

    .line 506
    .line 507
    invoke-static {v9, v11}, Lp4/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-nez v11, :cond_a

    .line 516
    .line 517
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    const/16 v13, 0x2f3

    .line 522
    .line 523
    if-lt v11, v13, :cond_a

    .line 524
    .line 525
    const/16 v11, 0x2f2

    .line 526
    .line 527
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-ne v9, v10, :cond_a

    .line 532
    .line 533
    const/4 v9, 0x1

    .line 534
    goto :goto_7

    .line 535
    :cond_a
    const/4 v9, 0x0

    .line 536
    :goto_7
    const/16 v10, 0x32

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    aput-char v10, v34, v20

    .line 541
    .line 542
    new-instance v10, Lp4/r1;

    .line 543
    .line 544
    if-nez v30, :cond_b

    .line 545
    .line 546
    sget-object v0, LX4/m;->l:LX4/m;

    .line 547
    .line 548
    move-object v1, v10

    .line 549
    goto/16 :goto_19

    .line 550
    .line 551
    :cond_b
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 552
    .line 553
    invoke-virtual {v0, v11}, LX4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 558
    .line 559
    move-object/from16 v24, v7

    .line 560
    .line 561
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 562
    .line 563
    invoke-virtual {v0, v7}, LX4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v30

    .line 567
    check-cast v30, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 568
    .line 569
    move-object/from16 v32, v13

    .line 570
    .line 571
    sget-object v13, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 572
    .line 573
    invoke-virtual {v0, v13}, LX4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v35

    .line 577
    check-cast v35, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 578
    .line 579
    move-object/from16 v43, v10

    .line 580
    .line 581
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzh:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 582
    .line 583
    invoke-virtual {v0, v10}, LX4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v36

    .line 587
    check-cast v36, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 588
    .line 589
    move-object/from16 v39, v0

    .line 590
    .line 591
    new-instance v0, LC6/m;

    .line 592
    .line 593
    move-object/from16 v44, v10

    .line 594
    .line 595
    move-object/from16 v23, v13

    .line 596
    .line 597
    const/4 v10, 0x7

    .line 598
    const/4 v13, 0x4

    .line 599
    invoke-direct {v0, v13, v10}, LC6/m;-><init>(II)V

    .line 600
    .line 601
    .line 602
    const-string v10, "2"

    .line 603
    .line 604
    invoke-virtual {v0, v5, v10}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/4 v10, 0x1

    .line 608
    if-eq v10, v4, :cond_c

    .line 609
    .line 610
    move-object/from16 v13, v17

    .line 611
    .line 612
    :goto_8
    move/from16 v41, v4

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_c
    move-object/from16 v13, v18

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :goto_9
    const-string v4, "VendorConsent"

    .line 619
    .line 620
    invoke-virtual {v0, v4, v13}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    if-eq v10, v9, :cond_d

    .line 624
    .line 625
    move-object/from16 v4, v17

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_d
    move-object/from16 v4, v18

    .line 629
    .line 630
    :goto_a
    const-string v13, "VendorLegitimateInterest"

    .line 631
    .line 632
    invoke-virtual {v0, v13, v4}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    if-eq v6, v10, :cond_e

    .line 636
    .line 637
    move-object/from16 v4, v17

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_e
    move-object/from16 v4, v18

    .line 641
    .line 642
    :goto_b
    invoke-virtual {v0, v3, v4}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    if-eq v1, v10, :cond_f

    .line 646
    .line 647
    move-object/from16 v3, v17

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_f
    move-object/from16 v3, v18

    .line 651
    .line 652
    :goto_c
    invoke-virtual {v0, v12, v3}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v0, v15, v3}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v0, v14, v3}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move/from16 v3, v37

    .line 670
    .line 671
    if-eq v3, v10, :cond_10

    .line 672
    .line 673
    move-object/from16 v4, v17

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_10
    move-object/from16 v4, v18

    .line 677
    .line 678
    :goto_d
    const-string v10, "PurposeOneTreatment"

    .line 679
    .line 680
    invoke-virtual {v0, v10, v4}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    const-string v4, "PublisherCC"

    .line 684
    .line 685
    move-object/from16 v10, v38

    .line 686
    .line 687
    invoke-virtual {v0, v4, v10}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    if-eqz v32, :cond_11

    .line 691
    .line 692
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    goto :goto_e

    .line 697
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 698
    .line 699
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    :goto_e
    const-string v12, "PublisherRestrictions1"

    .line 704
    .line 705
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v0, v12, v4}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    if-eqz v30, :cond_12

    .line 713
    .line 714
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    goto :goto_f

    .line 719
    :cond_12
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 720
    .line 721
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    :goto_f
    const-string v12, "PublisherRestrictions3"

    .line 726
    .line 727
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v0, v12, v4}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    if-eqz v35, :cond_13

    .line 735
    .line 736
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    goto :goto_10

    .line 741
    :cond_13
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 742
    .line 743
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    :goto_10
    const-string v12, "PublisherRestrictions4"

    .line 748
    .line 749
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v0, v12, v4}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    if-eqz v36, :cond_14

    .line 757
    .line 758
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    goto :goto_11

    .line 763
    :cond_14
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkq;->zzd:Lcom/google/android/gms/internal/measurement/zzkq;

    .line 764
    .line 765
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    :goto_11
    const-string v12, "PublisherRestrictions7"

    .line 770
    .line 771
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v0, v12, v4}, LC6/m;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v11, v2, v8}, Lp4/t1;->e(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v7, v2, v8}, Lp4/t1;->e(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    move-object/from16 v13, v23

    .line 787
    .line 788
    invoke-static {v13, v2, v8}, Lp4/t1;->e(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    move/from16 v35, v1

    .line 793
    .line 794
    move-object/from16 v15, v44

    .line 795
    .line 796
    invoke-static {v15, v2, v8}, Lp4/t1;->e(Lcom/google/android/gms/internal/measurement/zzkp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    move-object/from16 v23, v2

    .line 801
    .line 802
    const-string v2, "Purpose1"

    .line 803
    .line 804
    invoke-static {v2, v4}, LV2/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v45, v2

    .line 808
    .line 809
    const-string v2, "Purpose3"

    .line 810
    .line 811
    invoke-static {v2, v12}, LV2/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v47, v2

    .line 815
    .line 816
    const-string v2, "Purpose4"

    .line 817
    .line 818
    invoke-static {v2, v14}, LV2/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v49, v2

    .line 822
    .line 823
    const-string v2, "Purpose7"

    .line 824
    .line 825
    invoke-static {v2, v1}, LV2/a;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v52, v1

    .line 829
    .line 830
    move-object/from16 v51, v2

    .line 831
    .line 832
    move-object/from16 v46, v4

    .line 833
    .line 834
    move-object/from16 v48, v12

    .line 835
    .line 836
    move-object/from16 v50, v14

    .line 837
    .line 838
    filled-new-array/range {v45 .. v52}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/4 v2, 0x0

    .line 843
    const/4 v4, 0x4

    .line 844
    invoke-static {v4, v1, v2}, LX4/m;->b(I[Ljava/lang/Object;LC6/m;)LX4/m;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, LX4/m;->entrySet()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, LC6/m;->s(Ljava/util/Collection;)V

    .line 853
    .line 854
    .line 855
    move/from16 v37, v3

    .line 856
    .line 857
    move/from16 v36, v6

    .line 858
    .line 859
    move-object/from16 v40, v8

    .line 860
    .line 861
    move/from16 v42, v9

    .line 862
    .line 863
    move-object/from16 v38, v10

    .line 864
    .line 865
    move-object/from16 v30, v11

    .line 866
    .line 867
    move-object/from16 v31, v24

    .line 868
    .line 869
    move-object/from16 v32, v39

    .line 870
    .line 871
    move-object/from16 v39, v23

    .line 872
    .line 873
    invoke-static/range {v30 .. v42}, Lp4/t1;->c(Lcom/google/android/gms/internal/measurement/zzkp;LX4/m;LX4/m;LX4/q;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    const/4 v10, 0x1

    .line 878
    if-eq v10, v1, :cond_15

    .line 879
    .line 880
    move-object/from16 v45, v17

    .line 881
    .line 882
    :goto_12
    move-object/from16 v30, v7

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_15
    move-object/from16 v45, v18

    .line 886
    .line 887
    goto :goto_12

    .line 888
    :goto_13
    invoke-static/range {v30 .. v42}, Lp4/t1;->c(Lcom/google/android/gms/internal/measurement/zzkp;LX4/m;LX4/m;LX4/q;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eq v10, v1, :cond_16

    .line 893
    .line 894
    move-object/from16 v47, v17

    .line 895
    .line 896
    :goto_14
    move-object/from16 v30, v13

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_16
    move-object/from16 v47, v18

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :goto_15
    invoke-static/range {v30 .. v42}, Lp4/t1;->c(Lcom/google/android/gms/internal/measurement/zzkp;LX4/m;LX4/m;LX4/q;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eq v10, v1, :cond_17

    .line 907
    .line 908
    move-object/from16 v49, v17

    .line 909
    .line 910
    :goto_16
    move-object/from16 v30, v15

    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_17
    move-object/from16 v49, v18

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :goto_17
    invoke-static/range {v30 .. v42}, Lp4/t1;->c(Lcom/google/android/gms/internal/measurement/zzkp;LX4/m;LX4/m;LX4/q;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    move-object/from16 v2, v34

    .line 921
    .line 922
    if-eq v10, v1, :cond_18

    .line 923
    .line 924
    move-object/from16 v51, v17

    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_18
    move-object/from16 v51, v18

    .line 928
    .line 929
    :goto_18
    new-instance v1, Ljava/lang/String;

    .line 930
    .line 931
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 932
    .line 933
    .line 934
    const-string v46, "AuthorizePurpose3"

    .line 935
    .line 936
    const-string v48, "AuthorizePurpose4"

    .line 937
    .line 938
    const-string v44, "AuthorizePurpose1"

    .line 939
    .line 940
    const-string v50, "AuthorizePurpose7"

    .line 941
    .line 942
    const-string v52, "PurposeDiagnostics"

    .line 943
    .line 944
    move-object/from16 v53, v1

    .line 945
    .line 946
    filled-new-array/range {v44 .. v53}, [Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/4 v2, 0x0

    .line 951
    const/4 v10, 0x5

    .line 952
    invoke-static {v10, v1, v2}, LX4/m;->b(I[Ljava/lang/Object;LC6/m;)LX4/m;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, LX4/m;->entrySet()Ljava/util/Set;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, LC6/m;->s(Ljava/util/Collection;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, LC6/m;->d()LX4/m;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object/from16 v1, v43

    .line 968
    .line 969
    :goto_19
    invoke-direct {v1, v0}, Lp4/r1;-><init>(Ljava/util/Map;)V

    .line 970
    .line 971
    .line 972
    move-object v10, v1

    .line 973
    move-object/from16 v7, v29

    .line 974
    .line 975
    :goto_1a
    move-object/from16 v0, v27

    .line 976
    .line 977
    goto/16 :goto_1b

    .line 978
    .line 979
    :cond_19
    move-object/from16 v27, v7

    .line 980
    .line 981
    move-object/from16 v29, v8

    .line 982
    .line 983
    invoke-static {v9, v4}, Lp4/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    move-object/from16 v7, v29

    .line 988
    .line 989
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-nez v8, :cond_1a

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    const/16 v11, 0x2f2

    .line 1000
    .line 1001
    if-le v8, v11, :cond_1a

    .line 1002
    .line 1003
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    const-string v8, "GoogleConsent"

    .line 1012
    .line 1013
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    :cond_1a
    invoke-static {v9, v6}, Lp4/t1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    const/4 v6, -0x1

    .line 1021
    if-eq v4, v6, :cond_1b

    .line 1022
    .line 1023
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    :cond_1b
    invoke-static {v9, v1}, Lp4/t1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eq v1, v6, :cond_1c

    .line 1035
    .line 1036
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v10, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    :cond_1c
    invoke-static {v9, v13}, Lp4/t1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eq v1, v6, :cond_1d

    .line 1048
    .line 1049
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v10, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    :cond_1d
    invoke-static {v9, v2}, Lp4/t1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_1e

    .line 1065
    .line 1066
    const-string v2, "PurposeConsents"

    .line 1067
    .line 1068
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    :cond_1e
    invoke-static {v9, v0}, Lp4/t1;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eq v0, v6, :cond_1f

    .line 1076
    .line 1077
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v10, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :cond_1f
    new-instance v0, Lp4/r1;

    .line 1085
    .line 1086
    invoke-direct {v0, v10}, Lp4/r1;-><init>(Ljava/util/Map;)V

    .line 1087
    .line 1088
    .line 1089
    move-object v10, v0

    .line 1090
    goto :goto_1a

    .line 1091
    :goto_1b
    iget-object v1, v0, Lp4/o0;->f:Lp4/V;

    .line 1092
    .line 1093
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v2, "Tcf preferences read"

    .line 1097
    .line 1098
    iget-object v3, v1, Lp4/V;->t:Lp4/T;

    .line 1099
    .line 1100
    invoke-virtual {v3, v10, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v0, Lp4/o0;->d:Lp4/g;

    .line 1104
    .line 1105
    move-object/from16 v4, v26

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    invoke-virtual {v2, v6, v4}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    const-string v4, "_tcf"

    .line 1113
    .line 1114
    const-string v6, "auto"

    .line 1115
    .line 1116
    const-string v8, "_tcfd"

    .line 1117
    .line 1118
    const-string v11, "Consent generated from Tcf"

    .line 1119
    .line 1120
    iget-object v0, v0, Lp4/o0;->p:Lc4/b;

    .line 1121
    .line 1122
    if-eqz v2, :cond_2c

    .line 1123
    .line 1124
    invoke-virtual/range {v25 .. v25}, LA6/q0;->w()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v25 .. v25}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const-string v12, "stored_tcf_param"

    .line 1132
    .line 1133
    invoke-interface {v2, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    new-instance v7, Ljava/util/HashMap;

    .line 1138
    .line 1139
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    if-eqz v12, :cond_20

    .line 1147
    .line 1148
    new-instance v2, Lp4/r1;

    .line 1149
    .line 1150
    invoke-direct {v2, v7}, Lp4/r1;-><init>(Ljava/util/Map;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1c
    move-object/from16 v7, v25

    .line 1154
    .line 1155
    goto :goto_1f

    .line 1156
    :cond_20
    const-string v12, ";"

    .line 1157
    .line 1158
    invoke-virtual {v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    array-length v12, v2

    .line 1163
    const/4 v13, 0x0

    .line 1164
    :goto_1d
    if-ge v13, v12, :cond_23

    .line 1165
    .line 1166
    aget-object v14, v2, v13

    .line 1167
    .line 1168
    const-string v15, "="

    .line 1169
    .line 1170
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v14

    .line 1174
    array-length v15, v14

    .line 1175
    const/4 v9, 0x2

    .line 1176
    if-lt v15, v9, :cond_22

    .line 1177
    .line 1178
    sget-object v15, Lp4/t1;->a:LX4/h;

    .line 1179
    .line 1180
    const/16 v20, 0x0

    .line 1181
    .line 1182
    aget-object v9, v14, v20

    .line 1183
    .line 1184
    invoke-virtual {v15, v9}, LX4/d;->contains(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    if-eqz v9, :cond_21

    .line 1189
    .line 1190
    aget-object v9, v14, v20

    .line 1191
    .line 1192
    const/16 v19, 0x1

    .line 1193
    .line 1194
    aget-object v14, v14, v19

    .line 1195
    .line 1196
    invoke-virtual {v7, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_21
    const/16 v19, 0x1

    .line 1201
    .line 1202
    goto :goto_1e

    .line 1203
    :cond_22
    const/16 v19, 0x1

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :cond_23
    new-instance v2, Lp4/r1;

    .line 1211
    .line 1212
    invoke-direct {v2, v7}, Lp4/r1;-><init>(Ljava/util/Map;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :goto_1f
    invoke-virtual {v7, v10}, Lp4/d0;->E(Lp4/r1;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-eqz v7, :cond_2b

    .line 1221
    .line 1222
    invoke-virtual {v10}, Lp4/r1;->b()Landroid/os/Bundle;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v7

    .line 1226
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v7, v11}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1233
    .line 1234
    if-eq v7, v1, :cond_24

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    const/16 v3, -0x1e

    .line 1244
    .line 1245
    move-object/from16 v9, p0

    .line 1246
    .line 1247
    invoke-virtual {v9, v7, v3, v0, v1}, Lp4/O0;->Q(Landroid/os/Bundle;IJ)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_20

    .line 1251
    :cond_24
    move-object/from16 v9, p0

    .line 1252
    .line 1253
    :goto_20
    new-instance v0, Landroid/os/Bundle;

    .line 1254
    .line 1255
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v2, Lp4/r1;->a:Ljava/util/HashMap;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-nez v3, :cond_25

    .line 1265
    .line 1266
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, Ljava/lang/String;

    .line 1271
    .line 1272
    if-nez v1, :cond_25

    .line 1273
    .line 1274
    move-object/from16 v1, v18

    .line 1275
    .line 1276
    goto :goto_21

    .line 1277
    :cond_25
    move-object/from16 v1, v17

    .line 1278
    .line 1279
    :goto_21
    invoke-virtual {v10}, Lp4/r1;->b()Landroid/os/Bundle;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v2}, Lp4/r1;->b()Landroid/os/Bundle;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1292
    .line 1293
    .line 1294
    move-result v7

    .line 1295
    if-eq v5, v7, :cond_26

    .line 1296
    .line 1297
    goto :goto_22

    .line 1298
    :cond_26
    const-string v5, "ad_storage"

    .line 1299
    .line 1300
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-nez v5, :cond_27

    .line 1313
    .line 1314
    goto :goto_22

    .line 1315
    :cond_27
    const-string v5, "ad_personalization"

    .line 1316
    .line 1317
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-nez v5, :cond_28

    .line 1330
    .line 1331
    goto :goto_22

    .line 1332
    :cond_28
    const-string v5, "ad_user_data"

    .line 1333
    .line 1334
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-nez v2, :cond_29

    .line 1347
    .line 1348
    :goto_22
    move-object/from16 v2, v18

    .line 1349
    .line 1350
    goto :goto_23

    .line 1351
    :cond_29
    move-object/from16 v2, v17

    .line 1352
    .line 1353
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const-string v2, "_tcfm"

    .line 1358
    .line 1359
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v10, Lp4/r1;->a:Ljava/util/HashMap;

    .line 1363
    .line 1364
    const-string v2, "PurposeDiagnostics"

    .line 1365
    .line 1366
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_2a

    .line 1377
    .line 1378
    const-string v1, "200000"

    .line 1379
    .line 1380
    :cond_2a
    const-string v2, "_tcfd2"

    .line 1381
    .line 1382
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v10}, Lp4/r1;->c()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v9, v6, v4, v0}, Lp4/O0;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_2b
    move-object/from16 v9, p0

    .line 1397
    .line 1398
    goto :goto_24

    .line 1399
    :cond_2c
    move-object/from16 v9, p0

    .line 1400
    .line 1401
    move-object/from16 v7, v25

    .line 1402
    .line 1403
    invoke-virtual {v7, v10}, Lp4/d0;->E(Lp4/r1;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_2e

    .line 1408
    .line 1409
    invoke-virtual {v10}, Lp4/r1;->b()Landroid/os/Bundle;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v2, v11}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1420
    .line 1421
    if-eq v2, v1, :cond_2d

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v0

    .line 1430
    const/16 v3, -0x1e

    .line 1431
    .line 1432
    invoke-virtual {v9, v2, v3, v0, v1}, Lp4/O0;->Q(Landroid/os/Bundle;IJ)V

    .line 1433
    .line 1434
    .line 1435
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 1436
    .line 1437
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v10}, Lp4/r1;->c()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v9, v6, v4, v0}, Lp4/O0;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_2e
    :goto_24
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp4/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/o0;->p:Lc4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lp4/O0;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lp4/O0;->e:Lp4/C0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lp4/K1;->U(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v8, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p3

    .line 25
    move-wide v3, p4

    .line 26
    invoke-virtual/range {v0 .. v8}, Lp4/O0;->F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p8

    const/4 v11, 0x1

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {v9}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lp4/z;->w()V

    .line 4
    invoke-virtual {v1}, Lp4/G;->x()V

    .line 5
    iget-object v0, v1, LA6/q0;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lp4/o0;

    invoke-virtual {v12}, Lp4/o0;->a()Z

    move-result v0

    iget-object v13, v12, Lp4/o0;->f:Lp4/V;

    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {v12}, Lp4/o0;->q()Lp4/M;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lp4/M;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v13}, Lp4/o0;->l(Lp4/v0;)V

    .line 10
    const-string v0, "Dropping non-safelisted event. event name, origin"

    iget-object v2, v13, Lp4/V;->s:Lp4/T;

    invoke-virtual {v2, v0, v8, v7}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lp4/O0;->l:Z

    const/4 v14, 0x0

    if-nez v0, :cond_3

    iput-boolean v11, v1, Lp4/O0;->l:Z

    .line 12
    :try_start_0
    iget-boolean v0, v12, Lp4/o0;->b:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v2, v12, Lp4/o0;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v3, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_1
    :try_start_2
    const-string v3, "initialize"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-static {v13}, Lp4/o0;->l(Lp4/v0;)V

    .line 21
    iget-object v2, v13, Lp4/V;->o:Lp4/T;

    .line 22
    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v0, v3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 23
    :catch_1
    invoke-static {v13}, Lp4/o0;->l(Lp4/v0;)V

    .line 24
    const-string v0, "Tag Manager is not found and thus will not be used"

    iget-object v2, v13, Lp4/V;->r:Lp4/T;

    invoke-virtual {v2, v0}, Lp4/T;->a(Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_2
    sget-object v0, Lp4/E;->f1:Lp4/D;

    .line 26
    iget-object v15, v12, Lp4/o0;->d:Lp4/g;

    invoke-virtual {v15, v14, v0}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    move-result v0

    iget-object v2, v12, Lp4/o0;->p:Lc4/b;

    if-nez v0, :cond_4

    const-string v0, "_cmp"

    .line 27
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    const-string v5, "auto"

    const-string v6, "_lgclid"

    move-object/from16 v16, v0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lp4/O0;->H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v1

    move-object/from16 v16, v2

    .line 34
    :goto_3
    iget-object v0, v12, Lp4/o0;->n:Lp4/K1;

    const/4 v1, 0x0

    iget-object v2, v12, Lp4/o0;->e:Lp4/d0;

    if-eqz p6, :cond_5

    .line 35
    sget-object v3, Lp4/K1;->p:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 36
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 37
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 38
    invoke-static {v2}, Lp4/o0;->j(LA6/q0;)V

    .line 39
    iget-object v3, v2, Lp4/d0;->E:Lh6/u;

    invoke-virtual {v3}, Lh6/u;->C()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lp4/K1;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v3, v6, Lp4/O0;->C:LW1/k;

    const/16 v4, 0x28

    iget-object v5, v12, Lp4/o0;->o:Lp4/P;

    if-nez v10, :cond_a

    .line 40
    const-string v14, "_iap"

    .line 41
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 42
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 43
    const-string v14, "event"

    invoke-virtual {v0, v14, v8}, Lp4/K1;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    const/16 v19, 0x2

    if-nez v18, :cond_6

    goto :goto_4

    .line 44
    :cond_6
    sget-object v1, Lp4/B0;->a:[Ljava/lang/String;

    sget-object v11, Lp4/B0;->b:[Ljava/lang/String;

    invoke-virtual {v0, v14, v1, v11, v8}, Lp4/K1;->y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v19, 0xd

    goto :goto_4

    :cond_7
    iget-object v1, v0, LA6/q0;->b:Ljava/lang/Object;

    check-cast v1, Lp4/o0;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v4, v14, v8}, Lp4/K1;->z0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    :goto_4
    if-eqz v19, :cond_a

    .line 47
    invoke-static {v13}, Lp4/o0;->l(Lp4/v0;)V

    .line 48
    invoke-virtual {v5, v8}, Lp4/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 49
    iget-object v5, v13, Lp4/V;->n:Lp4/T;

    invoke-virtual {v5, v1, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    const/4 v1, 0x1

    .line 51
    invoke-static {v8, v4, v1}, Lp4/K1;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    .line 52
    const-string v4, "_ev"

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move/from16 p3, v19

    .line 53
    invoke-static/range {p1 .. p6}, Lp4/K1;->M(Lp4/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    move-object v1, v3

    .line 54
    iget-object v11, v12, Lp4/o0;->q:Lp4/Z0;

    invoke-static {v11}, Lp4/o0;->k(Lp4/G;)V

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v11, v3}, Lp4/Z0;->C(Z)Lp4/W0;

    move-result-object v14

    const-string v3, "_sc"

    if-eqz v14, :cond_b

    .line 56
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_b

    const/4 v4, 0x1

    iput-boolean v4, v14, Lp4/W0;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v10, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    .line 57
    :goto_6
    invoke-static {v14, v9, v4}, Lp4/K1;->n0(Lp4/W0;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 59
    invoke-static {v8}, Lp4/K1;->U(Ljava/lang/String;)Z

    move-result v14

    if-eqz p6, :cond_e

    move-object/from16 v21, v1

    iget-object v1, v6, Lp4/O0;->e:Lp4/C0;

    if-eqz v1, :cond_f

    if-nez v14, :cond_f

    if-eqz v4, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    .line 60
    :cond_d
    invoke-static {v13}, Lp4/o0;->l(Lp4/v0;)V

    .line 61
    invoke-virtual {v5, v8}, Lp4/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v5, v9}, Lp4/P;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Passing event to registered event handler (FE)"

    .line 63
    iget-object v3, v13, Lp4/V;->s:Lp4/T;

    invoke-virtual {v3, v2, v0, v1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lp4/O0;->e:Lp4/C0;

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    iget-object v0, v6, Lp4/O0;->e:Lp4/C0;

    .line 65
    check-cast v0, LY5/h;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, LY5/h;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_e
    move-object/from16 v21, v1

    :cond_f
    move v14, v4

    .line 66
    :goto_7
    invoke-virtual {v12}, Lp4/o0;->e()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_16

    .line 67
    :cond_10
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 68
    invoke-virtual {v0, v8}, Lp4/K1;->A0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    .line 69
    invoke-static {v13}, Lp4/o0;->l(Lp4/v0;)V

    .line 70
    invoke-virtual {v5, v8}, Lp4/P;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event name. Event will not be logged (FE)"

    .line 71
    iget-object v4, v13, Lp4/V;->n:Lp4/T;

    invoke-virtual {v4, v2, v3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x28

    const/4 v4, 0x1

    .line 72
    invoke-static {v8, v2, v4}, Lp4/K1;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v18, v3

    goto :goto_8

    :cond_11
    const/16 v18, 0x0

    .line 73
    :goto_8
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 74
    const-string v0, "_ev"

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p2, v3

    move/from16 p6, v18

    move-object/from16 p1, v21

    .line 75
    invoke-static/range {p1 .. p6}, Lp4/K1;->M(Lp4/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v1, "_o"

    const-string v4, "_sn"

    const-string v5, "_si"

    filled-new-array {v1, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v8, v9, v3, v10}, Lp4/K1;->E(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v9

    .line 78
    invoke-static {v9}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 79
    invoke-static {v11}, Lp4/o0;->k(Lp4/G;)V

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v11, v3}, Lp4/Z0;->C(Z)Lp4/W0;

    move-result-object v4

    iget-object v10, v12, Lp4/o0;->m:Lp4/q1;

    const-string v5, "_ae"

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    if-eqz v4, :cond_13

    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 82
    invoke-static {v10}, Lp4/o0;->k(Lp4/G;)V

    .line 83
    iget-object v4, v10, Lp4/q1;->l:LE/f0;

    iget-object v3, v4, LE/f0;->d:Ljava/lang/Object;

    check-cast v3, Lp4/q1;

    iget-object v3, v3, LA6/q0;->b:Ljava/lang/Object;

    check-cast v3, Lp4/o0;

    .line 84
    iget-object v3, v3, Lp4/o0;->p:Lc4/b;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p5, 0x0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object/from16 v23, v13

    move/from16 v22, v14

    .line 87
    iget-wide v13, v4, LE/f0;->b:J

    sub-long v13, v11, v13

    iput-wide v11, v4, LE/f0;->b:J

    cmp-long v3, v13, p5

    if-lez v3, :cond_14

    .line 88
    invoke-virtual {v0, v9, v13, v14}, Lp4/K1;->d0(Landroid/os/Bundle;J)V

    goto :goto_9

    :cond_13
    move-object/from16 v23, v13

    move/from16 v22, v14

    const-wide/16 p5, 0x0

    :cond_14
    :goto_9
    const-string v3, "auto"

    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "_ffr"

    iget-object v11, v0, LA6/q0;->b:Ljava/lang/Object;

    check-cast v11, Lp4/o0;

    if-nez v3, :cond_19

    const-string v3, "_ssr"

    .line 90
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 91
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    sget v4, Lc4/e;->a:I

    if-eqz v3, :cond_16

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v3, :cond_17

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v3, 0x0

    .line 95
    :cond_17
    :goto_b
    iget-object v4, v11, Lp4/o0;->e:Lp4/d0;

    .line 96
    invoke-static {v4}, Lp4/o0;->j(LA6/q0;)V

    .line 97
    iget-object v4, v4, Lp4/d0;->B:LJ2/b;

    invoke-virtual {v4}, LJ2/b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 98
    iget-object v4, v11, Lp4/o0;->e:Lp4/d0;

    invoke-static {v4}, Lp4/o0;->j(LA6/q0;)V

    .line 99
    iget-object v4, v4, Lp4/d0;->B:LJ2/b;

    invoke-virtual {v4, v3}, LJ2/b;->n(Ljava/lang/String;)V

    goto :goto_c

    .line 100
    :cond_18
    iget-object v0, v11, Lp4/o0;->f:Lp4/V;

    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 101
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lp4/V;->s:Lp4/T;

    invoke-virtual {v0, v1}, Lp4/T;->a(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_19
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 103
    iget-object v3, v11, Lp4/o0;->e:Lp4/d0;

    .line 104
    invoke-static {v3}, Lp4/o0;->j(LA6/q0;)V

    .line 105
    iget-object v3, v3, Lp4/d0;->B:LJ2/b;

    invoke-virtual {v3}, LJ2/b;->m()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 107
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1a
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v3, Lp4/E;->U0:Lp4/D;

    const/4 v12, 0x0

    .line 112
    invoke-virtual {v15, v12, v3}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 113
    invoke-static {v10}, Lp4/o0;->k(Lp4/G;)V

    .line 114
    invoke-virtual {v10}, Lp4/z;->w()V

    iget-boolean v3, v10, Lp4/q1;->e:Z

    goto :goto_d

    .line 115
    :cond_1b
    invoke-static {v2}, Lp4/o0;->j(LA6/q0;)V

    .line 116
    iget-object v3, v2, Lp4/d0;->y:Lp4/b0;

    invoke-virtual {v3}, Lp4/b0;->a()Z

    move-result v3

    .line 117
    :goto_d
    invoke-static {v2}, Lp4/o0;->j(LA6/q0;)V

    .line 118
    iget-object v4, v2, Lp4/d0;->v:Lp4/c0;

    invoke-virtual {v4}, Lp4/c0;->a()J

    move-result-wide v13

    cmp-long v4, v13, p5

    move-wide/from16 v13, p3

    if-lez v4, :cond_1c

    .line 119
    invoke-virtual {v2, v13, v14}, Lp4/d0;->G(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_1c

    .line 120
    invoke-static/range {v23 .. v23}, Lp4/o0;->l(Lp4/v0;)V

    .line 121
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    move-object/from16 v15, v23

    .line 122
    iget-object v4, v15, Lp4/V;->t:Lp4/T;

    invoke-virtual {v4, v3}, Lp4/T;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    .line 125
    const-string v5, "auto"

    const-string v6, "_sid"

    const/16 v21, 0x0

    move-object v8, v1

    move-object/from16 v12, v17

    move-object/from16 v24, v23

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lp4/O0;->H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 128
    const-string v5, "auto"

    const-string v6, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lp4/O0;->H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 131
    const-string v5, "auto"

    const-string v6, "_se"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lp4/O0;->H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 132
    iget-object v1, v12, Lp4/d0;->w:Lp4/c0;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3}, Lp4/c0;->b(J)V

    goto :goto_e

    :cond_1c
    move-wide/from16 v2, p5

    move-object v8, v1

    move-object/from16 v24, v5

    move-object/from16 v15, v23

    const/16 v21, 0x0

    :goto_e
    const-string v1, "extend_session"

    .line 133
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    .line 134
    invoke-static {v15}, Lp4/o0;->l(Lp4/v0;)V

    .line 135
    const-string v1, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 136
    iget-object v2, v15, Lp4/V;->t:Lp4/T;

    invoke-virtual {v2, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 137
    invoke-static {v10}, Lp4/o0;->k(Lp4/G;)V

    .line 138
    iget-object v1, v10, Lp4/q1;->f:LW1/k;

    .line 139
    invoke-virtual {v1, v13, v14}, LW1/k;->r(J)V

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v21

    :goto_f
    if-ge v3, v2, :cond_22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_21

    .line 143
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 144
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 145
    instance-of v12, v5, Landroid/os/Bundle;

    if-eqz v12, :cond_1e

    const/4 v12, 0x1

    new-array v15, v12, [Landroid/os/Bundle;

    .line 146
    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v15, v21

    goto :goto_10

    .line 147
    :cond_1e
    instance-of v12, v5, [Landroid/os/Parcelable;

    if-eqz v12, :cond_1f

    .line 148
    check-cast v5, [Landroid/os/Parcelable;

    array-length v12, v5

    const-class v15, [Landroid/os/Bundle;

    .line 149
    invoke-static {v5, v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [Landroid/os/Bundle;

    goto :goto_10

    .line 150
    :cond_1f
    instance-of v12, v5, Ljava/util/ArrayList;

    if-eqz v12, :cond_20

    .line 151
    check-cast v5, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [Landroid/os/Bundle;

    goto :goto_10

    :cond_20
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_21

    .line 153
    invoke-virtual {v9, v4, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_21
    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_22
    move/from16 v9, v21

    .line 154
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_27

    .line 155
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v9, :cond_23

    const-string v2, "_ep"

    goto :goto_12

    :cond_23
    move-object/from16 v2, p2

    .line 156
    :goto_12
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_24

    .line 157
    invoke-virtual {v0, v1}, Lp4/K1;->X(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_24
    move-object v12, v1

    .line 158
    new-instance v29, Lp4/t;

    move-object v1, v2

    new-instance v2, Lp4/s;

    invoke-direct {v2, v12}, Lp4/s;-><init>(Landroid/os/Bundle;)V

    move-object v3, v7

    move-wide v4, v13

    move-object v7, v0

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v5}, Lp4/t;-><init>(Ljava/lang/String;Lp4/s;Ljava/lang/String;J)V

    .line 159
    invoke-virtual/range {v18 .. v18}, Lp4/o0;->o()Lp4/i1;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v1}, Lp4/z;->w()V

    .line 162
    invoke-virtual {v1}, Lp4/G;->x()V

    .line 163
    invoke-virtual {v1}, Lp4/i1;->I()V

    iget-object v2, v1, LA6/q0;->b:Ljava/lang/Object;

    check-cast v2, Lp4/o0;

    .line 164
    invoke-virtual {v2}, Lp4/o0;->n()Lp4/O;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    move/from16 v4, v21

    .line 167
    invoke-static {v0, v3, v4}, Lm4/A;->a(Lp4/t;Landroid/os/Parcel;I)V

    .line 168
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 169
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 170
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_25

    .line 171
    iget-object v2, v2, LA6/q0;->b:Ljava/lang/Object;

    check-cast v2, Lp4/o0;

    iget-object v2, v2, Lp4/o0;->f:Lp4/V;

    .line 172
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 173
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 174
    iget-object v2, v2, Lp4/V;->m:Lp4/T;

    invoke-virtual {v2, v3}, Lp4/T;->a(Ljava/lang/String;)V

    const/16 v28, 0x0

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_25
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v2, v4, v3}, Lp4/O;->D([BI)Z

    move-result v2

    move/from16 v28, v2

    goto :goto_13

    .line 176
    :goto_14
    invoke-virtual {v1, v4}, Lp4/i1;->M(Z)Lp4/M1;

    move-result-object v27

    new-instance v25, LB6/l;

    const/16 v30, 0x3

    move-object/from16 v29, v0

    move-object/from16 v26, v1

    .line 177
    invoke-direct/range {v25 .. v30}, LB6/l;-><init>(Lp4/i1;Lp4/M1;ZLW3/a;I)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lp4/i1;->K(Ljava/lang/Runnable;)V

    if-nez v22, :cond_26

    .line 178
    iget-object v0, v6, Lp4/O0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/D0;

    new-instance v3, Landroid/os/Bundle;

    .line 180
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    .line 181
    invoke-interface/range {v0 .. v5}, Lp4/D0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_15

    :cond_26
    move-object/from16 v2, p2

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v13, p3

    move-object v0, v7

    const/16 v21, 0x0

    move-object/from16 v7, p1

    goto/16 :goto_11

    :cond_27
    move-object/from16 v2, p2

    .line 182
    invoke-static/range {v19 .. v19}, Lp4/o0;->k(Lp4/G;)V

    move-object/from16 v0, v19

    const/4 v3, 0x0

    .line 183
    invoke-virtual {v0, v3}, Lp4/Z0;->C(Z)Lp4/W0;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v0, v24

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 185
    invoke-static {v10}, Lp4/o0;->k(Lp4/G;)V

    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 188
    iget-object v2, v10, Lp4/q1;->l:LE/f0;

    const/4 v4, 0x1

    .line 189
    invoke-virtual {v2, v4, v4, v0, v1}, LE/f0;->b(ZZJ)Z

    :cond_28
    :goto_16
    return-void

    :cond_29
    move-object v6, v1

    move-object v15, v13

    .line 190
    invoke-static {v15}, Lp4/o0;->l(Lp4/v0;)V

    .line 191
    const-string v0, "Event not sent since app measurement is disabled"

    iget-object v1, v15, Lp4/V;->s:Lp4/T;

    invoke-virtual {v1, v0}, Lp4/T;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v4, 0x18

    .line 3
    .line 4
    iget-object v5, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lp4/o0;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v5, Lp4/o0;->n:Lp4/K1;

    .line 11
    .line 12
    invoke-static {v6}, Lp4/o0;->j(LA6/q0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lp4/K1;->B0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v5, Lp4/o0;->n:Lp4/K1;

    .line 21
    .line 22
    invoke-static {v6}, Lp4/o0;->j(LA6/q0;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Lp4/K1;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lp4/B0;->i:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lp4/K1;->y0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, LA6/q0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lp4/o0;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4, v7, p2}, Lp4/K1;->z0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_1
    iget-object v7, p0, Lp4/O0;->C:LW1/k;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v5, Lp4/o0;->n:Lp4/K1;

    .line 69
    .line 70
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v4, v8}, Lp4/K1;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_4
    iget-object v3, v5, Lp4/o0;->n:Lp4/K1;

    .line 84
    .line 85
    invoke-static {v3}, Lp4/o0;->j(LA6/q0;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const-string v4, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move/from16 p6, v2

    .line 94
    .line 95
    move-object p2, v3

    .line 96
    move-object p4, v4

    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, Lp4/K1;->M(Lp4/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v9, v5, Lp4/o0;->n:Lp4/K1;

    .line 113
    .line 114
    invoke-static {v9}, Lp4/o0;->j(LA6/q0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, Lp4/K1;->J(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v10, v5, Lp4/o0;->n:Lp4/K1;

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    invoke-static {v10}, Lp4/o0;->j(LA6/q0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v4, v8}, Lp4/K1;->B(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v4, p3, Ljava/lang/String;

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    instance-of v4, p3, Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_8
    invoke-static {v10}, Lp4/o0;->j(LA6/q0;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v4, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move/from16 p6, v2

    .line 156
    .line 157
    move-object/from16 p5, v3

    .line 158
    .line 159
    move-object p4, v4

    .line 160
    move-object p1, v6

    .line 161
    move p3, v9

    .line 162
    invoke-static/range {p1 .. p6}, Lp4/K1;->M(Lp4/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v10}, Lp4/o0;->j(LA6/q0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, p3, p2}, Lp4/K1;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v8, v5, Lp4/o0;->l:Lp4/l0;

    .line 176
    .line 177
    invoke-static {v8}, Lp4/o0;->l(Lp4/v0;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lp4/r0;

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-wide/from16 v5, p5

    .line 185
    .line 186
    move-object v2, v7

    .line 187
    invoke-direct/range {v0 .. v6}, Lp4/r0;-><init>(Lp4/O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void

    .line 194
    :cond_b
    move-object v2, v7

    .line 195
    iget-object v7, v5, Lp4/o0;->l:Lp4/l0;

    .line 196
    .line 197
    invoke-static {v7}, Lp4/o0;->l(Lp4/v0;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp4/r0;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v3, p2

    .line 205
    move-wide/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lp4/r0;-><init>(Lp4/O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lp4/z;->w()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lp4/G;->x()V

    .line 13
    .line 14
    .line 15
    const-string v1, "allow_personalized_ads"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, LA6/q0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lp4/o0;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "false"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v3, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v5, Lp4/o0;->e:Lp4/d0;

    .line 72
    .line 73
    invoke-static {v2}, Lp4/o0;->j(LA6/q0;)V

    .line 74
    .line 75
    .line 76
    cmp-long v7, v9, v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    iget-object v2, v2, Lp4/d0;->s:LJ2/b;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, LJ2/b;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v1, v5, Lp4/o0;->e:Lp4/d0;

    .line 91
    .line 92
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lp4/d0;->s:LJ2/b;

    .line 96
    .line 97
    const-string v2, "unset"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LJ2/b;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v2

    .line 104
    :goto_1
    iget-object v1, v5, Lp4/o0;->f:Lp4/V;

    .line 105
    .line 106
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "non_personalized_ads(_npa)"

    .line 110
    .line 111
    iget-object v1, v1, Lp4/V;->t:Lp4/T;

    .line 112
    .line 113
    const-string v7, "Setting user property(FE)"

    .line 114
    .line 115
    invoke-virtual {v1, v7, v2, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v2

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v5}, Lp4/o0;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v5, Lp4/o0;->f:Lp4/V;

    .line 130
    .line 131
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    iget-object v0, v0, Lp4/V;->t:Lp4/T;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v5}, Lp4/o0;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, Lp4/H1;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lp4/H1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lp4/o0;->o()Lp4/i1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Lp4/z;->w()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lp4/G;->x()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lp4/i1;->I()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, LA6/q0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lp4/o0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lp4/o0;->n()Lp4/O;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v8, v1}, Lm4/A;->b(Lp4/H1;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v1, v2

    .line 199
    const/high16 v5, 0x20000

    .line 200
    .line 201
    if-le v1, v5, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lp4/o0;

    .line 206
    .line 207
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 208
    .line 209
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "User property too long for local database. Sending directly to service"

    .line 213
    .line 214
    iget-object v0, v0, Lp4/V;->m:Lp4/T;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v2, v3}, Lp4/O;->D([BI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v3}, Lp4/i1;->M(Z)Lp4/M1;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, LB6/l;

    .line 233
    .line 234
    const/16 v18, 0x2

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LB6/l;-><init>(Lp4/i1;Lp4/M1;ZLW3/a;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, Lp4/i1;->K(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp4/G;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp4/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp4/o0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lp4/o0;->d:Lp4/g;

    .line 20
    .line 21
    iget-object v2, v1, LA6/q0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lp4/o0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp4/g;->I(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lp4/o0;->f:Lp4/V;

    .line 43
    .line 44
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Deferred Deep Link feature enabled."

    .line 48
    .line 49
    iget-object v1, v1, Lp4/V;->s:Lp4/T;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lp4/o0;->l:Lp4/l0;

    .line 55
    .line 56
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp4/E0;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lp4/E0;-><init>(Lp4/O0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lp4/o0;->o()Lp4/i1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lp4/z;->w()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lp4/G;->x()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lp4/i1;->M(Z)Lp4/M1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lp4/i1;->I()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, LA6/q0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lp4/o0;

    .line 89
    .line 90
    iget-object v4, v3, Lp4/o0;->d:Lp4/g;

    .line 91
    .line 92
    sget-object v5, Lp4/E;->b1:Lp4/D;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lp4/o0;->n()Lp4/O;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v5, v4, [B

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-virtual {v3, v5, v7}, Lp4/O;->D([BI)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lp4/d1;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v3, v1, v2, v5}, Lp4/d1;-><init>(Lp4/i1;Lp4/M1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lp4/i1;->K(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, p0, Lp4/O0;->y:Z

    .line 119
    .line 120
    iget-object v1, v0, Lp4/o0;->e:Lp4/d0;

    .line 121
    .line 122
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LA6/q0;->w()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, LA6/q0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lp4/o0;

    .line 141
    .line 142
    invoke-virtual {v4}, Lp4/o0;->p()Lp4/p;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lp4/v0;->y()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lp4/o0;->p()Lp4/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lp4/v0;->y()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, Lp4/O0;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "app_id"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp4/o0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lp4/o0;->f:Lp4/V;

    .line 23
    .line 24
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 28
    .line 29
    iget-object v1, v1, Lp4/V;->o:Lp4/T;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lp4/T;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, p1, v1, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "origin"

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "name"

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v5, "value"

    .line 54
    .line 55
    const-class v6, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v5, v6, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v6, "trigger_event_name"

    .line 61
    .line 62
    invoke-static {v0, v6, v1, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "trigger_timeout"

    .line 72
    .line 73
    const-class v9, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v0, v8, v9, v7}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v10, "timed_out_event_name"

    .line 79
    .line 80
    invoke-static {v0, v10, v1, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v10, "timed_out_event_params"

    .line 84
    .line 85
    const-class v11, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v0, v10, v11, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v10, "triggered_event_name"

    .line 91
    .line 92
    invoke-static {v0, v10, v1, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v10, "triggered_event_params"

    .line 96
    .line 97
    invoke-static {v0, v10, v11, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v10, "time_to_live"

    .line 101
    .line 102
    invoke-static {v0, v10, v9, v7}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v7, "expired_event_name"

    .line 106
    .line 107
    invoke-static {v0, v7, v1, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "expired_event_params"

    .line 111
    .line 112
    invoke-static {v0, v1, v11, v3}, Lp4/B0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "creation_timestamp"

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, v2, Lp4/o0;->n:Lp4/K1;

    .line 150
    .line 151
    invoke-static {p3}, Lp4/o0;->j(LA6/q0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Lp4/K1;->B0(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object v1, v2, Lp4/o0;->o:Lp4/P;

    .line 159
    .line 160
    iget-object v3, v2, Lp4/o0;->f:Lp4/V;

    .line 161
    .line 162
    if-nez p3, :cond_7

    .line 163
    .line 164
    iget-object p3, v2, Lp4/o0;->n:Lp4/K1;

    .line 165
    .line 166
    invoke-static {p3}, Lp4/o0;->j(LA6/q0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2, p1}, Lp4/K1;->J(Ljava/lang/Object;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {p3, p2, p1}, Lp4/K1;->K(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-nez p3, :cond_1

    .line 180
    .line 181
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lp4/P;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p3, "Unable to normalize conditional user property value"

    .line 189
    .line 190
    iget-object v0, v3, Lp4/V;->l:Lp4/T;

    .line 191
    .line 192
    invoke-virtual {v0, p3, p1, p2}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    invoke-static {v0, p3}, Lp4/B0;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const-wide/16 v5, 0x1

    .line 212
    .line 213
    const-wide v7, 0x39ef8b000L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    cmp-long v4, p2, v7

    .line 221
    .line 222
    if-gtz v4, :cond_2

    .line 223
    .line 224
    cmp-long v4, p2, v5

    .line 225
    .line 226
    if-gez v4, :cond_3

    .line 227
    .line 228
    :cond_2
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Lp4/P;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string p3, "Invalid conditional user property timeout"

    .line 240
    .line 241
    iget-object v0, v3, Lp4/V;->l:Lp4/T;

    .line 242
    .line 243
    invoke-virtual {v0, p3, p1, p2}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide p2

    .line 251
    cmp-long v4, p2, v7

    .line 252
    .line 253
    if-gtz v4, :cond_5

    .line 254
    .line 255
    cmp-long v4, p2, v5

    .line 256
    .line 257
    if-gez v4, :cond_4

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    iget-object p1, v2, Lp4/o0;->l:Lp4/l0;

    .line 261
    .line 262
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Lp4/K0;

    .line 266
    .line 267
    const/4 p3, 0x0

    .line 268
    invoke-direct {p2, p0, v0, p3}, Lp4/K0;-><init>(Lp4/O0;Landroid/os/Bundle;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    :goto_0
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1}, Lp4/P;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string p3, "Invalid conditional user property time to live"

    .line 287
    .line 288
    iget-object v0, v3, Lp4/V;->l:Lp4/T;

    .line 289
    .line 290
    invoke-virtual {v0, p3, p1, p2}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, Lp4/P;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p3, "Invalid conditional user property value"

    .line 302
    .line 303
    iget-object v0, v3, Lp4/V;->l:Lp4/T;

    .line 304
    .line 305
    invoke-virtual {v0, p3, p1, p2}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Lp4/P;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "Invalid conditional user property name"

    .line 317
    .line 318
    iget-object p3, v3, Lp4/V;->l:Lp4/T;

    .line 319
    .line 320
    invoke-virtual {p3, p1, p2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lp4/o0;->p:Lc4/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lp4/o0;->l:Lp4/l0;

    .line 45
    .line 46
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lp4/K0;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lp4/K0;-><init>(Lp4/O0;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/o0;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lp4/o0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lp4/o0;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp4/B0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 16
    .line 17
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "getGoogleAppId failed with exception"

    .line 21
    .line 22
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final M(Lp4/A0;JZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp4/G;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp4/o0;

    .line 10
    .line 11
    iget-object v1, v0, Lp4/o0;->e:Lp4/d0;

    .line 12
    .line 13
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp4/d0;->D()Lp4/A0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lp4/O0;->w:J

    .line 21
    .line 22
    cmp-long v2, p2, v2

    .line 23
    .line 24
    iget v3, p1, Lp4/A0;->b:I

    .line 25
    .line 26
    iget-object v4, v0, Lp4/o0;->f:Lp4/V;

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    iget v1, v1, Lp4/A0;->b:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Lp4/A0;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v4}, Lp4/o0;->l(Lp4/v0;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 43
    .line 44
    iget-object p3, v4, Lp4/V;->r:Lp4/T;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v0, Lp4/o0;->e:Lp4/d0;

    .line 51
    .line 52
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LA6/q0;->w()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    const-string v6, "consent_source"

    .line 65
    .line 66
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v3, v2}, Lp4/A0;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lp4/A0;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lp4/o0;->l(Lp4/v0;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "Setting storage consent(FE)"

    .line 103
    .line 104
    iget-object v2, v4, Lp4/V;->t:Lp4/T;

    .line 105
    .line 106
    invoke-virtual {v2, p1, v1}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, Lp4/O0;->w:J

    .line 110
    .line 111
    invoke-virtual {v0}, Lp4/o0;->o()Lp4/i1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lp4/i1;->G()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lp4/o0;->o()Lp4/i1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lp4/z;->w()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lp4/G;->x()V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lp4/g1;

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-direct {p2, p1, p3}, Lp4/g1;-><init>(Lp4/i1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lp4/i1;->K(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0}, Lp4/o0;->o()Lp4/i1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lp4/z;->w()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lp4/G;->x()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lp4/i1;->F()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Lp4/i1;->M(Z)Lp4/M1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lp4/d1;

    .line 163
    .line 164
    invoke-direct {p3, p1, p2}, Lp4/d1;-><init>(Lp4/i1;Lp4/M1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Lp4/i1;->K(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Lp4/o0;->o()Lp4/i1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lp4/i1;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    invoke-static {v4}, Lp4/o0;->l(Lp4/v0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 193
    .line 194
    iget-object p3, v4, Lp4/V;->r:Lp4/T;

    .line 195
    .line 196
    invoke-virtual {p3, p1, p2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final N(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp4/G;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp4/o0;

    .line 10
    .line 11
    iget-object v1, v0, Lp4/o0;->f:Lp4/V;

    .line 12
    .line 13
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Setting app measurement enabled (FE)"

    .line 17
    .line 18
    iget-object v1, v1, Lp4/V;->s:Lp4/T;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp4/o0;->e:Lp4/d0;

    .line 24
    .line 25
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LA6/q0;->w()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LA6/q0;->w()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lp4/o0;->l:Lp4/l0;

    .line 89
    .line 90
    invoke-static {p2}, Lp4/o0;->l(Lp4/v0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lp4/l0;->w()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lp4/o0;->E:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp4/O0;->O()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lp4/o0;

    .line 8
    .line 9
    iget-object v1, v6, Lp4/o0;->e:Lp4/d0;

    .line 10
    .line 11
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lp4/d0;->s:LJ2/b;

    .line 15
    .line 16
    invoke-virtual {v1}, LJ2/b;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v2, "unset"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v6, Lp4/o0;->p:Lc4/b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const-string v4, "app"

    .line 42
    .line 43
    const-string v5, "_npa"

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lp4/O0;->H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v7, v0, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-string v4, "app"

    .line 75
    .line 76
    const-string v5, "_npa"

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lp4/O0;->H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lp4/o0;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, v6, Lp4/o0;->f:Lp4/V;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v1, p0, Lp4/O0;->y:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 99
    .line 100
    iget-object v2, v2, Lp4/V;->s:Lp4/T;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lp4/O0;->I()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, Lp4/o0;->m:Lp4/q1;

    .line 109
    .line 110
    invoke-static {v1}, Lp4/o0;->k(Lp4/G;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lp4/q1;->f:LW1/k;

    .line 114
    .line 115
    invoke-virtual {v1}, LW1/k;->q()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, Lp4/o0;->l:Lp4/l0;

    .line 119
    .line 120
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lp4/E0;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lp4/E0;-><init>(Lp4/O0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "Updating Scion state (FE)"

    .line 136
    .line 137
    iget-object v2, v2, Lp4/V;->s:Lp4/T;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lp4/o0;->o()Lp4/i1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lp4/z;->w()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lp4/G;->x()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lp4/i1;->M(Z)Lp4/M1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lp4/d1;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-direct {v3, v1, v2, v4}, Lp4/d1;-><init>(Lp4/i1;Lp4/M1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lp4/i1;->K(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lp4/o0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp4/O0;->d:Lh6/k;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lp4/o0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lp4/O0;->d:Lh6/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp4/G;->x()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp4/A0;->c:Lp4/A0;

    .line 5
    .line 6
    sget-object v0, Lp4/y0;->b:Lp4/y0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/y0;->a:[Lp4/z0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v4, v4, Lp4/z0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v5, "granted"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v5, "denied"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v4, v3

    .line 61
    :goto_2
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lp4/o0;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v1, v0, Lp4/o0;->f:Lp4/V;

    .line 68
    .line 69
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Ignoring invalid consent setting"

    .line 73
    .line 74
    iget-object v1, v1, Lp4/V;->q:Lp4/T;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lp4/o0;->f:Lp4/V;

    .line 80
    .line 81
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Valid consent values are \'granted\', \'denied\'"

    .line 85
    .line 86
    iget-object v1, v1, Lp4/V;->q:Lp4/T;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lp4/o0;->l:Lp4/l0;

    .line 92
    .line 93
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lp4/l0;->C()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, p1}, Lp4/A0;->b(ILandroid/os/Bundle;)Lp4/A0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, Lp4/A0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v5, Lp4/x0;->b:Lp4/x0;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lp4/x0;

    .line 127
    .line 128
    if-eq v4, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lp4/O0;->S(Lp4/A0;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lp4/o;->c(ILandroid/os/Bundle;)Lp4/o;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v1, Lp4/o;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lp4/x0;

    .line 158
    .line 159
    if-eq v4, v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, Lp4/O0;->R(Lp4/o;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v1, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lp4/A0;->d(Ljava/lang/String;)Lp4/x0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/4 v1, 0x2

    .line 182
    if-eq p1, v1, :cond_b

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    if-eq p1, v1, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v3, :cond_e

    .line 194
    .line 195
    const/16 p1, -0x1e

    .line 196
    .line 197
    if-ne p2, p1, :cond_c

    .line 198
    .line 199
    const-string p1, "tcf"

    .line 200
    .line 201
    :goto_4
    move-object v5, p1

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    const-string p1, "app"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const-string v9, "allow_personalized_ads"

    .line 213
    .line 214
    move-object v4, p0

    .line 215
    move-object v8, v5

    .line 216
    move-wide v5, p3

    .line 217
    invoke-virtual/range {v4 .. v9}, Lp4/O0;->H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    move-object v8, v5

    .line 222
    move-wide v5, p3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-wide v9, v5

    .line 228
    const-string v6, "allow_personalized_ads"

    .line 229
    .line 230
    move-object v5, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v4, p0

    .line 233
    invoke-virtual/range {v4 .. v10}, Lp4/O0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 234
    .line 235
    .line 236
    :cond_e
    return-void
.end method

.method public final R(Lp4/o;Z)V
    .locals 1

    .line 1
    new-instance v0, LL7/E0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL7/E0;-><init>(Lp4/O0;Lp4/o;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL7/E0;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp4/o0;

    .line 18
    .line 19
    iget-object p1, p1, Lp4/o0;->l:Lp4/l0;

    .line 20
    .line 21
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final S(Lp4/A0;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp4/G;->x()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lp4/A0;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    sget-object v2, Lp4/z0;->b:Lp4/z0;

    .line 11
    .line 12
    iget-object v3, p1, Lp4/A0;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp4/x0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lp4/x0;->b:Lp4/x0;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lp4/x0;->b:Lp4/x0;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    sget-object v2, Lp4/z0;->c:Lp4/z0;

    .line 29
    .line 30
    iget-object v4, p1, Lp4/A0;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp4/x0;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp4/o0;

    .line 47
    .line 48
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 49
    .line 50
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lp4/V;->q:Lp4/T;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lp4/O0;->n:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lp4/O0;->u:Lp4/A0;

    .line 65
    .line 66
    iget v3, v3, Lp4/A0;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Lp4/A0;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, Lp4/O0;->u:Lp4/A0;

    .line 76
    .line 77
    iget-object v5, p1, Lp4/A0;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Lp4/z0;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Lp4/z0;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lp4/x0;

    .line 103
    .line 104
    iget-object v12, v3, Lp4/A0;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lp4/x0;

    .line 111
    .line 112
    sget-object v12, Lp4/x0;->d:Lp4/x0;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, Lp4/z0;->c:Lp4/z0;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lp4/A0;->i(Lp4/z0;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lp4/O0;->u:Lp4/A0;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lp4/A0;->i(Lp4/z0;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v4, p0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v5, p0, Lp4/O0;->u:Lp4/A0;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lp4/A0;->k(Lp4/A0;)Lp4/A0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lp4/O0;->u:Lp4/A0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    move v8, v4

    .line 156
    move v4, v9

    .line 157
    :goto_4
    move-object v5, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v3, v4

    .line 160
    move v8, v3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lp4/o0;

    .line 168
    .line 169
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 170
    .line 171
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lp4/V;->r:Lp4/T;

    .line 175
    .line 176
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 177
    .line 178
    invoke-virtual {p1, v5, p2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p0, Lp4/O0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lp4/O0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lp4/L0;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v3 .. v9}, Lp4/L0;-><init>(Lp4/O0;Lp4/A0;JZI)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lp4/L0;->run()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object p1, v4, LA6/q0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lp4/o0;

    .line 215
    .line 216
    iget-object p1, p1, Lp4/o0;->l:Lp4/l0;

    .line 217
    .line 218
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lp4/l0;->H(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    move-object v4, p0

    .line 226
    new-instance v3, Lp4/L0;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct/range {v3 .. v9}, Lp4/L0;-><init>(Lp4/O0;Lp4/A0;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lp4/L0;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p1, 0x1e

    .line 242
    .line 243
    if-eq v0, p1, :cond_d

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-object p1, v4, LA6/q0;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lp4/o0;

    .line 251
    .line 252
    iget-object p1, p1, Lp4/o0;->l:Lp4/l0;

    .line 253
    .line 254
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_6
    iget-object p1, v4, LA6/q0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lp4/o0;

    .line 264
    .line 265
    iget-object p1, p1, Lp4/o0;->l:Lp4/l0;

    .line 266
    .line 267
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lp4/l0;->H(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v4, p0

    .line 276
    :goto_7
    move-object p1, v0

    .line 277
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    throw p1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto :goto_7
.end method

.method public final T()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp4/o0;

    .line 7
    .line 8
    iget-object v1, v0, Lp4/o0;->d:Lp4/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lp4/E;->Q0:Lp4/D;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lp4/o0;->l:Lp4/l0;

    .line 20
    .line 21
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lp4/l0;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ll7/c;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp4/G;->x()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Getting trigger URIs (FE)"

    .line 45
    .line 46
    iget-object v3, v0, Lp4/V;->t:Lp4/T;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lp4/J0;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v7, p0, v3, v1, v4}, Lp4/J0;-><init>(Lp4/O0;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2710

    .line 67
    .line 68
    const-string v6, "get trigger URIs"

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v7}, Lp4/l0;->G(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 85
    .line 86
    iget-object v0, v0, Lp4/V;->n:Lp4/T;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LL7/E0;

    .line 96
    .line 97
    const/16 v3, 0x19

    .line 98
    .line 99
    invoke-direct {v0, v3, p0, v1}, LL7/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 110
    .line 111
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 121
    .line 122
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final U()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/O0;->s:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lp4/M0;->a:Lp4/M0;

    .line 8
    .line 9
    sget-object v2, LI4/l;->b:LI4/l;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp4/O0;->s:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp4/O0;->s:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp4/O0;->t:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lp4/O0;->U()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lp4/O0;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp4/O0;->U()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp4/u1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LA6/q0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp4/o0;

    .line 37
    .line 38
    iget-object v3, v2, Lp4/o0;->n:Lp4/K1;

    .line 39
    .line 40
    invoke-static {v3}, Lp4/o0;->j(LA6/q0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lp4/K1;->Q()Lq2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Lp4/O0;->o:Z

    .line 51
    .line 52
    iget-object v2, v2, Lp4/o0;->f:Lp4/V;

    .line 53
    .line 54
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lp4/V;->t:Lp4/T;

    .line 58
    .line 59
    const-string v4, "Registering trigger URI"

    .line 60
    .line 61
    iget-object v5, v1, Lp4/u1;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v4}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lq2/d;->e(Landroid/net/Uri;)La5/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v0, p0, Lp4/O0;->o:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lp4/O0;->U()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lp4/O0;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LY5/h;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1}, LY5/h;-><init>(Lp4/O0;Lp4/u1;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LL7/E0;

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    invoke-direct {v1, v4, v2, v3}, LL7/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, La5/b;->a(LL7/E0;Lcom/google/android/gms/common/api/internal/F;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
