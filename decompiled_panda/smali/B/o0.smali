.class public final LB/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:LB/b;

.field public final b:LB/b;

.field public final c:LB/b;

.field public final d:LB/b;

.field public final e:LB/b;

.field public final f:LB/b;

.field public final g:LB/b;

.field public final h:LB/b;

.field public final i:LB/b;

.field public final j:LB/j0;

.field public final k:LB/h0;

.field public final l:LB/j0;

.field public final m:LB/j0;

.field public final n:LB/j0;

.field public final o:LB/j0;

.field public final p:LB/j0;

.field public final q:LB/j0;

.field public final r:LB/j0;

.field public final s:Z

.field public t:I

.field public final u:LB/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/o0;->v:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, LB/c;->c(ILjava/lang/String;)LB/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LB/o0;->a:LB/b;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const-string v3, "displayCutout"

    .line 18
    .line 19
    invoke-static {v1, v3}, LB/c;->c(ILjava/lang/String;)LB/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LB/o0;->b:LB/b;

    .line 24
    .line 25
    const-string v3, "ime"

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-static {v4, v3}, LB/c;->c(ILjava/lang/String;)LB/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, LB/o0;->c:LB/b;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    const-string v6, "mandatorySystemGestures"

    .line 38
    .line 39
    invoke-static {v5, v6}, LB/c;->c(ILjava/lang/String;)LB/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, LB/o0;->d:LB/b;

    .line 44
    .line 45
    const-string v6, "navigationBars"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7, v6}, LB/c;->c(ILjava/lang/String;)LB/b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, LB/o0;->e:LB/b;

    .line 53
    .line 54
    const-string v6, "statusBars"

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v8, v6}, LB/c;->c(ILjava/lang/String;)LB/b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, LB/o0;->f:LB/b;

    .line 62
    .line 63
    const-string v6, "systemBars"

    .line 64
    .line 65
    const/16 v9, 0x207

    .line 66
    .line 67
    invoke-static {v9, v6}, LB/c;->c(ILjava/lang/String;)LB/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v0, LB/o0;->g:LB/b;

    .line 72
    .line 73
    const/16 v10, 0x10

    .line 74
    .line 75
    const-string v11, "systemGestures"

    .line 76
    .line 77
    invoke-static {v10, v11}, LB/c;->c(ILjava/lang/String;)LB/b;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v0, LB/o0;->h:LB/b;

    .line 82
    .line 83
    const-string v11, "tappableElement"

    .line 84
    .line 85
    const/16 v12, 0x40

    .line 86
    .line 87
    invoke-static {v12, v11}, LB/c;->c(ILjava/lang/String;)LB/b;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iput-object v11, v0, LB/o0;->i:LB/b;

    .line 92
    .line 93
    new-instance v13, LB/j0;

    .line 94
    .line 95
    new-instance v14, LB/L;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    invoke-direct {v14, v15, v15, v15, v15}, LB/L;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v15, "waterfall"

    .line 102
    .line 103
    invoke-direct {v13, v14, v15}, LB/j0;-><init>(LB/L;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v0, LB/o0;->j:LB/j0;

    .line 107
    .line 108
    new-instance v14, LB/h0;

    .line 109
    .line 110
    invoke-direct {v14, v6, v3}, LB/h0;-><init>(LB/l0;LB/l0;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LB/h0;

    .line 114
    .line 115
    invoke-direct {v3, v14, v1}, LB/h0;-><init>(LB/l0;LB/l0;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, LB/o0;->k:LB/h0;

    .line 119
    .line 120
    new-instance v1, LB/h0;

    .line 121
    .line 122
    invoke-direct {v1, v11, v5}, LB/h0;-><init>(LB/l0;LB/l0;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LB/h0;

    .line 126
    .line 127
    invoke-direct {v3, v1, v10}, LB/h0;-><init>(LB/l0;LB/l0;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LB/h0;

    .line 131
    .line 132
    invoke-direct {v1, v3, v13}, LB/h0;-><init>(LB/l0;LB/l0;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "captionBarIgnoringVisibility"

    .line 136
    .line 137
    invoke-static {v2, v1}, LB/c;->d(ILjava/lang/String;)LB/j0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, LB/o0;->l:LB/j0;

    .line 142
    .line 143
    const-string v1, "navigationBarsIgnoringVisibility"

    .line 144
    .line 145
    invoke-static {v7, v1}, LB/c;->d(ILjava/lang/String;)LB/j0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LB/o0;->m:LB/j0;

    .line 150
    .line 151
    const-string v1, "statusBarsIgnoringVisibility"

    .line 152
    .line 153
    invoke-static {v8, v1}, LB/c;->d(ILjava/lang/String;)LB/j0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, LB/o0;->n:LB/j0;

    .line 158
    .line 159
    const-string v1, "systemBarsIgnoringVisibility"

    .line 160
    .line 161
    invoke-static {v9, v1}, LB/c;->d(ILjava/lang/String;)LB/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, LB/o0;->o:LB/j0;

    .line 166
    .line 167
    const-string v1, "tappableElementIgnoringVisibility"

    .line 168
    .line 169
    invoke-static {v12, v1}, LB/c;->d(ILjava/lang/String;)LB/j0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, LB/o0;->p:LB/j0;

    .line 174
    .line 175
    const-string v1, "imeAnimationTarget"

    .line 176
    .line 177
    invoke-static {v4, v1}, LB/c;->d(ILjava/lang/String;)LB/j0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, LB/o0;->q:LB/j0;

    .line 182
    .line 183
    const-string v1, "imeAnimationSource"

    .line 184
    .line 185
    invoke-static {v4, v1}, LB/c;->d(ILjava/lang/String;)LB/j0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, LB/o0;->r:LB/j0;

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v2, v1, Landroid/view/View;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    check-cast v1, Landroid/view/View;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move-object v1, v3

    .line 204
    :goto_0
    if-eqz v1, :cond_1

    .line 205
    .line 206
    const v2, 0x7f0a0084

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move-object v1, v3

    .line 215
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    check-cast v3, Ljava/lang/Boolean;

    .line 221
    .line 222
    :cond_2
    if-eqz v3, :cond_3

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    :cond_3
    iput-boolean v8, v0, LB/o0;->s:Z

    .line 229
    .line 230
    new-instance v1, LB/H;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LB/H;-><init>(LB/o0;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, LB/o0;->u:LB/H;

    .line 236
    .line 237
    return-void
.end method

.method public static a(LB/o0;LB1/F0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB/o0;->a:LB/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LB/b;->f(LB1/F0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB/o0;->c:LB/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LB/b;->f(LB1/F0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB/o0;->b:LB/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LB/b;->f(LB1/F0;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB/o0;->e:LB/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LB/b;->f(LB1/F0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LB/o0;->f:LB/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LB/b;->f(LB1/F0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LB/o0;->g:LB/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LB/b;->f(LB1/F0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LB/o0;->h:LB/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LB/b;->f(LB1/F0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LB/o0;->i:LB/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LB/b;->f(LB1/F0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LB/o0;->d:LB/b;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, LB/b;->f(LB1/F0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LB/o0;->l:LB/j0;

    .line 48
    .line 49
    iget-object v2, p1, LB1/F0;->a:LB1/B0;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v2, v3}, LB1/B0;->g(I)Lt1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LB/d;->j(Lt1/d;)LB/L;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, LB/j0;->f(LB/L;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LB/o0;->m:LB/j0;

    .line 64
    .line 65
    iget-object v2, p1, LB1/F0;->a:LB1/B0;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, LB1/B0;->g(I)Lt1/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LB/d;->j(Lt1/d;)LB/L;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, LB/j0;->f(LB/L;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LB/o0;->n:LB/j0;

    .line 80
    .line 81
    iget-object v2, p1, LB1/F0;->a:LB1/B0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, LB1/B0;->g(I)Lt1/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LB/d;->j(Lt1/d;)LB/L;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, LB/j0;->f(LB/L;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LB/o0;->o:LB/j0;

    .line 96
    .line 97
    iget-object v2, p1, LB1/F0;->a:LB1/B0;

    .line 98
    .line 99
    const/16 v4, 0x207

    .line 100
    .line 101
    invoke-virtual {v2, v4}, LB1/B0;->g(I)Lt1/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LB/d;->j(Lt1/d;)LB/L;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, LB/j0;->f(LB/L;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LB/o0;->p:LB/j0;

    .line 113
    .line 114
    iget-object v2, p1, LB1/F0;->a:LB1/B0;

    .line 115
    .line 116
    const/16 v4, 0x40

    .line 117
    .line 118
    invoke-virtual {v2, v4}, LB1/B0;->g(I)Lt1/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LB/d;->j(Lt1/d;)LB/L;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, LB/j0;->f(LB/L;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, LB1/F0;->a:LB1/B0;

    .line 130
    .line 131
    invoke-virtual {p1}, LB1/B0;->e()LB1/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v2, 0x1e

    .line 140
    .line 141
    if-lt v0, v2, :cond_0

    .line 142
    .line 143
    iget-object p1, p1, LB1/m;->a:Landroid/view/DisplayCutout;

    .line 144
    .line 145
    invoke-static {p1}, LB1/l;->f(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lt1/d;->c(Landroid/graphics/Insets;)Lt1/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    sget-object p1, Lt1/d;->e:Lt1/d;

    .line 155
    .line 156
    :goto_0
    iget-object p0, p0, LB/o0;->j:LB/j0;

    .line 157
    .line 158
    invoke-static {p1}, LB/d;->j(Lt1/d;)LB/L;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, LB/j0;->f(LB/L;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    sget-object p0, Le0/n;->b:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    sget-object p1, Le0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Le0/c;

    .line 175
    .line 176
    iget-object p1, p1, Le0/d;->h:Ls/B;

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, Ls/B;->h()Z

    .line 181
    .line 182
    .line 183
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    if-ne p1, v3, :cond_2

    .line 185
    .line 186
    move v1, v3

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    :goto_1
    monitor-exit p0

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-static {}, Le0/n;->a()V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void

    .line 197
    :goto_2
    monitor-exit p0

    .line 198
    throw p1
.end method
