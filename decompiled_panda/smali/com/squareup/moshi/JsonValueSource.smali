.class final Lcom/squareup/moshi/JsonValueSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/Q;


# static fields
.field static final STATE_C_STYLE_COMMENT:Lg8/m;

.field static final STATE_DOUBLE_QUOTED:Lg8/m;

.field static final STATE_END_OF_JSON:Lg8/m;

.field static final STATE_END_OF_LINE_COMMENT:Lg8/m;

.field static final STATE_JSON:Lg8/m;

.field static final STATE_SINGLE_QUOTED:Lg8/m;


# instance fields
.field private final buffer:Lg8/j;

.field private closed:Z

.field private limit:J

.field private final prefix:Lg8/j;

.field private final source:Lg8/l;

.field private stackSize:I

.field private state:Lg8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg8/m;->d:Lg8/m;

    .line 2
    .line 3
    const-string v0, "[]{}\"\'/#"

    .line 4
    .line 5
    invoke-static {v0}, LO4/e;->r(Ljava/lang/String;)Lg8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lg8/m;

    .line 10
    .line 11
    const-string v0, "\'\\"

    .line 12
    .line 13
    invoke-static {v0}, LO4/e;->r(Ljava/lang/String;)Lg8/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lg8/m;

    .line 18
    .line 19
    const-string v0, "\"\\"

    .line 20
    .line 21
    invoke-static {v0}, LO4/e;->r(Ljava/lang/String;)Lg8/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lg8/m;

    .line 26
    .line 27
    const-string v0, "\r\n"

    .line 28
    .line 29
    invoke-static {v0}, LO4/e;->r(Ljava/lang/String;)Lg8/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lg8/m;

    .line 34
    .line 35
    const-string v0, "*"

    .line 36
    .line 37
    invoke-static {v0}, LO4/e;->r(Ljava/lang/String;)Lg8/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lg8/m;

    .line 42
    .line 43
    sget-object v0, Lg8/m;->d:Lg8/m;

    .line 44
    .line 45
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lg8/m;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lg8/l;)V
    .locals 3

    .line 1
    new-instance v0, Lg8/j;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lg8/m;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/moshi/JsonValueSource;-><init>(Lg8/l;Lg8/j;Lg8/m;I)V

    return-void
.end method

