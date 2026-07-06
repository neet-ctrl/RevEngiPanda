.class public final LM/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM/h;


# direct methods
.method public synthetic constructor <init>(LM/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/g;->a:I

    iput-object p1, p0, LM/g;->b:LM/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LM/g;->b:LM/h;

    .line 17
    .line 18
    iget-object v3, v2, LM/h;->G:LM/f;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, LM/h;->C:LA7/c;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, LM/h;->G:LM/f;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v3, LM/f;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, LF0/f;->p(LF0/q0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LF0/f;->o(LF0/x;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LF0/f;->n(LF0/o;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, LO0/f;

    .line 54
    .line 55
    iget-object v1, v0, LM/g;->b:LM/h;

    .line 56
    .line 57
    iget-object v2, v1, LM/h;->G:LM/f;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v4, v2, LM/f;->b:LO0/f;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v3, v2, LM/f;->b:LO0/f;

    .line 71
    .line 72
    iget-object v2, v2, LM/f;->d:LM/d;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v4, v1, LM/h;->t:LO0/I;

    .line 77
    .line 78
    iget-object v5, v1, LM/h;->u:LT0/m;

    .line 79
    .line 80
    iget v6, v1, LM/h;->w:I

    .line 81
    .line 82
    iget-boolean v7, v1, LM/h;->x:Z

    .line 83
    .line 84
    iget v8, v1, LM/h;->y:I

    .line 85
    .line 86
    iget v9, v1, LM/h;->z:I

    .line 87
    .line 88
    iget-object v10, v1, LM/h;->A:Ljava/util/List;

    .line 89
    .line 90
    iput-object v3, v2, LM/d;->a:LO0/f;

    .line 91
    .line 92
    iput-object v4, v2, LM/d;->b:LO0/I;

    .line 93
    .line 94
    iput-object v5, v2, LM/d;->c:LT0/m;

    .line 95
    .line 96
    iput v6, v2, LM/d;->d:I

    .line 97
    .line 98
    iput-boolean v7, v2, LM/d;->e:Z

    .line 99
    .line 100
    iput v8, v2, LM/d;->f:I

    .line 101
    .line 102
    iput v9, v2, LM/d;->g:I

    .line 103
    .line 104
    iput-object v10, v2, LM/d;->h:Ljava/util/List;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-object v3, v2, LM/d;->l:LE3/d;

    .line 108
    .line 109
    iput-object v3, v2, LM/d;->n:LO0/F;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    iput v3, v2, LM/d;->p:I

    .line 113
    .line 114
    iput v3, v2, LM/d;->o:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v11, LM/f;

    .line 118
    .line 119
    iget-object v2, v1, LM/h;->s:LO0/f;

    .line 120
    .line 121
    invoke-direct {v11, v2, v3}, LM/f;-><init>(LO0/f;LO0/f;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LM/d;

    .line 125
    .line 126
    iget-object v4, v1, LM/h;->t:LO0/I;

    .line 127
    .line 128
    iget-object v5, v1, LM/h;->u:LT0/m;

    .line 129
    .line 130
    iget v6, v1, LM/h;->w:I

    .line 131
    .line 132
    iget-boolean v7, v1, LM/h;->x:Z

    .line 133
    .line 134
    iget v8, v1, LM/h;->y:I

    .line 135
    .line 136
    iget v9, v1, LM/h;->z:I

    .line 137
    .line 138
    iget-object v10, v1, LM/h;->A:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v10}, LM/d;-><init>(LO0/f;LO0/I;LT0/m;IZIILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LM/h;->J0()LM/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, LM/d;->k:Lb1/b;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LM/d;->c(Lb1/b;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v11, LM/f;->d:LM/d;

    .line 153
    .line 154
    iput-object v11, v1, LM/h;->G:LM/f;

    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-static {v1}, LF0/f;->p(LF0/q0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LF0/f;->o(LF0/x;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LF0/f;->n(LF0/o;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-object v2, v0, LM/g;->b:LM/h;

    .line 173
    .line 174
    invoke-virtual {v2}, LM/h;->J0()LM/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, LM/d;->n:LO0/F;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    new-instance v4, LO0/E;

    .line 183
    .line 184
    iget-object v5, v3, LO0/F;->a:LO0/E;

    .line 185
    .line 186
    iget-object v6, v5, LO0/E;->a:LO0/f;

    .line 187
    .line 188
    iget-object v7, v2, LM/h;->t:LO0/I;

    .line 189
    .line 190
    sget-wide v8, Ln0/u;->i:J

    .line 191
    .line 192
    const-wide/16 v19, 0x0

    .line 193
    .line 194
    const v21, 0xfffffe

    .line 195
    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    invoke-static/range {v7 .. v21}, LO0/I;->e(LO0/I;JJLT0/x;LT0/u;LT0/n;JLa1/j;IJI)LO0/I;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v13, v5, LO0/E;->i:LT0/m;

    .line 213
    .line 214
    iget-wide v14, v5, LO0/E;->j:J

    .line 215
    .line 216
    iget-object v7, v5, LO0/E;->c:Ljava/util/List;

    .line 217
    .line 218
    iget v8, v5, LO0/E;->d:I

    .line 219
    .line 220
    iget-boolean v9, v5, LO0/E;->e:Z

    .line 221
    .line 222
    iget v10, v5, LO0/E;->f:I

    .line 223
    .line 224
    iget-object v11, v5, LO0/E;->g:Lb1/b;

    .line 225
    .line 226
    iget-object v12, v5, LO0/E;->h:Lb1/k;

    .line 227
    .line 228
    move-object v5, v6

    .line 229
    move-object v6, v2

    .line 230
    invoke-direct/range {v4 .. v15}, LO0/E;-><init>(LO0/f;LO0/I;Ljava/util/List;IZILb1/b;Lb1/k;LT0/m;J)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LO0/F;

    .line 234
    .line 235
    iget-object v5, v3, LO0/F;->b:LO0/n;

    .line 236
    .line 237
    iget-wide v6, v3, LO0/F;->c:J

    .line 238
    .line 239
    invoke-direct {v2, v4, v5, v6, v7}, LO0/F;-><init>(LO0/E;LO0/n;J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const/4 v2, 0x0

    .line 247
    :goto_3
    if-eqz v2, :cond_7

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    const/4 v1, 0x0

    .line 252
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
