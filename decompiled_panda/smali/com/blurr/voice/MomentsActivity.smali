.class public final Lcom/blurr/voice/MomentsActivity;
.super LW2/V0;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public E:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW2/V0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/blurr/voice/MomentsActivity;->E:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "screen_name"

    .line 18
    .line 19
    const-string v2, "Moments"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "screen_class"

    .line 25
    .line 26
    const-string v2, "MomentsActivity"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "screen_view"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "TAB_INDEX"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v1, v0}, LI7/p;->o(III)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v1, LW2/Z4;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, p1, v2}, LW2/Z4;-><init>(Lcom/blurr/voice/MomentsActivity;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lc0/a;

    .line 59
    .line 60
    const v2, -0x42b4c432

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, v2, v0}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "analytics"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final s()LW2/T0;
    .locals 1

    .line 1
    sget-object v0, LW2/T0;->c:LW2/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(IILU/q;)V
    .locals 10

    .line 1
    move-object v3, p3

    .line 2
    const/4 v9, 0x0

    .line 3
    const v0, 0x4d804a9c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LU/q;->Y(I)LU/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, LU/q;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    invoke-virtual {p3, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    if-ne v2, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, LU/q;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p3}, LU/q;->R()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    const v2, 0x7c50412c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2}, LU/q;->W(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v6, LU/l;->a:LU/Q;

    .line 61
    .line 62
    if-ne v2, v6, :cond_4

    .line 63
    .line 64
    new-instance v2, LG2/d;

    .line 65
    .line 66
    const/16 v4, 0xc

    .line 67
    .line 68
    invoke-direct {v2, v4}, LG2/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v7, v2

    .line 75
    check-cast v7, LA7/a;

    .line 76
    .line 77
    invoke-virtual {p3, v9}, LU/q;->q(Z)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x180

    .line 83
    .line 84
    sget v2, LF/M;->a:F

    .line 85
    .line 86
    move v2, v0

    .line 87
    new-array v0, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v4, LF/d;->H:LY5/k;

    .line 90
    .line 91
    and-int/lit8 v5, v2, 0xe

    .line 92
    .line 93
    xor-int/lit8 v5, v5, 0x6

    .line 94
    .line 95
    if-le v5, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3, p1}, LU/q;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    :cond_5
    and-int/lit8 v2, v2, 0x6

    .line 104
    .line 105
    if-ne v2, v1, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v1, v9

    .line 110
    :goto_3
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p3, v2}, LU/q;->c(F)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    if-ne v2, v6, :cond_9

    .line 123
    .line 124
    :cond_8
    new-instance v2, LF/L;

    .line 125
    .line 126
    invoke-direct {v2, p1, v7, v9}, LF/L;-><init>(ILjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v2, LA7/a;

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    move-object v1, v4

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, LG7/p;->w0([Ljava/lang/Object;LY5/k;LA7/a;LU/q;II)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LF/d;

    .line 142
    .line 143
    iget-object v1, v0, LF/d;->G:LU/e0;

    .line 144
    .line 145
    invoke-virtual {v1, v7}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_a

    .line 153
    .line 154
    invoke-static {p3}, LU/d;->w(LU/q;)LQ7/c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, p3}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_a
    check-cast v1, LU/x;

    .line 163
    .line 164
    iget-object v1, v1, LU/x;->a:LQ7/c;

    .line 165
    .line 166
    const-string v2, "Memories"

    .line 167
    .line 168
    const-string v4, "Past Actions"

    .line 169
    .line 170
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0}, LF/G;->j()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v5, 0x7c505992

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v5}, LU/q;->W(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {p3, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    or-int/2addr v5, v7

    .line 201
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v5, :cond_b

    .line 206
    .line 207
    if-ne v7, v6, :cond_c

    .line 208
    .line 209
    :cond_b
    new-instance v7, LW2/T4;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct {v7, p0, v2, v0, v5}, LW2/T4;-><init>(Lcom/blurr/voice/MomentsActivity;Ljava/util/List;LF/d;Lr7/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    check-cast v7, LA7/e;

    .line 219
    .line 220
    invoke-virtual {p3, v9}, LU/q;->q(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, p3, v4}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, LW2/T0;->c:LW2/T0;

    .line 227
    .line 228
    new-instance v5, LW2/X4;

    .line 229
    .line 230
    invoke-direct {v5, v0, v2, v1, v9}, LW2/X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const v0, -0x639ef0b2

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v5, p3}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v0, v4

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    const v7, 0x30006

    .line 246
    .line 247
    .line 248
    const/16 v8, 0x1e

    .line 249
    .line 250
    move-object v6, p3

    .line 251
    invoke-static/range {v0 .. v8}, Lb5/b;->b(LW2/T0;Lg0/n;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LU/q;II)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {p3}, LU/q;->u()LU/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    new-instance v1, LW2/S4;

    .line 261
    .line 262
    invoke-direct {v1, p0, p1, p2, v9}, LW2/S4;-><init>(Ljava/lang/Object;III)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 266
    .line 267
    :cond_d
    return-void
.end method
