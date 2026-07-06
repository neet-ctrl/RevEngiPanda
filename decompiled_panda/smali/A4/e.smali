.class public final LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA4/e;->a:I

    iput-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA4/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LA4/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN5/t;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v3, LN5/t;->b:LQ5/j;

    .line 6
    sget-object v3, LQ5/j;->b:LQ5/j;

    invoke-virtual {v2, v3}, LQ5/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iput-object p1, p0, LA4/e;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryComparator needs to have a key ordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LA4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly6/h0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ly6/h0;->e(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p2}, Ly6/h0;->e(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    return v1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lk3/n0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget p1, p1, Lk3/n0;->d:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p1, v1

    .line 70
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lk3/n0;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget p2, p2, Lk3/n0;->d:I

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-static {p1, v1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_1
    check-cast p2, Lf3/a;

    .line 92
    .line 93
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lf3/h;

    .line 96
    .line 97
    iget-object v1, v0, Lf3/h;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p1, Lf3/a;

    .line 108
    .line 109
    iget-object v0, v0, Lf3/h;->m:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_2
    check-cast p1, LQ5/k;

    .line 125
    .line 126
    check-cast p2, LQ5/k;

    .line 127
    .line 128
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LN5/t;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v3, LQ5/j;->b:LQ5/j;

    .line 153
    .line 154
    iget-object v4, v1, LN5/t;->b:LQ5/j;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, LQ5/e;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget v1, v1, LN5/t;->a:I

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-static {v1}, Lp2/a;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p1, LQ5/k;->a:LQ5/h;

    .line 169
    .line 170
    iget-object v3, p2, LQ5/k;->a:LQ5/h;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, LQ5/h;->a(LQ5/h;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_2
    mul-int/2addr v2, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iget-object v3, p1, LQ5/k;->e:LQ5/l;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, LQ5/l;->f(LQ5/j;)Lv6/k0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v5, p2, LQ5/k;->e:LQ5/l;

    .line 185
    .line 186
    invoke-virtual {v5, v4}, LQ5/l;->f(LQ5/j;)Lv6/k0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v5, v2

    .line 197
    :goto_3
    const-string v6, "Trying to compare documents on fields that don\'t exist."

    .line 198
    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v5, v6, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lp2/a;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v3, v4}, LQ5/o;->b(Lv6/k0;Lv6/k0;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_2

    .line 213
    :goto_4
    if-eqz v2, :cond_3

    .line 214
    .line 215
    :cond_6
    return v2

    .line 216
    :pswitch_3
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LA4/e;

    .line 219
    .line 220
    invoke-virtual {v0, p1, p2}, LA4/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    check-cast p1, LM0/n;

    .line 228
    .line 229
    iget p1, p1, LM0/n;->g:I

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p2, LM0/n;

    .line 236
    .line 237
    iget p2, p2, LM0/n;->g:I

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p1, p2}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_5
    return v0

    .line 248
    :pswitch_4
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/Comparator;

    .line 251
    .line 252
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    check-cast p1, LM0/n;

    .line 260
    .line 261
    iget-object p1, p1, LM0/n;->c:LF0/F;

    .line 262
    .line 263
    check-cast p2, LM0/n;

    .line 264
    .line 265
    iget-object p2, p2, LM0/n;->c:LF0/F;

    .line 266
    .line 267
    sget-object v0, LF0/F;->Q:LF0/A;

    .line 268
    .line 269
    invoke-virtual {v0, p1, p2}, LF0/A;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_6
    return v0

    .line 274
    :pswitch_5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 275
    .line 276
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 277
    .line 278
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    iget-object v0, p0, LA4/e;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :goto_7
    return v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
