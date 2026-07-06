.class public final synthetic LW2/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/A3;->a:I

    iput-object p1, p0, LW2/A3;->b:Lcom/blurr/voice/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LW2/A3;->b:Lcom/blurr/voice/MainActivity;

    .line 3
    .line 4
    iget v2, p0, LW2/A3;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lf/a;

    .line 10
    .line 11
    sget v2, Lcom/blurr/voice/MainActivity;->f0:I

    .line 12
    .line 13
    const-string v2, "result"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lf/a;->a:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "MainActivity"

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    const-string p1, "Set as default assistant successfully!"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const-string p1, "Couldn\u2019t become default assistant. Opening settings\u2026"

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v5, "android.intent.action.ASSIST"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "setPackage(...)"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v6, "queryIntentActivities(...)"

    .line 74
    .line 75
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v7, "android.service.voice.VoiceInteractionService"

    .line 81
    .line 82
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "queryIntentServices(...)"

    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "Assistant eligibility:\n"

    .line 104
    .line 105
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v5, "NOT FOUND"

    .line 115
    .line 116
    const-string v6, "FOUND"

    .line 117
    .line 118
    if-nez v4, :cond_1

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v4, v5

    .line 123
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "\u2022 ACTION_ASSIST activity: "

    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, "\n"

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    move-object v5, v6

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "\u2022 VoiceInteractionService: "

    .line 157
    .line 158
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "Note: Many OEMs only list apps with a VoiceInteractionService as selectable assistants.\n"

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "Role request canceled or app not eligible.\n"

    .line 186
    .line 187
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v2, "message"

    .line 198
    .line 199
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    const-string v2, "android.settings.VOICE_INPUT_SETTINGS"

    .line 208
    .line 209
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v5, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    .line 220
    .line 221
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {p1, v4, v2}, [Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_3

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    const-string p1, "Assistant settings not available on this device."

    .line 263
    .line 264
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-static {}, LG0/N0;->k()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    invoke-static {p1}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/4 v2, 0x1

    .line 290
    if-ne p1, v2, :cond_5

    .line 291
    .line 292
    const-string p1, "This app is the default assistant."

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    const-string p1, "This app is NOT the default assistant."

    .line 296
    .line 297
    :goto_2
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/blurr/voice/MainActivity;->A()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, v1, Lcom/blurr/voice/MainActivity;->Q:LU/e0;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    sget v2, Lcom/blurr/voice/MainActivity;->f0:I

    .line 328
    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    const-string p1, "Permission granted!"

    .line 332
    .line 333
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Le4/b;->R(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    const-string p1, "Permission denied."

    .line 345
    .line 346
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Le4/b;->R(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
