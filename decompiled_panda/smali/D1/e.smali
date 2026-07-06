.class public final synthetic LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements La6/a;
.implements LU5/n;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lf/b;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA7/e;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    iput v0, p0, LD1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LD1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LV5/c;LV5/i;)V
    .locals 0

    .line 2
    const/16 p2, 0x10

    iput p2, p0, LD1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LD1/e;->a:I

    iput-object p1, p0, LD1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LU5/f;

    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LA6/w;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    new-instance v3, LY5/i;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LQ5/f;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LL5/p;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LL5/p;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v3, v4, v1, v2}, LY5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LN5/o;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LM5/d;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LM5/a;

    .line 39
    .line 40
    iget-object v7, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:LT5/j;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LB1/h;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LL5/p;

    .line 45
    .line 46
    invoke-virtual {v8, v0}, LB1/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, LN5/x;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, LN5/o;-><init>(Landroid/content/Context;LY5/i;LM5/d;LM5/a;LU5/f;LT5/j;LN5/x;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p1

    .line 57
    return-object v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Permission denied."

    .line 3
    .line 4
    const-string v2, "Permission granted!"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LD1/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LD1/e;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LU/X;

    .line 16
    .line 17
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LA7/c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 34
    .line 35
    check-cast v5, Lcom/blurr/voice/SettingsActivity;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {v5, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Le4/b;->R(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Lcom/blurr/voice/SettingsActivity;->E:LY5/h;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-boolean v0, Lcom/blurr/voice/services/EnhancedWakeWordService;->c:Z

    .line 54
    .line 55
    iget-object v1, p1, LY5/h;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/blurr/voice/SettingsActivity;

    .line 58
    .line 59
    const-class v2, Lcom/blurr/voice/services/EnhancedWakeWordService;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    const p1, 0x7f1301a8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "use_porcupine"

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, Lq1/a;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "Porcupine"

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f1301a9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p1, LY5/h;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lf/f;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string p1, "wakeWordManager"

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_3
    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Le4/b;->R(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    check-cast v5, Lcom/blurr/voice/SensorTriggersActivity;

    .line 163
    .line 164
    iget-object p1, v5, Lcom/blurr/voice/SensorTriggersActivity;->J:Landroid/hardware/Sensor;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object v1, v5, Lcom/blurr/voice/SensorTriggersActivity;->E:Landroid/hardware/SensorManager;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v5, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string p1, "sensorManager"

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_5
    :goto_1
    invoke-static {v5}, Lu5/u0;->W(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    sget p1, Lcom/blurr/voice/SensorTriggersActivity;->f0:I

    .line 187
    .line 188
    :goto_2
    return-void

    .line 189
    :pswitch_2
    check-cast p1, Lf/a;

    .line 190
    .line 191
    sget v0, Lcom/blurr/voice/RoleRequestActivity;->G:I

    .line 192
    .line 193
    const-string v0, "result"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v5, Lcom/blurr/voice/RoleRequestActivity;

    .line 199
    .line 200
    iget p1, p1, Lf/a;->a:I

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    if-ne p1, v0, :cond_7

    .line 204
    .line 205
    const-string p1, "Set as default assistant successfully!"

    .line 206
    .line 207
    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const-string p1, "Couldn\u2019t become default assistant. Opening settings\u2026"

    .line 216
    .line 217
    invoke-static {v5, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/blurr/voice/RoleRequestActivity;->s()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "Role request canceled or app not eligible.\n"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v0, "RoleRequestActivity"

    .line 243
    .line 244
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/blurr/voice/RoleRequestActivity;->t()V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    sget v6, Lcom/blurr/voice/PermissionsActivity;->z:I

    .line 261
    .line 262
    check-cast v5, Lcom/blurr/voice/PermissionsActivity;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    invoke-static {v5, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Le4/b;->R(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v1, "from_briefing_card"

    .line 281
    .line 282
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, LQ7/m;->a:LL7/y0;

    .line 296
    .line 297
    invoke-static {p1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v1, LW2/N5;

    .line 302
    .line 303
    invoke-direct {v1, v5, v3}, LW2/N5;-><init>(Lcom/blurr/voice/PermissionsActivity;Lr7/c;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v3, v1, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Le4/b;->R(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_4
    return-void

    .line 324
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    check-cast v5, Lcom/blurr/voice/PandaBriefingActivity;

    .line 333
    .line 334
    iget-object p1, v5, Lcom/blurr/voice/PandaBriefingActivity;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 335
    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    new-instance v0, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v1, "briefing_calendar_granted"

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    const-string p1, "analytics"

    .line 350
    .line 351
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v3

    .line 355
    :cond_b
    sget p1, Lcom/blurr/voice/PandaBriefingActivity;->A:I

    .line 356
    .line 357
    :goto_5
    return-void

    .line 358
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    sget v0, Lcom/blurr/voice/BriefingOnboardingActivity;->B:I

    .line 365
    .line 366
    if-eqz p1, :cond_c

    .line 367
    .line 368
    check-cast v5, Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 369
    .line 370
    invoke-static {v5}, Le4/b;->R(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    return-void

    .line 374
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 381
    .line 382
    if-eqz p1, :cond_d

    .line 383
    .line 384
    check-cast v5, Lcom/blurr/voice/AssistantOnboardingActivity;

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Lcom/blurr/voice/AssistantOnboardingActivity;->n(Z)V

    .line 387
    .line 388
    .line 389
    :cond_d
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    sget-object v1, Le0/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Le0/n;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lo7/m;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Le0/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj6/c;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LD1/i;

    .line 14
    .line 15
    invoke-interface {p2}, LD1/i;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LD1/i;

    .line 21
    .line 22
    invoke-interface {p2}, LD1/i;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "InputConnectionCompat"

    .line 50
    .line 51
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v1, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LD1/i;

    .line 62
    .line 63
    invoke-interface {v1}, LD1/i;->c()Landroid/content/ClipDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroid/content/ClipData$Item;

    .line 68
    .line 69
    iget-object p1, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LD1/i;

    .line 72
    .line 73
    invoke-interface {p1}, LD1/i;->g()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    new-instance v0, LT3/i;

    .line 89
    .line 90
    invoke-direct {v0, p2, v3}, LT3/i;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, LB1/e;

    .line 95
    .line 96
    invoke-direct {v0}, LB1/e;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, LB1/e;->b:Landroid/content/ClipData;

    .line 100
    .line 101
    iput v3, v0, LB1/e;->c:I

    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, LD1/i;->j()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, LB1/d;->e(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p3}, LB1/d;->c(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LB1/d;->a()LB1/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LD1/e;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ln/v;

    .line 120
    .line 121
    invoke-static {p2, p1}, LB1/X;->i(Landroid/view/View;LB1/g;)LB1/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public e(La6/b;)V
    .locals 2

    .line 1
    iget v0, p0, LD1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, La6/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LD1/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LV5/a;

    .line 20
    .line 21
    iget-object p1, p1, LV5/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LM5/d;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-interface {p1}, La6/b;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lk5/a;

    .line 44
    .line 45
    iput-object p1, v0, LM5/d;->d:Lk5/a;

    .line 46
    .line 47
    invoke-virtual {v0}, LM5/d;->s0()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LM5/d;->d:Lk5/a;

    .line 51
    .line 52
    iget-object v1, v0, LM5/d;->c:LM5/b;

    .line 53
    .line 54
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(LM5/b;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :pswitch_1
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LM5/a;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    invoke-interface {p1}, La6/b;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LD1/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, LD1/e;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LF3/n;

    .line 13
    .line 14
    iget-object v5, v4, LF3/n;->b:LG3/d;

    .line 15
    .line 16
    check-cast v5, LG3/h;

    .line 17
    .line 18
    new-instance v6, LB1/h;

    .line 19
    .line 20
    invoke-direct {v6, v1}, LB1/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, LG3/h;->h(LG3/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lz3/j;

    .line 44
    .line 45
    iget-object v6, v4, LF3/n;->c:LF3/d;

    .line 46
    .line 47
    invoke-virtual {v6, v5, v0, v3}, LF3/d;->a(Lz3/j;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v2

    .line 52
    :pswitch_0
    check-cast v4, LF3/m;

    .line 53
    .line 54
    iget-object v0, v4, LF3/m;->i:LG3/c;

    .line 55
    .line 56
    check-cast v0, LG3/h;

    .line 57
    .line 58
    invoke-virtual {v0}, LG3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LG3/h;->b:LI3/a;

    .line 82
    .line 83
    invoke-interface {v0}, LI3/a;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_1
    check-cast v4, LG3/d;

    .line 114
    .line 115
    check-cast v4, LG3/h;

    .line 116
    .line 117
    iget-object v1, v4, LG3/h;->b:LI3/a;

    .line 118
    .line 119
    invoke-interface {v1}, LI3/a;->h()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object v5, v4, LG3/h;->d:LG3/a;

    .line 124
    .line 125
    iget-wide v5, v5, LG3/a;->d:J

    .line 126
    .line 127
    sub-long/2addr v1, v5

    .line 128
    invoke-virtual {v4}, LG3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 144
    .line 145
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    int-to-long v8, v6

    .line 164
    sget-object v6, LC3/c;->c:LC3/c;

    .line 165
    .line 166
    invoke-virtual {v4, v8, v9, v6, v7}, LG3/h;->v(JLC3/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    const-string v0, "events"

    .line 174
    .line 175
    const-string v2, "timestamp_ms < ?"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_2
    check-cast v4, LG3/c;

    .line 204
    .line 205
    check-cast v4, LG3/h;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget v0, LC3/a;->e:I

    .line 211
    .line 212
    new-instance v0, Lh6/u;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3}, Lh6/u;-><init>(IZ)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, Lh6/u;->c:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lh6/u;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, Lh6/u;->e:Ljava/lang/Object;

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    iput-object v1, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v1, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 238
    .line 239
    invoke-virtual {v4}, LG3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 244
    .line 245
    .line 246
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, LE3/b;

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    invoke-direct {v3, v4, v1, v0, v6}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, LG3/h;->b0(Landroid/database/Cursor;LG3/f;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LC3/a;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 32

    .line 1
    const-string v0, "IndexManager not started"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LD1/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LP5/c;

    .line 10
    .line 11
    iget-object v5, v4, LP5/c;->c:LP5/b;

    .line 12
    .line 13
    iget-object v6, v5, LP5/b;->b:LP5/f;

    .line 14
    .line 15
    iget-object v6, v6, LP5/f;->b:LP5/q;

    .line 16
    .line 17
    new-instance v7, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v8, v4, LP5/c;->e:I

    .line 23
    .line 24
    move v12, v8

    .line 25
    :goto_0
    if-lez v12, :cond_1

    .line 26
    .line 27
    iget-boolean v9, v6, LP5/q;->h:Z

    .line 28
    .line 29
    new-array v10, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v9, v0, v10}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v6, LP5/q;->g:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LQ5/a;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    iget-object v9, v9, LQ5/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    :cond_1
    move/from16 v31, v8

    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :cond_2
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "IndexBackfiller"

    .line 65
    .line 66
    const-string v13, "Processing collection: %s"

    .line 67
    .line 68
    invoke-static {v1, v11, v13, v10}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v5, LP5/b;->b:LP5/f;

    .line 72
    .line 73
    iget-object v10, v10, LP5/f;->b:LP5/q;

    .line 74
    .line 75
    iget-object v13, v4, LP5/c;->d:LP5/b;

    .line 76
    .line 77
    iget-object v13, v13, LP5/b;->b:LP5/f;

    .line 78
    .line 79
    iget-object v13, v13, LP5/f;->f:LA6/w;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, LP5/q;->d(Ljava/lang/String;)Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    xor-int/2addr v15, v1

    .line 90
    move/from16 v19, v1

    .line 91
    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v2, "minOffset was called for collection without indexes"

    .line 95
    .line 96
    invoke-static {v15, v2, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, LP5/q;->e(Ljava/util/Collection;)LQ5/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v13, LA6/w;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lh6/u;

    .line 106
    .line 107
    iget-object v14, v2, Lh6/u;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, LP5/q;

    .line 110
    .line 111
    iget-boolean v15, v14, LP5/q;->h:Z

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-array v2, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v15, v0, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v14, LP5/q;->a:LP5/y;

    .line 129
    .line 130
    const-string v14, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 131
    .line 132
    invoke-virtual {v2, v14}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v2, v14}, LA6/w;->l([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LA6/w;->T()Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_3

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, Le4/b;->s(Ljava/lang/String;)LQ5/m;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    move-object v1, v0

    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    move-object v2, v10

    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, LQ5/m;

    .line 197
    .line 198
    invoke-virtual {v14, v9}, LQ5/e;->b(Ljava/lang/String;)LQ5/e;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, LQ5/m;

    .line 203
    .line 204
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    move-object/from16 v21, v4

    .line 218
    .line 219
    move-object/from16 v22, v5

    .line 220
    .line 221
    move-object v2, v11

    .line 222
    move-object v4, v13

    .line 223
    move-object/from16 v11, v16

    .line 224
    .line 225
    move-object v5, v1

    .line 226
    move-object v1, v9

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    mul-int/lit8 v1, v1, 0x9

    .line 234
    .line 235
    const/16 v14, 0x384

    .line 236
    .line 237
    if-ge v1, v14, :cond_6

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    move-object v1, v13

    .line 242
    const/4 v13, 0x0

    .line 243
    move-object v3, v2

    .line 244
    move-object/from16 v21, v4

    .line 245
    .line 246
    move-object v2, v11

    .line 247
    move-object/from16 v11, v16

    .line 248
    .line 249
    move-object v4, v1

    .line 250
    move-object v1, v9

    .line 251
    move-object/from16 v9, v17

    .line 252
    .line 253
    invoke-virtual/range {v9 .. v15}, Lh6/u;->o(Ljava/util/List;LQ5/b;ILP5/A;LF3/k;LO4/e;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object/from16 v22, v5

    .line 258
    .line 259
    move-object v5, v9

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_6
    move-object v3, v2

    .line 263
    move-object/from16 v21, v4

    .line 264
    .line 265
    move-object v1, v9

    .line 266
    move-object v2, v11

    .line 267
    move-object v4, v13

    .line 268
    move-object/from16 v11, v16

    .line 269
    .line 270
    move-object/from16 v9, v17

    .line 271
    .line 272
    new-instance v13, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-ge v14, v15, :cond_7

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    move-object/from16 v16, v13

    .line 289
    .line 290
    add-int/lit8 v13, v14, 0x64

    .line 291
    .line 292
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v10, v14, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v17, v10

    .line 302
    .line 303
    move-object v10, v14

    .line 304
    const/4 v14, 0x0

    .line 305
    move/from16 v18, v13

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    move-object/from16 v22, v5

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    invoke-virtual/range {v9 .. v15}, Lh6/u;->o(Ljava/util/List;LQ5/b;ILP5/A;LF3/k;LO4/e;)Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    move-object v13, v5

    .line 320
    move-object/from16 v10, v17

    .line 321
    .line 322
    move/from16 v14, v18

    .line 323
    .line 324
    move-object/from16 v5, v22

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    move-object/from16 v22, v5

    .line 328
    .line 329
    move-object v5, v13

    .line 330
    sget-object v9, LQ5/b;->e:LF0/A;

    .line 331
    .line 332
    sget-object v10, LU5/p;->a:LB1/h;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-gt v10, v12, :cond_8

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, LN5/B;

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    invoke-direct {v5, v9, v13}, LN5/B;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_6
    if-ge v9, v12, :cond_9

    .line 366
    .line 367
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Ljava/util/Map$Entry;

    .line 382
    .line 383
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    sub-int v9, v12, v9

    .line 398
    .line 399
    if-lez v9, :cond_d

    .line 400
    .line 401
    iget v9, v11, LQ5/b;->c:I

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    sub-int v10, v12, v10

    .line 408
    .line 409
    iget-object v13, v4, LA6/w;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v13, LA6/w;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v29, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    move/from16 v14, v19

    .line 422
    .line 423
    new-array v15, v14, [Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v30, v6

    .line 426
    .line 427
    new-array v6, v14, [Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v27, v6

    .line 430
    .line 431
    new-array v6, v14, [I

    .line 432
    .line 433
    new-instance v28, LU5/g;

    .line 434
    .line 435
    invoke-direct/range {v28 .. v28}, LU5/g;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v14, v13, LA6/w;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v14, LP5/y;

    .line 441
    .line 442
    move-object/from16 v25, v6

    .line 443
    .line 444
    const-string v6, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 445
    .line 446
    invoke-virtual {v14, v6}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    move/from16 v31, v8

    .line 459
    .line 460
    iget-object v8, v13, LA6/w;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, Ljava/lang/String;

    .line 463
    .line 464
    filled-new-array {v8, v1, v9, v10}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v6, v8}, LA6/w;->l([Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v23, LP5/n;

    .line 472
    .line 473
    move-object/from16 v24, v13

    .line 474
    .line 475
    move-object/from16 v26, v15

    .line 476
    .line 477
    invoke-direct/range {v23 .. v29}, LP5/n;-><init>(LA6/w;[I[Ljava/lang/String;[Ljava/lang/String;LU5/g;Ljava/util/HashMap;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v13, v23

    .line 481
    .line 482
    move-object/from16 v9, v24

    .line 483
    .line 484
    move-object/from16 v10, v28

    .line 485
    .line 486
    move-object/from16 v8, v29

    .line 487
    .line 488
    invoke-virtual {v6, v13}, LA6/w;->v(LU5/h;)I

    .line 489
    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    aget-object v6, v26, v20

    .line 494
    .line 495
    if-nez v6, :cond_a

    .line 496
    .line 497
    move-object v14, v1

    .line 498
    goto :goto_c

    .line 499
    :cond_a
    const-string v6, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 500
    .line 501
    invoke-virtual {v14, v6}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    aget-object v15, v26, v20

    .line 506
    .line 507
    aget-object v17, v27, v20

    .line 508
    .line 509
    aget v13, v25, v20

    .line 510
    .line 511
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    iget-object v13, v9, LA6/w;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v13, Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v16, v15

    .line 520
    .line 521
    move-object v14, v1

    .line 522
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v6, v1}, LA6/w;->l([Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, LA6/w;->T()Landroid/database/Cursor;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_8
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_b

    .line 538
    .line 539
    invoke-virtual {v9, v10, v8, v1}, LA6/w;->M(LU5/g;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :goto_9
    move-object v2, v0

    .line 544
    goto :goto_a

    .line 545
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, LU5/g;->a()V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_9

    .line 554
    :goto_a
    if-eqz v1, :cond_c

    .line 555
    .line 556
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    :goto_b
    throw v2

    .line 565
    :cond_d
    move-object v14, v1

    .line 566
    move-object/from16 v30, v6

    .line 567
    .line 568
    move/from16 v31, v8

    .line 569
    .line 570
    new-instance v29, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    move-object/from16 v8, v29

    .line 576
    .line 577
    :goto_c
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/4 v6, -0x1

    .line 586
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_10

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, LR5/d;

    .line 597
    .line 598
    iget-object v10, v9, LR5/d;->b:LR5/h;

    .line 599
    .line 600
    iget-object v10, v10, LR5/h;->a:LQ5/h;

    .line 601
    .line 602
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-nez v10, :cond_f

    .line 607
    .line 608
    iget-object v10, v9, LR5/d;->b:LR5/h;

    .line 609
    .line 610
    instance-of v13, v10, LR5/l;

    .line 611
    .line 612
    iget-object v10, v10, LR5/h;->a:LQ5/h;

    .line 613
    .line 614
    if-eqz v13, :cond_e

    .line 615
    .line 616
    iget-object v13, v4, LA6/w;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v13, Lh6/u;

    .line 619
    .line 620
    invoke-virtual {v13, v10}, Lh6/u;->j(LQ5/h;)LQ5/k;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    goto :goto_e

    .line 625
    :cond_e
    invoke-static {v10}, LQ5/k;->f(LQ5/h;)LQ5/k;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    :goto_e
    invoke-interface {v5, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_f
    iget v9, v9, LR5/d;->a:I

    .line 633
    .line 634
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    goto :goto_d

    .line 639
    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v4, v8, v1}, LA6/w;->K(Ljava/util/Map;Ljava/util/Set;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 647
    .line 648
    invoke-virtual {v4, v5, v8, v1}, LA6/w;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v6, v1}, LP5/d;->a(ILjava/util/HashMap;)LP5/d;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v4, v1, LP5/d;->b:LC5/c;

    .line 657
    .line 658
    invoke-virtual {v3, v4}, LP5/q;->h(LC5/c;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    move-object v6, v11

    .line 666
    :cond_11
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_12

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Ljava/util/Map$Entry;

    .line 677
    .line 678
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, LQ5/k;

    .line 683
    .line 684
    invoke-static {v8}, LQ5/b;->b(LQ5/k;)LQ5/b;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v8, v6}, LQ5/b;->a(LQ5/b;)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-lez v9, :cond_11

    .line 693
    .line 694
    move-object v6, v8

    .line 695
    goto :goto_f

    .line 696
    :cond_12
    iget-object v5, v6, LQ5/b;->a:LQ5/n;

    .line 697
    .line 698
    iget v8, v11, LQ5/b;->c:I

    .line 699
    .line 700
    iget v1, v1, LP5/d;->a:I

    .line 701
    .line 702
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    new-instance v8, LQ5/b;

    .line 707
    .line 708
    iget-object v6, v6, LQ5/b;->b:LQ5/h;

    .line 709
    .line 710
    invoke-direct {v8, v5, v6, v1}, LQ5/b;-><init>(LQ5/n;LQ5/h;I)V

    .line 711
    .line 712
    .line 713
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v5, "Updating offset: %s"

    .line 718
    .line 719
    const/4 v6, 0x1

    .line 720
    invoke-static {v6, v2, v5, v1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-boolean v1, v3, LP5/q;->h:Z

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    new-array v2, v5, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-wide v1, v3, LP5/q;->j:J

    .line 732
    .line 733
    const-wide/16 v9, 0x1

    .line 734
    .line 735
    add-long/2addr v1, v9

    .line 736
    iput-wide v1, v3, LP5/q;->j:J

    .line 737
    .line 738
    invoke-virtual {v3, v14}, LP5/q;->d(Ljava/lang/String;)Ljava/util/Collection;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_13

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LQ5/a;

    .line 757
    .line 758
    iget v9, v2, LQ5/a;->a:I

    .line 759
    .line 760
    iget-wide v10, v3, LP5/q;->j:J

    .line 761
    .line 762
    new-instance v13, LQ5/c;

    .line 763
    .line 764
    invoke-direct {v13, v10, v11, v8}, LQ5/c;-><init>(JLQ5/b;)V

    .line 765
    .line 766
    .line 767
    new-instance v10, LQ5/a;

    .line 768
    .line 769
    iget-object v11, v2, LQ5/a;->c:Ljava/util/ArrayList;

    .line 770
    .line 771
    iget-object v15, v2, LQ5/a;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-direct {v10, v9, v15, v11, v13}, LQ5/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;LQ5/c;)V

    .line 774
    .line 775
    .line 776
    iget v2, v2, LQ5/a;->a:I

    .line 777
    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v23

    .line 782
    iget-wide v5, v3, LP5/q;->j:J

    .line 783
    .line 784
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v25

    .line 788
    iget-object v2, v8, LQ5/b;->a:LQ5/n;

    .line 789
    .line 790
    iget-object v5, v2, LQ5/n;->a:Lb5/p;

    .line 791
    .line 792
    iget-wide v5, v5, Lb5/p;->a:J

    .line 793
    .line 794
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v26

    .line 798
    iget-object v2, v2, LQ5/n;->a:Lb5/p;

    .line 799
    .line 800
    iget v2, v2, Lb5/p;->b:I

    .line 801
    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v27

    .line 806
    iget-object v2, v8, LQ5/b;->b:LQ5/h;

    .line 807
    .line 808
    iget-object v2, v2, LQ5/h;->a:LQ5/m;

    .line 809
    .line 810
    invoke-static {v2}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v28

    .line 814
    iget v2, v8, LQ5/b;->c:I

    .line 815
    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v29

    .line 820
    iget-object v2, v3, LP5/q;->c:Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v24, v2

    .line 823
    .line 824
    filled-new-array/range {v23 .. v29}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v5, v3, LP5/q;->a:LP5/y;

    .line 829
    .line 830
    const-string v6, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 831
    .line 832
    invoke-virtual {v5, v6, v2}, LP5/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v10}, LP5/q;->g(LQ5/a;)V

    .line 836
    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    const/4 v6, 0x1

    .line 840
    goto :goto_10

    .line 841
    :cond_13
    invoke-virtual {v4}, LC5/c;->size()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    sub-int/2addr v12, v1

    .line 846
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-object/from16 v3, p0

    .line 850
    .line 851
    move-object/from16 v4, v21

    .line 852
    .line 853
    move-object/from16 v5, v22

    .line 854
    .line 855
    move-object/from16 v6, v30

    .line 856
    .line 857
    move/from16 v8, v31

    .line 858
    .line 859
    const/4 v1, 0x1

    .line 860
    const/4 v2, 0x0

    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :catchall_2
    move-exception v0

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :goto_11
    if-eqz v2, :cond_14

    .line 867
    .line 868
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :catchall_3
    move-exception v0

    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    :cond_14
    :goto_12
    throw v1

    .line 877
    :goto_13
    sub-int v8, v31, v12

    .line 878
    .line 879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LD1/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 9
    .line 10
    check-cast v0, LG1/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LG1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 17
    .line 18
    check-cast v0, LG1/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LG1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 25
    .line 26
    check-cast v0, LG1/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LG1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget v1, Landroidx/credentials/playservices/HiddenActivity;->c:I

    .line 33
    .line 34
    check-cast v0, LG1/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LG1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LD1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt3/A0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const-string v1, "registration_id"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "unregistered"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :cond_1
    const-string v1, "error"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "RST"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unexpected response: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "FirebaseMessaging"

    .line 85
    .line 86
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "INSTANCE_ID_RESET"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_0
    const-string v0, "it"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LD1/e;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LV5/c;

    .line 117
    .line 118
    iget-object p1, p1, LV5/c;->d:LV5/a;

    .line 119
    .line 120
    iget-object v0, p1, LV5/a;->a:La6/b;

    .line 121
    .line 122
    invoke-interface {v0}, La6/b;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lk5/a;

    .line 127
    .line 128
    iget-object v1, p1, LV5/a;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    const-string v2, "forResult(...)"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lj5/l;Z)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, LB1/h;

    .line 153
    .line 154
    const/16 v5, 0x12

    .line 155
    .line 156
    invoke-direct {v4, v5}, LB1/h;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v4, "continueWith(...)"

    .line 164
    .line 165
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v4, p1, LV5/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v0, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v4, LE3/b;

    .line 192
    .line 193
    const/4 v5, 0x7

    .line 194
    invoke-direct {v4, v0, p1, v3, v5}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
