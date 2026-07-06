.class public final Lcom/blurr/voice/AssistantOnboardingActivity;
.super Lc/i;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lf/f;

.field public B:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public C:J

.field public final D:Ln7/n;

.field public final y:LU/b0;

.field public final z:LU/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LU/d;->I(I)LU/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->y:LU/b0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, LU/Q;->f:LU/Q;

    .line 14
    .line 15
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->z:LU/e0;

    .line 20
    .line 21
    new-instance v0, LW2/p;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->D:Ln7/n;

    .line 32
    .line 33
    return-void
.end method

.method public static final m(Lcom/blurr/voice/AssistantOnboardingActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/blurr/voice/AssistantOnboardingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x30000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "total_steps"

    .line 11
    .line 12
    const-wide/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v2, "onboarding_completed"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onboarding_prefs"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "getSharedPreferences(...)"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    const-string v0, "mode_selection_prefs"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "mode_selected"

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    const-string v0, "memory_onboarding"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "completed"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v1, Lcom/blurr/voice/MemoryOnboardingActivity;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "target_mode"

    .line 87
    .line 88
    const-string v2, "assistant_finish"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v1, Lcom/blurr/voice/MainActivity;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string v0, "analytics"

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->y:LU/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/b0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->C:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    sget-object v4, LW2/l0;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "onboarding_step_skipped"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "onboarding_step_completed"

    .line 28
    .line 29
    :goto_0
    iget-object v5, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    new-instance v6, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    int-to-long v7, v1

    .line 39
    const-string v9, "step_index"

    .line 40
    .line 41
    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "value"

    .line 51
    .line 52
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "step_name"

    .line 56
    .line 57
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "duration_ms"

    .line 61
    .line 62
    invoke-virtual {v6, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, "analytics"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    :cond_2
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v2, 0x1a

    .line 79
    .line 80
    if-ge p1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v2, 0x1f

    .line 84
    .line 85
    if-lt p1, v2, :cond_4

    .line 86
    .line 87
    const-string p1, "vibrator_manager"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LB1/c;->f(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LB1/c;->e(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-string p1, "vibrator"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 114
    .line 115
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Landroid/os/Vibrator;

    .line 119
    .line 120
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LB5/a;->d()Landroid/os/VibrationEffect;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p1, v2}, LB5/a;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    const/16 p1, 0x8

    .line 133
    .line 134
    if-lt v1, p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/blurr/voice/AssistantOnboardingActivity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v0, v1}, LU/b0;->g(I)V

    .line 141
    .line 142
    .line 143
    const-string p1, "assistant_onboarding"

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "current_step"

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/blurr/voice/AssistantOnboardingActivity;->o(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final o(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->C:J

    .line 6
    .line 7
    sget-object v0, LW2/l0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    int-to-long v3, p1

    .line 25
    const-string v5, "step_index"

    .line 26
    .line 27
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "value"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "step_name"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "onboarding_step_started"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "analytics"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v5, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "screen_name"

    .line 23
    .line 24
    const-string v7, "AssistantOnboarding"

    .line 25
    .line 26
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "screen_class"

    .line 30
    .line 31
    const-string v7, "AssistantOnboardingActivity"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "screen_view"

    .line 37
    .line 38
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LW1/D;

    .line 42
    .line 43
    invoke-direct {p1, v3}, LW1/D;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LD1/e;

    .line 47
    .line 48
    const/16 v6, 0x11

    .line 49
    .line 50
    invoke-direct {v5, p0, v6}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, p1}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->A:Lf/f;

    .line 58
    .line 59
    new-instance p1, LW2/q;

    .line 60
    .line 61
    invoke-direct {p1, p0, v4}, LW2/q;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lc0/a;

    .line 65
    .line 66
    const v6, 0x67b02e0e

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, p1, v6, v4}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v5}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "assistant_onboarding"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v5, "current_step"

    .line 82
    .line 83
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v5, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->y:LU/b0;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, LU/b0;->g(I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LG2/d;

    .line 93
    .line 94
    invoke-direct {p1, v4}, LG2/d;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, LW2/p;

    .line 98
    .line 99
    invoke-direct {v6, p0, v2}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LG2/d;

    .line 103
    .line 104
    invoke-direct {v7, v4}, LG2/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v8, LG2/d;

    .line 108
    .line 109
    invoke-direct {v8, v4}, LG2/d;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, LW2/p;

    .line 113
    .line 114
    invoke-direct {v9, p0, v4}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 115
    .line 116
    .line 117
    new-instance v10, LW2/p;

    .line 118
    .line 119
    invoke-direct {v10, p0, v1}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 120
    .line 121
    .line 122
    new-instance v11, LW2/p;

    .line 123
    .line 124
    invoke-direct {v11, p0, v3}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, LW2/p;

    .line 128
    .line 129
    invoke-direct {v12, p0, v0}, LW2/p;-><init>(Lcom/blurr/voice/AssistantOnboardingActivity;I)V

    .line 130
    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    new-array v13, v13, [LA7/a;

    .line 135
    .line 136
    aput-object p1, v13, v2

    .line 137
    .line 138
    aput-object v6, v13, v4

    .line 139
    .line 140
    aput-object v7, v13, v1

    .line 141
    .line 142
    aput-object v8, v13, v3

    .line 143
    .line 144
    aput-object v9, v13, v0

    .line 145
    .line 146
    const/4 p1, 0x5

    .line 147
    aput-object v10, v13, p1

    .line 148
    .line 149
    const/4 p1, 0x6

    .line 150
    aput-object v11, v13, p1

    .line 151
    .line 152
    const/4 p1, 0x7

    .line 153
    aput-object v12, v13, p1

    .line 154
    .line 155
    invoke-static {v13}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v5}, LU/b0;->f()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ge v0, v1, :cond_0

    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LA7/a;

    .line 174
    .line 175
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    add-int/2addr v0, v4

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v5, v0}, LU/b0;->g(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/blurr/voice/AssistantOnboardingActivity;->o(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_1
    const-string p1, "analytics"

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->z:LU/e0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->D:Ln7/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LW2/a;

    .line 13
    .line 14
    invoke-virtual {v2}, LW2/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/blurr/voice/AssistantOnboardingActivity;->y:LU/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, LU/b0;->f()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-class v0, Landroid/os/PowerManager;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/PowerManager;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/blurr/voice/AssistantOnboardingActivity;->n(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/blurr/voice/AssistantOnboardingActivity;->n(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, LG0/N0;->k()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

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
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/blurr/voice/AssistantOnboardingActivity;->n(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LW2/a;

    .line 114
    .line 115
    invoke-virtual {v0}, LW2/a;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lcom/blurr/voice/AssistantOnboardingActivity;->n(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method
