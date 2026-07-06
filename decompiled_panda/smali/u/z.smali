.class public final Lu/z;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu/B;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lu/B;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lu/z;->a:I

    iput-object p1, p0, Lu/z;->b:Lu/B;

    iput-wide p2, p0, Lu/z;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/t;

    .line 7
    .line 8
    iget-object v0, p0, Lu/z;->b:Lu/B;

    .line 9
    .line 10
    iget-object v1, v0, Lu/B;->x:Lu/C;

    .line 11
    .line 12
    iget-object v1, v1, Lu/C;->a:Lu/T;

    .line 13
    .line 14
    iget-object v1, v1, Lu/T;->b:Lu/P;

    .line 15
    .line 16
    iget-wide v2, p0, Lu/z;->c:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lu/P;->a:Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    new-instance v6, Lb1/j;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, Lb1/j;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v6}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lb1/h;

    .line 34
    .line 35
    iget-wide v6, v1, Lb1/h;->a:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v0, v0, Lu/B;->y:Lu/D;

    .line 40
    .line 41
    iget-object v0, v0, Lu/D;->a:Lu/T;

    .line 42
    .line 43
    iget-object v0, v0, Lu/T;->b:Lu/P;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lu/P;->a:Lkotlin/jvm/internal/m;

    .line 48
    .line 49
    new-instance v1, Lb1/j;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lb1/j;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lb1/h;

    .line 59
    .line 60
    iget-wide v0, v0, Lb1/h;->a:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v0, v4

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_2

    .line 75
    .line 76
    move-wide v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, LB2/c;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    move-wide v4, v6

    .line 85
    :cond_4
    :goto_2
    new-instance p1, Lb1/h;

    .line 86
    .line 87
    invoke-direct {p1, v4, v5}, Lb1/h;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Lu/t;

    .line 92
    .line 93
    iget-object v0, p0, Lu/z;->b:Lu/B;

    .line 94
    .line 95
    iget-object v1, v0, Lu/B;->C:Lg0/d;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v0}, Lu/B;->L0()Lg0/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v1, v0, Lu/B;->C:Lg0/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lu/B;->L0()Lg0/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq p1, v1, :cond_9

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    iget-object p1, v0, Lu/B;->y:Lu/D;

    .line 133
    .line 134
    iget-object p1, p1, Lu/D;->a:Lu/T;

    .line 135
    .line 136
    iget-object p1, p1, Lu/T;->c:Lu/r;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    new-instance v1, Lb1/j;

    .line 141
    .line 142
    iget-wide v3, p0, Lu/z;->c:J

    .line 143
    .line 144
    invoke-direct {v1, v3, v4}, Lb1/j;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lu/r;->b:LA7/c;

    .line 148
    .line 149
    invoke-interface {p1, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lb1/j;

    .line 154
    .line 155
    iget-wide v5, p1, Lb1/j;->a:J

    .line 156
    .line 157
    invoke-virtual {v0}, Lu/B;->L0()Lg0/d;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lb1/k;->a:Lb1/k;

    .line 165
    .line 166
    invoke-interface/range {v2 .. v7}, Lg0/d;->a(JJLb1/k;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    iget-object v2, v0, Lu/B;->C:Lg0/d;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {v2 .. v7}, Lg0/d;->a(JJLb1/k;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v8, v9, v0, v1}, Lb1/h;->b(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance p1, LB2/c;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_9
    :goto_3
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    :goto_4
    new-instance p1, Lb1/h;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Lb1/h;-><init>(J)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_1
    check-cast p1, Lu/t;

    .line 199
    .line 200
    iget-object v0, p0, Lu/z;->b:Lu/B;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-wide v1, p0, Lu/z;->c:J

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    if-eq p1, v3, :cond_c

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    if-ne p1, v3, :cond_a

    .line 218
    .line 219
    iget-object p1, v0, Lu/B;->y:Lu/D;

    .line 220
    .line 221
    iget-object p1, p1, Lu/D;->a:Lu/T;

    .line 222
    .line 223
    iget-object p1, p1, Lu/T;->c:Lu/r;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p1, p1, Lu/r;->b:LA7/c;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    new-instance v0, Lb1/j;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lb1/j;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lb1/j;

    .line 241
    .line 242
    iget-wide v1, p1, Lb1/j;->a:J

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    new-instance p1, LB2/c;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_b
    iget-object p1, v0, Lu/B;->x:Lu/C;

    .line 252
    .line 253
    iget-object p1, p1, Lu/C;->a:Lu/T;

    .line 254
    .line 255
    iget-object p1, p1, Lu/T;->c:Lu/r;

    .line 256
    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    iget-object p1, p1, Lu/r;->b:LA7/c;

    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    new-instance v0, Lb1/j;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lb1/j;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lb1/j;

    .line 273
    .line 274
    iget-wide v1, p1, Lb1/j;->a:J

    .line 275
    .line 276
    :cond_c
    :goto_5
    new-instance p1, Lb1/j;

    .line 277
    .line 278
    invoke-direct {p1, v1, v2}, Lb1/j;-><init>(J)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
