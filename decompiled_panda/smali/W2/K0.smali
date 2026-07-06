.class public final synthetic LW2/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/K0;->a:I

    iput-object p1, p0, LW2/K0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LW2/K0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "aqs/sessionDataStore.data"

    .line 7
    .line 8
    iget-object v1, p0, LW2/K0;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lg4/g;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "aqs/sessionConfigsDataStore.data"

    .line 16
    .line 17
    iget-object v1, p0, LW2/K0;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lg4/g;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 27
    .line 28
    iget-object v2, p0, LW2/K0;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x21

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 46
    .line 47
    iget-object v1, p0, LW2/K0;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, LW2/K0;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, p0, LW2/K0;->b:Landroid/content/Context;

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-lt v0, v3, :cond_2

    .line 84
    .line 85
    invoke-static {}, LG0/N0;->k()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "voice_interaction_service"

    .line 111
    .line 112
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "getPackageName(...)"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v4, :cond_3

    .line 132
    .line 133
    :goto_2
    move v1, v4

    .line 134
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, p0, LW2/K0;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-class v2, Lcom/blurr/voice/ScreenInteractionService;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "/"

    .line 152
    .line 153
    invoke-static {v1, v3, v2}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "accessibility_enabled"

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x1

    .line 169
    if-eq v2, v3, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v2, "enabled_accessibility_services"

    .line 177
    .line 178
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-string v2, ":"

    .line 186
    .line 187
    filled-new-array {v2}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-static {v0, v2, v5}, LI7/o;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    instance-of v2, v0, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2, v1}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    move v4, v3

    .line 235
    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_6
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 241
    .line 242
    iget-object v1, p0, LW2/K0;->b:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v1, v0}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const/4 v0, 0x0

    .line 253
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 259
    .line 260
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LW2/K0;->b:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    .line 274
    .line 275
    const-class v1, Lcom/blurr/voice/ProPurchaseActivity;

    .line 276
    .line 277
    iget-object v2, p0, LW2/K0;->b:Landroid/content/Context;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    .line 289
    .line 290
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, LW2/K0;->b:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    .line 304
    .line 305
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LW2/K0;->b:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
