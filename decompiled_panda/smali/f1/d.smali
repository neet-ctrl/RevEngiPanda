.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# static fields
.field public static final b:Lf1/d;

.field public static final c:Lf1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/d;->b:Lf1/d;

    .line 8
    .line 9
    new-instance v0, Lf1/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf1/d;->c:Lf1/d;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 9

    .line 1
    iget v0, p0, Lf1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lo7/t;->a:Lo7/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LD0/G;

    .line 39
    .line 40
    invoke-interface {v5, p3, p4}, LD0/G;->a(J)LD0/S;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lo7/n;->S(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ltz p2, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    move p4, p3

    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LD0/S;

    .line 63
    .line 64
    iget v4, v3, LD0/S;->a:I

    .line 65
    .line 66
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget v3, v3, LD0/S;->b:I

    .line 71
    .line 72
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eq v2, p2, :cond_1

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, p3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p4, v2

    .line 84
    :goto_2
    new-instance p2, LD0/V;

    .line 85
    .line 86
    const/4 p3, 0x4

    .line 87
    invoke-direct {p2, p3, v0}, LD0/V;-><init>(ILjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, p4, v1, p2}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, LD0/G;

    .line 100
    .line 101
    invoke-interface {p2, p3, p4}, LD0/G;->a(J)LD0/S;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p3, p2, LD0/S;->a:I

    .line 106
    .line 107
    iget p4, p2, LD0/S;->b:I

    .line 108
    .line 109
    new-instance v0, LB/m;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    invoke-direct {v0, p2, v2}, LB/m;-><init>(LD0/S;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p3, p4, v1, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object p2, Lf1/b;->f:Lf1/b;

    .line 122
    .line 123
    invoke-interface {p1, v2, v2, v1, p2}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    return-object p1

    .line 128
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    move v3, v2

    .line 143
    :goto_4
    if-ge v3, v1, :cond_5

    .line 144
    .line 145
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LD0/G;

    .line 150
    .line 151
    invoke-interface {v4, p3, p4}, LD0/G;->a(J)LD0/S;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v1, 0x1

    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    move-object p2, v3

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object v4, p2

    .line 176
    check-cast v4, LD0/S;

    .line 177
    .line 178
    iget v4, v4, LD0/S;->a:I

    .line 179
    .line 180
    invoke-static {v0}, Lo7/n;->S(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-gt v1, v5, :cond_8

    .line 185
    .line 186
    move v6, v1

    .line 187
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object v8, v7

    .line 192
    check-cast v8, LD0/S;

    .line 193
    .line 194
    iget v8, v8, LD0/S;->a:I

    .line 195
    .line 196
    if-ge v4, v8, :cond_7

    .line 197
    .line 198
    move-object p2, v7

    .line 199
    move v4, v8

    .line 200
    :cond_7
    if-eq v6, v5, :cond_8

    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_6
    check-cast p2, LD0/S;

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    iget p2, p2, LD0/S;->a:I

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    invoke-static {p3, p4}, Lb1/a;->k(J)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v3, v2

    .line 228
    check-cast v3, LD0/S;

    .line 229
    .line 230
    iget v3, v3, LD0/S;->b:I

    .line 231
    .line 232
    invoke-static {v0}, Lo7/n;->S(Ljava/util/List;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-gt v1, v4, :cond_c

    .line 237
    .line 238
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v6, v5

    .line 243
    check-cast v6, LD0/S;

    .line 244
    .line 245
    iget v6, v6, LD0/S;->b:I

    .line 246
    .line 247
    if-ge v3, v6, :cond_b

    .line 248
    .line 249
    move-object v2, v5

    .line 250
    move v3, v6

    .line 251
    :cond_b
    if-eq v1, v4, :cond_c

    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move-object v3, v2

    .line 257
    :goto_9
    check-cast v3, LD0/S;

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    iget p3, v3, LD0/S;->b:I

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    invoke-static {p3, p4}, Lb1/a;->j(J)I

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    :goto_a
    new-instance p4, LD0/V;

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    invoke-direct {p4, v1, v0}, LD0/V;-><init>(ILjava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lo7/t;->a:Lo7/t;

    .line 275
    .line 276
    invoke-interface {p1, p2, p3, v0, p4}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
