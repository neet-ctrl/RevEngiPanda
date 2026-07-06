.class public final synthetic Lr5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr5/o;->a:I

    iput-object p2, p0, Lr5/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr5/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5/r;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lr5/o;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr5/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lr5/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly5/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Ly5/b;->h:LE3/d;

    .line 14
    .line 15
    sget-object v1, Lw3/d;->c:Lw3/d;

    .line 16
    .line 17
    iget-object v0, v0, LE3/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz3/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz3/j;->b(Lw3/d;)Lz3/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lz3/p;->a()Lz3/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lz3/p;->d:LF3/m;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, LF3/m;->a(Lz3/j;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v0, p0, Lr5/o;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lr5/o;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx5/c;

    .line 46
    .line 47
    iget-object v1, v0, Lx5/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lt5/h;

    .line 50
    .line 51
    iget-object v0, v0, Lx5/c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lr5/o;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lt5/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lr5/o;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ls1/b;

    .line 66
    .line 67
    iget-object v1, p0, Lr5/o;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ls1/b;->i(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lr5/o;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lr5/r;

    .line 78
    .line 79
    iget-object v0, v0, Lr5/r;->h:Lr5/m;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object v4, v0, Lr5/m;->n:Lr5/t;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    iget-object v4, v4, Lr5/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-wide/16 v4, 0x3e8

    .line 106
    .line 107
    div-long/2addr v1, v4

    .line 108
    invoke-virtual {v0}, Lr5/m;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "FirebaseCrashlytics"

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 118
    .line 119
    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v7, v5

    .line 124
    new-instance v5, Lt5/c;

    .line 125
    .line 126
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 127
    .line 128
    invoke-direct {v5, v4, v1, v2, v8}, Lt5/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lr5/m;->m:Ln/e1;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v0, "Persisting non-fatal event for session "

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-static {v7, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lr5/o;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Ljava/lang/Throwable;

    .line 156
    .line 157
    const-string v4, "error"

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-virtual/range {v1 .. v6}, Ln/e1;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lt5/c;Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :pswitch_3
    iget-object v0, p0, Lr5/o;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lr5/r;

    .line 167
    .line 168
    iget-object v1, p0, Lr5/o;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, Lr5/r;->h:Lr5/m;

    .line 173
    .line 174
    iget-object v0, v0, Lr5/m;->d:Lx5/c;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x400

    .line 180
    .line 181
    invoke-static {v2, v1}, Lt5/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v0, Lx5/c;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    :try_start_1
    iget-object v3, v0, Lx5/c;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    move v3, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/4 v3, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_1
    if-eqz v3, :cond_5

    .line 214
    .line 215
    monitor-exit v2

    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object v3, v0, Lx5/c;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 222
    .line 223
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    iget-object v1, v0, Lx5/c;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ls5/d;

    .line 230
    .line 231
    iget-object v1, v1, Ls5/d;->b:Ls5/b;

    .line 232
    .line 233
    new-instance v2, Lh6/v;

    .line 234
    .line 235
    const/16 v3, 0x9

    .line 236
    .line 237
    invoke-direct {v2, v0, v3}, Lh6/v;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    throw v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
