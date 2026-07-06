.class public final LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/blurr/voice/v2/AgentService;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, LZ2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "params"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "url"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v0, "android.intent.action.VIEW"

    .line 55
    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object p2

    .line 64
    :pswitch_0
    const-string v0, "context"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "params"

    .line 70
    .line 71
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "text"

    .line 75
    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p1, v0

    .line 99
    :goto_2
    if-nez p1, :cond_4

    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "android.intent.action.SEND"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "text/plain"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v2, "android.intent.extra.TEXT"

    .line 123
    .line 124
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p1, "chooser_title"

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-static {p1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    :cond_6
    if-nez v0, :cond_8

    .line 149
    .line 150
    :cond_7
    const-string v0, "Share via"

    .line 151
    .line 152
    :cond_8
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    return-object v0

    .line 157
    :pswitch_1
    const-string v0, "context"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p1, "params"

    .line 163
    .line 164
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "to"

    .line 168
    .line 169
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-static {p1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object p1, v0

    .line 192
    :goto_4
    if-nez p1, :cond_a

    .line 193
    .line 194
    const-string p1, ""

    .line 195
    .line 196
    :cond_a
    invoke-static {p1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string v2, "mailto:"

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    move-object p1, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    new-instance v1, Landroid/content/Intent;

    .line 211
    .line 212
    const-string v3, "android.intent.action.SENDTO"

    .line 213
    .line 214
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string v2, "android.intent.extra.EMAIL"

    .line 225
    .line 226
    filled-new-array {p1}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string p1, "subject"

    .line 234
    .line 235
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-static {p1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    move-object p1, v0

    .line 255
    :goto_6
    if-eqz p1, :cond_d

    .line 256
    .line 257
    const-string v2, "android.intent.extra.SUBJECT"

    .line 258
    .line 259
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :cond_d
    const-string p1, "body"

    .line 263
    .line 264
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    invoke-static {p1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_e

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    :cond_e
    if-eqz v0, :cond_f

    .line 284
    .line 285
    const-string p1, "android.intent.extra.TEXT"

    .line 286
    .line 287
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    :cond_f
    return-object v1

    .line 291
    :pswitch_2
    const-string v0, "context"

    .line 292
    .line 293
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string p1, "params"

    .line 297
    .line 298
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string p1, "phone_number"

    .line 302
    .line 303
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const/4 p2, 0x0

    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_10

    .line 315
    .line 316
    invoke-static {p1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_7

    .line 325
    :cond_10
    move-object p1, p2

    .line 326
    :goto_7
    const-string v0, ""

    .line 327
    .line 328
    if-nez p1, :cond_11

    .line 329
    .line 330
    move-object p1, v0

    .line 331
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_12

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_12
    const-string p2, " "

    .line 339
    .line 340
    invoke-static {p1, p2, v0}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string p2, "tel:"

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p2, Landroid/content/Intent;

    .line 355
    .line 356
    const-string v0, "android.intent.action.DIAL"

    .line 357
    .line 358
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    .line 360
    .line 361
    :goto_8
    return-object p2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LZ2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ViewUrl"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "ShareText"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "EmailCompose"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Dial"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
