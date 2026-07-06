.class public final synthetic LG0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/v0;->a:I

    iput-object p1, p0, LG0/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, LG0/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LG0/v0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lc/i;

    .line 14
    .line 15
    iget-object v0, v0, Lc/i;->n:Lc/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, v0, Lc/g;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v3, v0, Lc/g;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/os/Bundle;

    .line 65
    .line 66
    iget-object v0, v0, Lc/g;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_0
    check-cast v0, LE3/d;

    .line 78
    .line 79
    iget-object v1, v0, LE3/d;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-static {v1}, Lo7/x;->l0(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LO7/G;

    .line 118
    .line 119
    check-cast v2, LO7/W;

    .line 120
    .line 121
    invoke-virtual {v2}, LO7/W;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v3}, LE3/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, v0, LE3/d;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-static {v1}, Lo7/x;->l0(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lw2/c;

    .line 168
    .line 169
    invoke-interface {v2}, Lw2/c;->a()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2, v3}, LE3/d;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, v0, LE3/d;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    new-array v0, v2, [Ln7/i;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v5, Ln7/i;

    .line 231
    .line 232
    invoke-direct {v5, v4, v3}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    new-array v0, v2, [Ln7/i;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, [Ln7/i;

    .line 246
    .line 247
    :goto_3
    array-length v1, v0

    .line 248
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, [Ln7/i;

    .line 253
    .line 254
    invoke-static {v0}, Lu/g;->c([Ln7/i;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_1
    check-cast v0, LW1/H;

    .line 260
    .line 261
    invoke-virtual {v0}, LW1/H;->S()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_2
    move-object v1, v0

    .line 267
    check-cast v1, LW1/u;

    .line 268
    .line 269
    :cond_4
    invoke-virtual {v1}, LW1/u;->m()LW1/H;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v2, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    .line 274
    .line 275
    invoke-static {v0}, LW1/u;->n(LW1/H;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    iget-object v0, v1, LW1/u;->z:Landroidx/lifecycle/x;

    .line 282
    .line 283
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_3
    check-cast v0, Ld0/l;

    .line 295
    .line 296
    invoke-virtual {v0}, Ld0/l;->d()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/util/Map$Entry;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/util/List;

    .line 338
    .line 339
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 340
    .line 341
    if-eqz v4, :cond_5

    .line 342
    .line 343
    check-cast v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    check-cast v2, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v4

    .line 354
    :goto_5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    return-object v1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
