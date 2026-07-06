.class public final synthetic LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB4/a;->a:I

    iput-object p1, p0, LB4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    iget v8, p0, LB4/a;->a:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LB4/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ln2/t;

    .line 23
    .line 24
    iget-object v3, v1, Ln2/t;->a:Ln2/o;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v5, v7

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int/2addr v5, v7

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sub-int/2addr v7, v8

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v7, v3

    .line 54
    iget-object v3, v1, Ln2/t;->c:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v3}, Ln2/t;->c(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v11, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v11, v9

    .line 74
    :goto_0
    sub-int/2addr v8, v11

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v10, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v12, v11

    .line 98
    add-int/2addr v10, v12

    .line 99
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v3, v9

    .line 112
    :goto_2
    sub-int/2addr v10, v3

    .line 113
    iget-object v3, v1, Ln2/t;->i:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-static {v3}, Ln2/t;->c(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v11, v1, Ln2/t;->k:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v11}, Ln2/t;->c(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-int/2addr v11, v3

    .line 126
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v8, v1, Ln2/t;->d:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    move v11, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    instance-of v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    .line 154
    add-int/2addr v12, v8

    .line 155
    add-int/2addr v11, v12

    .line 156
    :cond_5
    :goto_3
    mul-int/lit8 v11, v11, 0x2

    .line 157
    .line 158
    add-int/2addr v11, v10

    .line 159
    const/4 v8, 0x1

    .line 160
    if-le v5, v3, :cond_7

    .line 161
    .line 162
    if-gt v7, v11, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v3, v9

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    :goto_4
    move v3, v8

    .line 168
    :goto_5
    iget-boolean v5, v1, Ln2/t;->A:Z

    .line 169
    .line 170
    if-eq v5, v3, :cond_8

    .line 171
    .line 172
    iput-boolean v3, v1, Ln2/t;->A:Z

    .line 173
    .line 174
    new-instance v3, Ln2/p;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v3, v1, v5}, Ln2/p;-><init>(Ln2/t;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    sub-int v0, v2, p2

    .line 184
    .line 185
    sub-int v2, v6, v4

    .line 186
    .line 187
    if-eq v0, v2, :cond_9

    .line 188
    .line 189
    move v9, v8

    .line 190
    :cond_9
    iget-boolean v0, v1, Ln2/t;->A:Z

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    new-instance v0, Ln2/p;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {v0, v1, v2}, Ln2/p;-><init>(Ln2/t;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void

    .line 206
    :pswitch_0
    iget-object v8, p0, LB4/a;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Ln2/o;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sub-int v0, v2, p2

    .line 214
    .line 215
    sub-int v1, v3, v1

    .line 216
    .line 217
    sub-int v2, v6, v4

    .line 218
    .line 219
    sub-int v3, v7, v5

    .line 220
    .line 221
    if-ne v0, v2, :cond_b

    .line 222
    .line 223
    if-eq v1, v3, :cond_c

    .line 224
    .line 225
    :cond_b
    iget-object v0, v8, Ln2/o;->n:Landroid/widget/PopupWindow;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v8}, Ln2/o;->k()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sub-int/2addr v1, v2

    .line 245
    iget v2, v8, Ln2/o;->o:I

    .line 246
    .line 247
    sub-int/2addr v1, v2

    .line 248
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    neg-int v3, v3

    .line 253
    sub-int/2addr v3, v2

    .line 254
    const/4 v2, -0x1

    .line 255
    const/4 v4, -0x1

    .line 256
    move-object/from16 p3, p1

    .line 257
    .line 258
    move-object p2, v0

    .line 259
    move/from16 p4, v1

    .line 260
    .line 261
    move/from16 p6, v2

    .line 262
    .line 263
    move/from16 p5, v3

    .line 264
    .line 265
    move/from16 p7, v4

    .line 266
    .line 267
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 268
    .line 269
    .line 270
    :cond_c
    return-void

    .line 271
    :pswitch_1
    iget-object v9, p0, LB4/a;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v9, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 274
    .line 275
    if-ne p2, v4, :cond_d

    .line 276
    .line 277
    if-ne v1, v5, :cond_d

    .line 278
    .line 279
    if-ne v2, v6, :cond_d

    .line 280
    .line 281
    if-eq v3, v7, :cond_e

    .line 282
    .line 283
    :cond_d
    new-instance v0, LA6/m;

    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-direct {v0, v9, v1}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    :cond_e
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
