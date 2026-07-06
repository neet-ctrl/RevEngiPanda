.class public final LJ/H;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/g0;Ll0/n;ZLN/M;LV0/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/H;->a:I

    .line 1
    iput-object p1, p0, LJ/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ/H;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LJ/H;->b:Z

    iput-object p4, p0, LJ/H;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ/H;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLv/M;LU/X;Lv/f0;Lv/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/H;->a:I

    .line 2
    iput-boolean p1, p0, LJ/H;->b:Z

    iput-object p2, p0, LJ/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/H;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ/H;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ/H;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LJ/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/O;

    .line 7
    .line 8
    iget-object v0, p0, LJ/H;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/M;

    .line 11
    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LJ/H;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lv/f0;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v0, v0, Lv/M;->c:LU/e0;

    .line 22
    .line 23
    iget-boolean v4, p0, LJ/H;->b:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, Lv/f0;->m:LU/e0;

    .line 28
    .line 29
    invoke-virtual {v5}, LU/e0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v1

    .line 55
    :goto_0
    invoke-virtual {p1, v5}, Ln0/O;->f(F)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, Lv/f0;->m:LU/e0;

    .line 61
    .line 62
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v1, v3

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Ln0/O;->g(F)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LJ/H;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lv/f0;

    .line 94
    .line 95
    iget-object v0, v0, Lv/f0;->m:LU/e0;

    .line 96
    .line 97
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    :goto_2
    invoke-virtual {p1, v3}, Ln0/O;->a(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LJ/H;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LU/X;

    .line 128
    .line 129
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ln0/W;

    .line 134
    .line 135
    iget-wide v0, v0, Ln0/W;->a:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Ln0/O;->l(J)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_0
    check-cast p1, Lm0/c;

    .line 144
    .line 145
    iget-wide v0, p1, Lm0/c;->a:J

    .line 146
    .line 147
    iget-object p1, p0, LJ/H;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LJ/g0;

    .line 150
    .line 151
    invoke-virtual {p1}, LJ/g0;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-object v2, p0, LJ/H;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ll0/n;

    .line 160
    .line 161
    invoke-virtual {v2}, Ll0/n;->b()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v2, p1, LJ/g0;->c:LG0/W0;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast v2, LG0/s0;

    .line 170
    .line 171
    invoke-virtual {v2}, LG0/s0;->b()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    invoke-virtual {p1}, LJ/g0;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-boolean v2, p0, LJ/H;->b:Z

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, LJ/g0;->a()LJ/V;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, LJ/V;->b:LJ/V;

    .line 189
    .line 190
    if-eq v2, v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, LJ/g0;->d()LJ/K0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-virtual {v2, v0, v1, v3}, LJ/K0;->b(JZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, LJ/H;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LV0/t;

    .line 206
    .line 207
    invoke-interface {v1, v0}, LV0/t;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p1, LJ/g0;->d:LL/u;

    .line 212
    .line 213
    iget-object v1, v1, LL/u;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LV0/A;

    .line 216
    .line 217
    invoke-static {v0, v0}, LV2/a;->k(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const/4 v0, 0x5

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v1, v4, v2, v3, v0}, LV0/A;->a(LV0/A;LO0/f;JI)LV0/A;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p1, LJ/g0;->t:LJ/D;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LJ/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, LJ/g0;->a:LJ/q0;

    .line 233
    .line 234
    iget-object v0, v0, LJ/q0;->a:LO0/f;

    .line 235
    .line 236
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_9

    .line 243
    .line 244
    sget-object v0, LJ/V;->c:LJ/V;

    .line 245
    .line 246
    iget-object p1, p1, LJ/g0;->k:LU/e0;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance p1, Lm0/c;

    .line 253
    .line 254
    invoke-direct {p1, v0, v1}, Lm0/c;-><init>(J)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LJ/H;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LN/M;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, LN/M;->e(Lm0/c;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
