.class public final Lcom/blurr/voice/ModeSelectionActivity;
.super Lc/i;
.source "SourceFile"


# instance fields
.field public y:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Lcom/blurr/voice/ModeSelectionActivity;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ModeSelectionActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "mode"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/blurr/voice/ModeSelectionActivity;->z:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-string p2, "time_to_select_ms"

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string p2, "mode_selected"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/blurr/voice/AssistantOnboardingActivity;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v2, "getSharedPreferences(...)"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "mode_selection_prefs"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "assistant_onboarding_started"

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-class v0, Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "automate_onboarding_started"

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-class v0, Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "briefing_onboarding_started"

    .line 114
    .line 115
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const-string p0, "analytics"

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/blurr/voice/ModeSelectionActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/blurr/voice/ModeSelectionActivity;->z:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/blurr/voice/ModeSelectionActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "screen_name"

    .line 26
    .line 27
    const-string v2, "ModeSelection"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "screen_class"

    .line 33
    .line 34
    const-string v2, "ModeSelectionActivity"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "screen_view"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LW2/J4;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, v0}, LW2/J4;-><init>(Lcom/blurr/voice/ModeSelectionActivity;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lc0/a;

    .line 51
    .line 52
    const v1, 0x4527e98e

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p1, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "analytics"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method
