.class public final synthetic Lk3/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/E0;


# direct methods
.method public synthetic constructor <init>(Lk3/E0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/B0;->a:I

    iput-object p1, p0, Lk3/B0;->b:Lk3/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lk3/B0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf3/X;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lf3/X;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk3/B0;->b:Lk3/E0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lk3/E0;->f(LA7/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lf3/X;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf3/X;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk3/B0;->b:Lk3/E0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lk3/E0;->f(LA7/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance v0, Lf3/X;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lf3/X;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lk3/B0;->b:Lk3/E0;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lk3/E0;->f(LA7/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lk3/B0;->b:Lk3/E0;

    .line 46
    .line 47
    iget-object v1, v0, Lk3/E0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lk3/E0;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v3, "input_method"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v1, Lf3/X;

    .line 77
    .line 78
    const/16 v2, 0xc

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lf3/X;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lk3/E0;->f(LA7/c;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v1, p0, Lk3/B0;->b:Lk3/E0;

    .line 88
    .line 89
    iget-object v0, v1, Lk3/E0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object v0, v1, Lk3/E0;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/16 v3, 0x3e

    .line 102
    .line 103
    const-string v4, "VisualFeedbackManager"

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v0, "No overlay permission \u2014 falling back to in-app UI"

    .line 108
    .line 109
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    sget-object v0, Lk3/E0;->m:LU/e0;

    .line 113
    .line 114
    new-instance v1, Lg3/g;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lg3/g;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v2, Lk3/z;

    .line 124
    .line 125
    invoke-direct {v2}, Lk3/z;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v2, Lk3/z;->c:LY5/k;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v5, v6}, LY5/k;->u(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 135
    .line 136
    iget-object v7, v2, Lk3/z;->a:Landroidx/lifecycle/x;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lk3/E0;->e:Lk3/z;

    .line 152
    .line 153
    new-instance v5, Landroidx/compose/ui/platform/ComposeView;

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    invoke-direct {v5, v0, v6, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LG0/C0;->b:LG0/C0;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LG0/a;->setViewCompositionStrategy(LG0/b1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v2}, Landroidx/lifecycle/O;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v2}, Landroidx/lifecycle/O;->j(Landroid/view/View;Landroidx/lifecycle/Y;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v2}, Lv2/c;->d(Landroid/view/View;Lw2/e;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LW2/j0;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v0, v1, v2}, LW2/j0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lc0/a;

    .line 180
    .line 181
    const v7, 0x7bc3bde4

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    invoke-direct {v2, v0, v7, v8}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(LA7/e;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v1, Lk3/E0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 192
    .line 193
    new-instance v0, Lg3/g;

    .line 194
    .line 195
    invoke-direct {v0, v3}, Lg3/g;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lk3/E0;->f:LU/e0;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 204
    .line 205
    const/4 v9, -0x1

    .line 206
    const/16 v10, 0x7f6

    .line 207
    .line 208
    const/4 v8, -0x1

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, -0x3

    .line 211
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 217
    .line 218
    :try_start_0
    iget-object v0, v1, Lk3/E0;->b:Landroid/view/WindowManager;

    .line 219
    .line 220
    invoke-interface {v0, v5, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "Assistant overlay added."

    .line 224
    .line 225
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v2, "Error adding overlay"

    .line 231
    .line 232
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    .line 234
    .line 235
    iput-object v6, v1, Lk3/E0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 236
    .line 237
    iput-object v6, v1, Lk3/E0;->e:Lk3/z;

    .line 238
    .line 239
    :goto_0
    return-void

    .line 240
    :pswitch_4
    new-instance v0, Lf3/X;

    .line 241
    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lf3/X;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lk3/B0;->b:Lk3/E0;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lk3/E0;->f(LA7/c;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    sget-object v0, Lk3/E0;->m:LU/e0;

    .line 254
    .line 255
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    iget-object v0, p0, Lk3/B0;->b:Lk3/E0;

    .line 266
    .line 267
    iget-object v1, v0, Lk3/E0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 268
    .line 269
    if-nez v1, :cond_4

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    iget-object v2, v0, Lk3/E0;->a:Landroid/content/Context;

    .line 273
    .line 274
    const-string v3, "input_method"

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 281
    .line 282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lk3/E0;->f:LU/e0;

    .line 296
    .line 297
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v4, v3

    .line 302
    check-cast v4, Lg3/g;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/16 v10, 0x1e

    .line 310
    .line 311
    invoke-static/range {v4 .. v10}, Lg3/g;->a(Lg3/g;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lg3/g;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lk3/E0;->c:Landroid/os/Handler;

    .line 319
    .line 320
    new-instance v3, LF3/e;

    .line 321
    .line 322
    const/16 v4, 0x17

    .line 323
    .line 324
    invoke-direct {v3, v4, v0, v1}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-wide/16 v0, 0x118

    .line 328
    .line 329
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .line 331
    .line 332
    :goto_1
    return-void

    .line 333
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
