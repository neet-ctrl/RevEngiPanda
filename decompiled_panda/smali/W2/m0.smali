.class public final synthetic LW2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/AutomateOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/AutomateOnboardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/m0;->a:I

    iput-object p1, p0, LW2/m0;->b:Lcom/blurr/voice/AutomateOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW2/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/m0;->b:Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/blurr/voice/AutomateOnboardingActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, v0, Lcom/blurr/voice/AutomateOnboardingActivity;->z:J

    .line 22
    .line 23
    sub-long/2addr v3, v5

    .line 24
    const-string v5, "total_duration_ms"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v3, "automate_onboarding_completed"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "automate_onboarding"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "completed"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    const-string v1, "mode_selection_prefs"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "mode_selected"

    .line 66
    .line 67
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    const-string v1, "memory_onboarding"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v2, Lcom/blurr/voice/MemoryOnboardingActivity;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "target_mode"

    .line 94
    .line 95
    const-string v3, "automate_finish"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 105
    .line 106
    const-class v2, Lcom/blurr/voice/triggers/ui/TriggersActivity;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    const-string v0, "analytics"

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :pswitch_0
    iget-object v0, p0, LW2/m0;->b:Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/blurr/voice/AutomateOnboardingActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    new-instance v2, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "permission_type"

    .line 139
    .line 140
    const-string v4, "usage_stats"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "automate_onboarding_permission_tap"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    const-string v2, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 153
    .line 154
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    const-string v0, "analytics"

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :pswitch_1
    iget-object v0, p0, LW2/m0;->b:Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/blurr/voice/AutomateOnboardingActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    new-instance v2, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "permission_type"

    .line 182
    .line 183
    const-string v4, "exact_alarm"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "automate_onboarding_permission_tap"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v2, 0x1f

    .line 196
    .line 197
    if-lt v1, v2, :cond_3

    .line 198
    .line 199
    new-instance v1, Landroid/content/Intent;

    .line 200
    .line 201
    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_4
    const-string v0, "analytics"

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :pswitch_2
    iget-object v0, p0, LW2/m0;->b:Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/blurr/voice/AutomateOnboardingActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    new-instance v2, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "permission_type"

    .line 231
    .line 232
    const-string v4, "notification_listener"

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "automate_onboarding_permission_tap"

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_5
    const-string v0, "analytics"

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :pswitch_3
    iget-object v0, p0, LW2/m0;->b:Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/blurr/voice/AutomateOnboardingActivity;->A:LU/e0;

    .line 265
    .line 266
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "automate_onboarding"

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "intro_played"

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
