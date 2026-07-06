.class public final synthetic LW2/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/t6;->a:I

    iput-object p1, p0, LW2/t6;->b:Lcom/blurr/voice/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x2

    .line 3
    const v2, 0x7f060338

    .line 4
    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "Cancel"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    iget-object v8, p0, LW2/t6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 14
    .line 15
    iget v9, p0, LW2/t6;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Li/e;

    .line 26
    .line 27
    invoke-direct {v0, v8}, Li/e;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "Sign Out"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Li/e;->setTitle(Ljava/lang/CharSequence;)Li/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v9, v0, Li/e;->a:Li/b;

    .line 37
    .line 38
    const-string v10, "Are you sure you want to sign out? This will clear all your settings and data."

    .line 39
    .line 40
    iput-object v10, v9, Li/b;->f:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v10, LW2/q6;

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    invoke-direct {v10, v8, v11}, LW2/q6;-><init>(Lcom/blurr/voice/SettingsActivity;I)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v9, Li/b;->g:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v10, v9, Li/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    .line 52
    iput-object v5, v9, Li/b;->i:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object v4, v9, Li/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v0}, Li/e;->create()Li/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Li/f;->d(I)Landroid/widget/Button;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v8, v2}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Li/f;->d(I)Landroid/widget/Button;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v8, v2}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_0
    sget-object v9, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v9, Li/e;

    .line 92
    .line 93
    invoke-direct {v9, v8}, Li/e;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const v10, 0x7f130030

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Li/e;->setTitle(Ljava/lang/CharSequence;)Li/e;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v10, 0x7f13002f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v9, Li/e;->a:Li/b;

    .line 115
    .line 116
    iput-object v10, v11, Li/b;->f:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v10, LW2/q6;

    .line 119
    .line 120
    invoke-direct {v10, v8, v0}, LW2/q6;-><init>(Lcom/blurr/voice/SettingsActivity;I)V

    .line 121
    .line 122
    .line 123
    const-string v12, "Open Settings"

    .line 124
    .line 125
    iput-object v12, v11, Li/b;->g:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput-object v10, v11, Li/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    const v10, 0x7f1300b8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, LW2/q6;

    .line 137
    .line 138
    invoke-direct {v11, v8, v6}, LW2/q6;-><init>(Lcom/blurr/voice/SettingsActivity;I)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v9, Li/e;->a:Li/b;

    .line 142
    .line 143
    iput-object v10, v12, Li/b;->k:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v11, v12, Li/b;->l:LW2/q6;

    .line 146
    .line 147
    new-instance v10, LW2/B3;

    .line 148
    .line 149
    invoke-direct {v10, v6}, LW2/B3;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v12, Li/b;->i:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iput-object v10, v12, Li/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v9}, Li/e;->create()Li/f;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Li/i;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Li/f;->d(I)Landroid/widget/Button;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v10, 0x7f060024

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v10}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v2}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x41400000    # 12.0f

    .line 200
    .line 201
    mul-float/2addr v11, v9

    .line 202
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    if-eqz v12, :cond_0

    .line 215
    .line 216
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move-object v10, v4

    .line 220
    :goto_0
    const/high16 v12, 0x41000000    # 8.0f

    .line 221
    .line 222
    if-eqz v10, :cond_1

    .line 223
    .line 224
    mul-float v13, v9, v12

    .line 225
    .line 226
    float-to-int v13, v13

    .line 227
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    const/4 v3, -0x3

    .line 234
    invoke-virtual {v5, v3}, Li/f;->d(I)Landroid/widget/Button;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v8, v2}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 246
    .line 247
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 251
    .line 252
    .line 253
    const/high16 v13, 0x3f800000    # 1.0f

    .line 254
    .line 255
    mul-float/2addr v13, v9

    .line 256
    float-to-int v13, v13

    .line 257
    if-ge v13, v6, :cond_2

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    move v6, v13

    .line 261
    :goto_1
    invoke-static {v8, v2}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-virtual {v10, v6, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    if-eqz v10, :cond_3

    .line 281
    .line 282
    move-object v4, v6

    .line 283
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    .line 285
    :cond_3
    if-eqz v4, :cond_4

    .line 286
    .line 287
    mul-float/2addr v9, v12

    .line 288
    float-to-int v6, v9

    .line 289
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-virtual {v5, v1}, Li/f;->d(I)Landroid/widget/Button;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v8, v2}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 311
    .line 312
    const-class v1, Lcom/blurr/voice/TaskLogsListActivity;

    .line 313
    .line 314
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 318
    .line 319
    .line 320
    return-object v7

    .line 321
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 322
    .line 323
    const-class v1, Lcom/blurr/voice/ToolkitsActivity;

    .line 324
    .line 325
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    return-object v7

    .line 332
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 333
    .line 334
    const-class v1, Lcom/blurr/voice/PermissionsActivity;

    .line 335
    .line 336
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    return-object v7

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
