.class public final LW2/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LW2/Y4;->a:I

    iput-object p1, p0, LW2/Y4;->c:Ljava/lang/Object;

    iput p2, p0, LW2/Y4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LW2/Y4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/p;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, LU/q;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string p2, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 22
    .line 23
    sget-object p2, LB/l;->c:LB/e;

    .line 24
    .line 25
    sget-object p3, Lg0/b;->r:Lg0/g;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {p2, p3, v3, v6}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p3, v3, LU/q;->P:I

    .line 33
    .line 34
    invoke-virtual {v3}, LU/q;->m()LU/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, p1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, LF0/k;->g:LF0/j;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, LF0/j;->b:LF0/i;

    .line 48
    .line 49
    invoke-virtual {v3}, LU/q;->a0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v3, LU/q;->O:Z

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v1}, LU/q;->l(LA7/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, LU/q;->j0()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v1, LF0/j;->f:LF0/h;

    .line 64
    .line 65
    invoke-static {v1, v3, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, LF0/j;->e:LF0/h;

    .line 69
    .line 70
    invoke-static {p2, v3, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, LF0/j;->g:LF0/h;

    .line 74
    .line 75
    iget-boolean v0, v3, LU/q;->O:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {p3, v3, p3, p2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p2, LF0/j;->d:LF0/h;

    .line 97
    .line 98
    invoke-static {p2, v3, p1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LW2/Y4;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lb8/n;

    .line 104
    .line 105
    instance-of p2, p1, Lb8/y;

    .line 106
    .line 107
    const/4 p3, 0x1

    .line 108
    iget v7, p0, LW2/Y4;->b:I

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    const p2, 0x278c05f8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2}, LU/q;->W(I)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lb8/y;

    .line 119
    .line 120
    iget-object p1, p1, Lb8/y;->a:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    move-object v1, p2

    .line 155
    check-cast v1, Lb8/n;

    .line 156
    .line 157
    add-int/lit8 v2, v7, 0x1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lg4/g;->i(Ljava/lang/String;Lb8/n;ILU/q;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v3, v6}, LU/q;->q(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    instance-of p2, p1, Lb8/e;

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    const p2, 0x278f5888

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p2}, LU/q;->W(I)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move p2, v6

    .line 186
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    add-int/lit8 v8, p2, 0x1

    .line 197
    .line 198
    if-ltz p2, :cond_5

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    check-cast v1, Lb8/n;

    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    add-int/lit8 v2, v7, 0x1

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v0 .. v5}, Lg4/g;->i(Ljava/lang/String;Lb8/n;ILU/q;II)V

    .line 212
    .line 213
    .line 214
    move p2, v8

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-static {}, Lo7/n;->W()V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    throw p1

    .line 221
    :cond_6
    invoke-virtual {v3, v6}, LU/q;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    const p1, 0x2792438f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, LU/q;->W(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, LU/q;->q(Z)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v3, p3}, LU/q;->q(Z)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 241
    .line 242
    check-cast p2, LU/q;

    .line 243
    .line 244
    check-cast p3, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    const-string v0, "$this$BlurrBackground"

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 p1, p3, 0x11

    .line 256
    .line 257
    const/16 p3, 0x10

    .line 258
    .line 259
    if-ne p1, p3, :cond_9

    .line 260
    .line 261
    invoke-virtual {p2}, LU/q;->D()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-virtual {p2}, LU/q;->R()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    :goto_4
    const/4 p1, 0x0

    .line 273
    iget-object p3, p0, LW2/Y4;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p3, Lcom/blurr/voice/MomentsActivity;

    .line 276
    .line 277
    iget v0, p0, LW2/Y4;->b:I

    .line 278
    .line 279
    invoke-virtual {p3, v0, p1, p2}, Lcom/blurr/voice/MomentsActivity;->u(IILU/q;)V

    .line 280
    .line 281
    .line 282
    :goto_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
