.class public final synthetic LW2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/BriefingOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/BriefingOnboardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/p1;->a:I

    iput-object p1, p0, LW2/p1;->b:Lcom/blurr/voice/BriefingOnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW2/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/p1;->b:Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/blurr/voice/BriefingOnboardingActivity;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

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
    iget-wide v5, v0, Lcom/blurr/voice/BriefingOnboardingActivity;->A:J

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
    const-string v3, "briefing_onboarding_completed"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "mode_selection_prefs"

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
    const-string v3, "mode_selected"

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
    const-string v1, "memory_onboarding"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "completed"

    .line 62
    .line 63
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v2, Lcom/blurr/voice/MemoryOnboardingActivity;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "target_mode"

    .line 77
    .line 78
    const-string v3, "briefing_finish"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v2, Lcom/blurr/voice/MainActivity;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    const-string v0, "analytics"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :pswitch_0
    iget-object v0, p0, LW2/p1;->b:Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/blurr/voice/BriefingOnboardingActivity;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-wide v5, v0, Lcom/blurr/voice/BriefingOnboardingActivity;->A:J

    .line 126
    .line 127
    sub-long/2addr v3, v5

    .line 128
    const-string v0, "duration_to_generate_ms"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    const-string v0, "briefing_onboarding_generate"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    const-string v0, "analytics"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :pswitch_1
    iget-object v0, p0, LW2/p1;->b:Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/blurr/voice/BriefingOnboardingActivity;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "briefing_onboarding_overlay_tap"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/content/Intent;

    .line 165
    .line 166
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_3
    const-string v0, "analytics"

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :pswitch_2
    iget-object v0, p0, LW2/p1;->b:Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/blurr/voice/BriefingOnboardingActivity;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    new-instance v2, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "briefing_onboarding_notification_tap"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Landroid/content/Intent;

    .line 201
    .line 202
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_4
    const-string v0, "analytics"

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :pswitch_3
    iget-object v0, p0, LW2/p1;->b:Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/blurr/voice/BriefingOnboardingActivity;->y:Lf/f;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const-string v1, "android.permission.READ_CALENDAR"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_5
    const-string v0, "calendarLauncher"

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