.method public constructor <init>(Lg8/l;Lg8/j;Lg8/m;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 7
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lg8/l;

    .line 8
    invoke-interface {p1}, Lg8/l;->b()Lg8/j;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lg8/j;

    .line 9
    iput-object p2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lg8/j;

    .line 10
    iput-object p3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 11
    iput p4, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    return-void
.end method

.method private advanceLimit(J)V
    .locals 12

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_15

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 8
    .line 9
    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lg8/m;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lg8/j;

    .line 16
    .line 17
    iget-wide v4, v2, Lg8/j;->b:J

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v6

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lg8/l;

    .line 34
    .line 35
    invoke-interface {v0, v4, v5}, Lg8/l;->d0(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lg8/j;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7, v1}, Lg8/j;->F(JLg8/m;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v6, -0x1

    .line 49
    .line 50
    cmp-long v2, v0, v6

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lg8/j;

    .line 55
    .line 56
    iget-wide v0, v0, Lg8/j;->b:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lg8/j;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lg8/j;->v(J)B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v6, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 68
    .line 69
    sget-object v7, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lg8/m;

    .line 70
    .line 71
    const-wide/16 v8, 0x2

    .line 72
    .line 73
    const/16 v10, 0x2f

    .line 74
    .line 75
    if-ne v6, v7, :cond_d

    .line 76
    .line 77
    const/16 v6, 0x22

    .line 78
    .line 79
    if-eq v2, v6, :cond_c

    .line 80
    .line 81
    const/16 v6, 0x23

    .line 82
    .line 83
    if-eq v2, v6, :cond_b

    .line 84
    .line 85
    const/16 v6, 0x27

    .line 86
    .line 87
    if-eq v2, v6, :cond_a

    .line 88
    .line 89
    if-eq v2, v10, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x5b

    .line 92
    .line 93
    if-eq v2, v6, :cond_6

    .line 94
    .line 95
    const/16 v6, 0x5d

    .line 96
    .line 97
    if-eq v2, v6, :cond_4

    .line 98
    .line 99
    const/16 v6, 0x7b

    .line 100
    .line 101
    if-eq v2, v6, :cond_6

    .line 102
    .line 103
    const/16 v6, 0x7d

    .line 104
    .line 105
    if-eq v2, v6, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v2, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 109
    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    iput v2, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    iput-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 117
    .line 118
    :cond_5
    add-long/2addr v0, v4

    .line 119
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget v2, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    iput v2, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 127
    .line 128
    add-long/2addr v0, v4

    .line 129
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lg8/l;

    .line 134
    .line 135
    add-long/2addr v8, v0

    .line 136
    invoke-interface {v2, v8, v9}, Lg8/l;->d0(J)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lg8/j;

    .line 140
    .line 141
    add-long/2addr v0, v4

    .line 142
    invoke-virtual {v2, v0, v1}, Lg8/j;->v(J)B

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v10, :cond_8

    .line 147
    .line 148
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lg8/m;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 151
    .line 152
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    const/16 v3, 0x2a

    .line 157
    .line 158
    if-ne v2, v3, :cond_9

    .line 159
    .line 160
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lg8/m;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 163
    .line 164
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lg8/m;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 175
    .line 176
    add-long/2addr v0, v4

    .line 177
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lg8/m;

    .line 182
    .line 183
    iput-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 184
    .line 185
    add-long/2addr v0, v4

    .line 186
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lg8/m;

    .line 191
    .line 192
    iput-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 193
    .line 194
    add-long/2addr v0, v4

    .line 195
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    sget-object v11, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lg8/m;

    .line 200
    .line 201
    if-eq v6, v11, :cond_12

    .line 202
    .line 203
    sget-object v11, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lg8/m;

    .line 204
    .line 205
    if-ne v6, v11, :cond_e

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_e
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lg8/m;

    .line 209
    .line 210
    if-ne v6, v2, :cond_10

    .line 211
    .line 212
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lg8/l;

    .line 213
    .line 214
    add-long/2addr v8, v0

    .line 215
    invoke-interface {v2, v8, v9}, Lg8/l;->d0(J)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lg8/j;

    .line 219
    .line 220
    add-long/2addr v0, v4

    .line 221
    invoke-virtual {v2, v0, v1}, Lg8/j;->v(J)B

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v2, v10, :cond_f

    .line 226
    .line 227
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 228
    .line 229
    iput-object v7, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lg8/m;

    .line 238
    .line 239
    if-ne v6, v2, :cond_11

    .line 240
    .line 241
    add-long/2addr v0, v4

    .line 242
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 243
    .line 244
    iput-object v7, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_12
    :goto_1
    const/16 v6, 0x5c

    .line 255
    .line 256
    if-ne v2, v6, :cond_13

    .line 257
    .line 258
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lg8/l;

    .line 259
    .line 260
    add-long/2addr v0, v8

    .line 261
    invoke-interface {v2, v0, v1}, Lg8/l;->d0(J)V

    .line 262
    .line 263
    .line 264
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_13
    iget v2, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 269
    .line 270
    if-lez v2, :cond_14

    .line 271
    .line 272
    move-object v3, v7

    .line 273
    :cond_14
    iput-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 274
    .line 275
    add-long/2addr v0, v4

    .line 276
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_15
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public discard()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 5
    .line 6
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lg8/m;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lg8/l;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lg8/l;->p(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public read(Lg8/j;J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lg8/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg8/j;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lg8/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lg8/j;->read(Lg8/j;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lg8/j;

    .line 30
    .line 31
    invoke-virtual {v2}, Lg8/j;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->read(Lg8/j;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p3, p1, v3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    add-long/2addr p1, v0

    .line 47
    return-wide p1

    .line 48
    :cond_2
    :goto_0
    return-wide v0

    .line 49
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 53
    .line 54
    cmp-long v0, v5, v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lg8/m;

    .line 59
    .line 60
    sget-object p2, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lg8/m;

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    return-wide v3

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lg8/j;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2, p3}, Lg8/j;->write(Lg8/j;J)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 81
    .line 82
    sub-long/2addr v0, p2

    .line 83
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 84
    .line 85
    return-wide p2

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "closed"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public timeout()Lg8/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lg8/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lg8/Q;->timeout()Lg8/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
