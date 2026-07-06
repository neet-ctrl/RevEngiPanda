.class public final synthetic LW2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/AssistantOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/p;->a:I

    iput-object p1, p0, LW2/p;->b:Lcom/blurr/voice/AssistantOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 10
    .line 11
    iget-object v7, p0, LW2/p;->b:Lcom/blurr/voice/AssistantOnboardingActivity;

    .line 12
    .line 13
    iget v8, p0, LW2/p;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7}, Lcom/blurr/voice/AssistantOnboardingActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 23
    .line 24
    invoke-virtual {v7, v3}, Lcom/blurr/voice/AssistantOnboardingActivity;->n(Z)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :pswitch_1
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/blurr/voice/RoleRequestActivity;

    .line 33
    .line 34
    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LW2/t;

    .line 45
    .line 46
    invoke-direct {v1, v7, v4}, LW2/t;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;Lr7/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_2
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 54
    .line 55
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 58
    .line 59
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LW2/s;

    .line 93
    .line 94
    invoke-direct {v1, v7, v4}, LW2/s;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;Lr7/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    invoke-virtual {v7, v5}, Lcom/blurr/voice/AssistantOnboardingActivity;->n(Z)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v6

    .line 105
    :pswitch_3
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 106
    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LW2/u;

    .line 142
    .line 143
    invoke-direct {v1, v7, v4}, LW2/u;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;Lr7/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_4
    iget-object v1, v7, Lcom/blurr/voice/AssistantOnboardingActivity;->A:Lf/f;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_0
    const-string v0, "micLauncher"

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :pswitch_5
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 165
    .line 166
    new-instance v0, Landroid/content/Intent;

    .line 167
    .line 168
    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LW2/r;

    .line 181
    .line 182
    invoke-direct {v1, v7, v4}, LW2/r;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;Lr7/c;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v4, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_6
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 190
    .line 191
    invoke-virtual {v7, v5}, Lcom/blurr/voice/AssistantOnboardingActivity;->n(Z)V

    .line 192
    .line 193
    .line 194
    return-object v6

    .line 195
    :pswitch_7
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Lcom/blurr/voice/AssistantOnboardingActivity;->n(Z)V

    .line 198
    .line 199
    .line 200
    return-object v6

    .line 201
    :pswitch_8
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 202
    .line 203
    new-instance v0, LW2/a;

    .line 204
    .line 205
    invoke-direct {v0, v7}, LW2/a;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_9
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 210
    .line 211
    const-class v0, Landroid/os/PowerManager;

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/os/PowerManager;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v3, :cond_1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    move v3, v5

    .line 233
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_a
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 239
    .line 240
    invoke-static {v7}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_b
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 250
    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v1, 0x1d

    .line 254
    .line 255
    if-lt v0, v1, :cond_3

    .line 256
    .line 257
    invoke-static {}, LG0/N0;->k()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-static {v0}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v3, :cond_2

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_2
    move v3, v5

    .line 279
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_c
    sget v1, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 285
    .line 286
    invoke-static {v7, v0}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    move v3, v5

    .line 294
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_d
    sget v0, Lcom/blurr/voice/AssistantOnboardingActivity;->E:I

    .line 300
    .line 301
    iget-object v0, v7, Lcom/blurr/voice/AssistantOnboardingActivity;->D:Ln7/n;

    .line 302
    .line 303
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LW2/a;

    .line 308
    .line 309
    invoke-virtual {v0}, LW2/a;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
