.class public final synthetic LW2/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/OnboardingPermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/c5;->a:I

    iput-object p1, p0, LW2/c5;->b:Lcom/blurr/voice/OnboardingPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    const-string v1, "requestPermissionLauncher"

    .line 4
    .line 5
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    const-string v3, "package:"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Ln7/y;->a:Ln7/y;

    .line 14
    .line 15
    iget-object v9, p0, LW2/c5;->b:Lcom/blurr/voice/OnboardingPermissionsActivity;

    .line 16
    .line 17
    iget v10, p0, LW2/c5;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v9}, Lcom/blurr/voice/OnboardingPermissionsActivity;->m(Lcom/blurr/voice/OnboardingPermissionsActivity;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :pswitch_0
    sget v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 27
    .line 28
    invoke-virtual {v9}, Lcom/blurr/voice/OnboardingPermissionsActivity;->p()V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :pswitch_1
    invoke-static {v9}, Lcom/blurr/voice/OnboardingPermissionsActivity;->m(Lcom/blurr/voice/OnboardingPermissionsActivity;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_2
    iget-object v0, v9, Lcom/blurr/voice/OnboardingPermissionsActivity;->B:LU/e0;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/blurr/voice/OnboardingPermissionsActivity;->p()V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_3
    iget-object v0, v9, Lcom/blurr/voice/OnboardingPermissionsActivity;->A:LU/e0;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :pswitch_4
    iget-object v0, v9, Lcom/blurr/voice/OnboardingPermissionsActivity;->C:LU/e0;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :pswitch_5
    sget v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 62
    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v9, Lcom/blurr/voice/OnboardingPermissionsActivity;->F:Lf/f;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v7, v9, Lcom/blurr/voice/OnboardingPermissionsActivity;->I:Z

    .line 98
    .line 99
    invoke-static {v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 104
    .line 105
    sget-object v1, LS7/d;->b:LS7/d;

    .line 106
    .line 107
    new-instance v2, LW2/i5;

    .line 108
    .line 109
    invoke-direct {v2, v9, v6}, LW2/i5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;Lr7/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2, v4}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_0
    const-string v0, "requestOverlayLauncher"

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v6

    .line 122
    :pswitch_6
    sget v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 123
    .line 124
    invoke-static {v9}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_7
    iget-object v0, v9, Lcom/blurr/voice/OnboardingPermissionsActivity;->E:Lf/f;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v6

    .line 145
    :pswitch_8
    sget v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 146
    .line 147
    invoke-static {v9, v2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    move v5, v7

    .line 154
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_9
    sget v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 160
    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :pswitch_a
    sget v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 173
    .line 174
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 175
    .line 176
    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v7, v9, Lcom/blurr/voice/OnboardingPermissionsActivity;->J:Z

    .line 208
    .line 209
    invoke-static {v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 214
    .line 215
    sget-object v1, LS7/d;->b:LS7/d;

    .line 216
    .line 217
    new-instance v2, LW2/h5;

    .line 218
    .line 219
    invoke-direct {v2, v9, v6}, LW2/h5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;Lr7/c;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v4}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catch_0
    const-string v0, "Unable to open battery settings."

    .line 227
    .line 228
    invoke-static {v9, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    .line 234
    .line 235
    :goto_0
    return-object v8

    .line 236
    :pswitch_b
    sget v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 237
    .line 238
    const-class v0, Landroid/os/PowerManager;

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/os/PowerManager;

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v0, v7, :cond_3

    .line 257
    .line 258
    move v5, v7

    .line 259
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_c
    iget-object v0, v9, Lcom/blurr/voice/OnboardingPermissionsActivity;->G:LW2/a;

    .line 265
    .line 266
    invoke-virtual {v0}, LW2/a;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_d
    sget v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 276
    .line 277
    new-instance v0, Landroid/content/Intent;

    .line 278
    .line 279
    const-class v1, Lcom/blurr/voice/RoleRequestActivity;

    .line 280
    .line 281
    invoke-direct {v0, v9, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v7, v9, Lcom/blurr/voice/OnboardingPermissionsActivity;->K:Z

    .line 288
    .line 289
    invoke-static {v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 294
    .line 295
    sget-object v1, LS7/d;->b:LS7/d;

    .line 296
    .line 297
    new-instance v2, LW2/g5;

    .line 298
    .line 299
    invoke-direct {v2, v9, v6}, LW2/g5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;Lr7/c;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v2, v4}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 303
    .line 304
    .line 305
    return-object v8

    .line 306
    :pswitch_e
    sget v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 307
    .line 308
    invoke-static {}, LG0/N0;->k()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    invoke-static {v0}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-ne v0, v7, :cond_4

    .line 327
    .line 328
    move v5, v7

    .line 329
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_f
    iget-object v2, v9, Lcom/blurr/voice/OnboardingPermissionsActivity;->E:Lf/f;

    .line 335
    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v8

    .line 342
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v6

    .line 346
    :pswitch_10
    sget v1, Lcom/blurr/voice/OnboardingPermissionsActivity;->M:I

    .line 347
    .line 348
    invoke-static {v9, v0}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    move v5, v7

    .line 355
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
