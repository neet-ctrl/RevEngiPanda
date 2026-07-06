.class public final Lcom/blurr/voice/OnboardingPermissionsActivity;
.super Lc/i;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:LU/e0;

.field public final B:LU/e0;

.field public final C:LU/e0;

.field public final D:Ljava/util/ArrayList;

.field public E:Lf/f;

.field public F:Lf/f;

.field public final G:LW2/a;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final y:LU/b0;

.field public final z:LU/e0;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->y:LU/b0;

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
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->z:LU/e0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->A:LU/e0;

    .line 27
    .line 28
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->B:LU/e0;

    .line 33
    .line 34
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->C:LU/e0;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->D:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, LW2/a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LW2/a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->G:LW2/a;

    .line 53
    .line 54
    return-void
.end method

.method public static final m(Lcom/blurr/voice/OnboardingPermissionsActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->y:LU/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, LU/b0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Lo7/m;->i0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LW2/M5;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LW2/M5;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "unknown"

    .line 22
    .line 23
    :cond_1
    const-string v1, "skipped"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/blurr/voice/OnboardingPermissionsActivity;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/blurr/voice/OnboardingPermissionsActivity;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static q(Lcom/blurr/voice/OnboardingPermissionsActivity;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->H:Z

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LW2/f5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LW2/f5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;Lr7/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v1, p0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "onboarding_completed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Analytics"

    .line 12
    .line 13
    const-string v1, "Funnel Event Logged -> onboarding_completed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string v0, "onboarding_prefs"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getSharedPreferences(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lcom/blurr/voice/ModeSelectionActivity;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "firebaseAnalytics"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "step_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "onboarding_funnel"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Funnel Event Logged -> Step: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " | Action: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Analytics"

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "firebaseAnalytics"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    new-instance v1, LW1/D;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2}, LW1/D;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LW2/b5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, LW2/b5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->E:Lf/f;

    .line 29
    .line 30
    new-instance v1, LW1/D;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2}, LW1/D;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LW2/b5;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, LW2/b5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->F:Lf/f;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "a11y_pending_surprise"

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->G:LW2/a;

    .line 63
    .line 64
    invoke-virtual {v4}, LW2/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    move v4, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v1

    .line 73
    :goto_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v2, v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->D:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v6, LW2/M5;

    .line 89
    .line 90
    new-instance v11, LW2/c5;

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-direct {v11, v0, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 94
    .line 95
    .line 96
    new-instance v12, LW2/c5;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v12, v0, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 100
    .line 101
    .line 102
    const-string v13, "https://storage.googleapis.com/blurr-app-assets/a11y_permission.mp4"

    .line 103
    .line 104
    const-string v14, "a11y_permission.mp4"

    .line 105
    .line 106
    const v7, 0x7f08002a

    .line 107
    .line 108
    .line 109
    const v8, 0x7f130022

    .line 110
    .line 111
    .line 112
    const v9, 0x7f130020

    .line 113
    .line 114
    .line 115
    const-string v10, "accessibility"

    .line 116
    .line 117
    invoke-direct/range {v6 .. v14}, LW2/M5;-><init>(IIILjava/lang/String;LA7/a;LA7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v7, LW2/M5;

    .line 124
    .line 125
    new-instance v12, LW2/c5;

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    invoke-direct {v12, v0, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 130
    .line 131
    .line 132
    new-instance v13, LW2/c5;

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    invoke-direct {v13, v0, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const v8, 0x7f08014b

    .line 142
    .line 143
    .line 144
    const v9, 0x7f13011b

    .line 145
    .line 146
    .line 147
    const v10, 0x7f130119

    .line 148
    .line 149
    .line 150
    const-string v11, "microphone"

    .line 151
    .line 152
    invoke-direct/range {v7 .. v15}, LW2/M5;-><init>(IIILjava/lang/String;LA7/a;LA7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v8, LW2/M5;

    .line 159
    .line 160
    new-instance v13, LW2/c5;

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    invoke-direct {v13, v0, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 165
    .line 166
    .line 167
    new-instance v14, LW2/c5;

    .line 168
    .line 169
    const/16 v3, 0xb

    .line 170
    .line 171
    invoke-direct {v14, v0, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 172
    .line 173
    .line 174
    const-string v15, "https://storage.googleapis.com/blurr-app-assets/display_over_other_app.mp4"

    .line 175
    .line 176
    const-string v16, "display_over_other_app.mp4"

    .line 177
    .line 178
    const v9, 0x7f0800a2

    .line 179
    .line 180
    .line 181
    const v10, 0x7f130166

    .line 182
    .line 183
    .line 184
    const v11, 0x7f130165

    .line 185
    .line 186
    .line 187
    const-string v12, "overlay"

    .line 188
    .line 189
    invoke-direct/range {v8 .. v16}, LW2/M5;-><init>(IIILjava/lang/String;LA7/a;LA7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v6, 0x21

    .line 198
    .line 199
    if-lt v3, v6, :cond_2

    .line 200
    .line 201
    new-instance v7, LW2/M5;

    .line 202
    .line 203
    new-instance v12, LW2/c5;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v12, v0, v6}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 207
    .line 208
    .line 209
    new-instance v13, LW2/c5;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-direct {v13, v0, v6}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 213
    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const v8, 0x7f08007e

    .line 218
    .line 219
    .line 220
    const v9, 0x7f130162

    .line 221
    .line 222
    .line 223
    const v10, 0x7f130161

    .line 224
    .line 225
    .line 226
    const-string v11, "notifications"

    .line 227
    .line 228
    invoke-direct/range {v7 .. v15}, LW2/M5;-><init>(IIILjava/lang/String;LA7/a;LA7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_2
    const/16 v6, 0x1d

    .line 235
    .line 236
    if-lt v3, v6, :cond_3

    .line 237
    .line 238
    new-instance v7, LW2/M5;

    .line 239
    .line 240
    new-instance v12, LW2/c5;

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-direct {v12, v0, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 244
    .line 245
    .line 246
    new-instance v13, LW2/c5;

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    invoke-direct {v13, v0, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 250
    .line 251
    .line 252
    const-string v14, "https://storage.googleapis.com/blurr-app-assets/default_assitant.mp4"

    .line 253
    .line 254
    const-string v15, "default_assitant.mp4"

    .line 255
    .line 256
    const v8, 0x7f080089

    .line 257
    .line 258
    .line 259
    const v9, 0x7f13005f

    .line 260
    .line 261
    .line 262
    const v10, 0x7f13005e

    .line 263
    .line 264
    .line 265
    const-string v11, "default_assistant"

    .line 266
    .line 267
    invoke-direct/range {v7 .. v15}, LW2/M5;-><init>(IIILjava/lang/String;LA7/a;LA7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_3
    new-instance v8, LW2/M5;

    .line 274
    .line 275
    new-instance v13, LW2/c5;

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    invoke-direct {v13, v0, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 279
    .line 280
    .line 281
    new-instance v14, LW2/c5;

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-direct {v14, v0, v3}, LW2/c5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 285
    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const v9, 0x7f080130

    .line 291
    .line 292
    .line 293
    const v10, 0x7f130030

    .line 294
    .line 295
    .line 296
    const v11, 0x7f13002f

    .line 297
    .line 298
    .line 299
    const-string v12, "battery_optimization"

    .line 300
    .line 301
    invoke-direct/range {v8 .. v16}, LW2/M5;-><init>(IIILjava/lang/String;LA7/a;LA7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->y:LU/b0;

    .line 308
    .line 309
    if-eqz v4, :cond_4

    .line 310
    .line 311
    invoke-virtual {v3, v1}, LU/b0;->g(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->z:LU/e0;

    .line 315
    .line 316
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->B:LU/e0;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move v6, v1

    .line 332
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/4 v8, -0x1

    .line 337
    if-eqz v7, :cond_6

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LW2/M5;

    .line 344
    .line 345
    iget-object v7, v7, LW2/M5;->e:LA7/a;

    .line 346
    .line 347
    invoke-interface {v7}, LA7/a;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_5

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_6
    move v6, v8

    .line 364
    :goto_2
    if-eq v6, v8, :cond_7

    .line 365
    .line 366
    invoke-virtual {v3, v6}, LU/b0;->g(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6}, Lcom/blurr/voice/OnboardingPermissionsActivity;->r(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LW2/M5;

    .line 377
    .line 378
    iget v2, v2, LW2/M5;->b:I

    .line 379
    .line 380
    const v3, 0x7f130022

    .line 381
    .line 382
    .line 383
    if-ne v2, v3, :cond_8

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "a11y_intro_shown"

    .line 390
    .line 391
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_8

    .line 396
    .line 397
    iget-object v1, v0, Lcom/blurr/voice/OnboardingPermissionsActivity;->C:LU/e0;

    .line 398
    .line 399
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_7
    invoke-virtual {v0}, Lcom/blurr/voice/OnboardingPermissionsActivity;->n()V

    .line 417
    .line 418
    .line 419
    :cond_8
    :goto_3
    new-instance v1, LW2/e5;

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-direct {v1, v0, v2}, LW2/e5;-><init>(Lcom/blurr/voice/OnboardingPermissionsActivity;I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lc0/a;

    .line 426
    .line 427
    const v3, 0x5926bf8e

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v1, v3, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->J:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->K:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "a11y_pending_surprise"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->y:LU/b0;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->B:LU/e0;

    .line 22
    .line 23
    const-string v6, "granted"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->G:LW2/a;

    .line 28
    .line 29
    invoke-virtual {v3}, LW2/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, LU/e0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LU/b0;->g(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->z:LU/e0;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "accessibility"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v6}, Lcom/blurr/voice/OnboardingPermissionsActivity;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {v4}, LU/b0;->f()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->D:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v0, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4}, LU/b0;->f()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LW2/M5;

    .line 98
    .line 99
    iget-object v1, v0, LW2/M5;->e:LA7/a;

    .line 100
    .line 101
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v2, 0x7f130022

    .line 112
    .line 113
    .line 114
    iget v3, v0, LW2/M5;->b:I

    .line 115
    .line 116
    if-ne v3, v2, :cond_1

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5}, LU/e0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, LU/e0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const v1, 0x7f130030

    .line 153
    .line 154
    .line 155
    if-eq v3, v1, :cond_2

    .line 156
    .line 157
    const v1, 0x7f13005f

    .line 158
    .line 159
    .line 160
    if-ne v3, v1, :cond_3

    .line 161
    .line 162
    :cond_2
    iget-object v0, v0, LW2/M5;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v6}, Lcom/blurr/voice/OnboardingPermissionsActivity;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {p0}, Lcom/blurr/voice/OnboardingPermissionsActivity;->q(Lcom/blurr/voice/OnboardingPermissionsActivity;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    if-nez v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, LU/b0;->f()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/blurr/voice/OnboardingPermissionsActivity;->r(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    invoke-static {p0}, Le4/b;->R(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->y:LU/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, LU/b0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/blurr/voice/OnboardingPermissionsActivity;->r(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/blurr/voice/OnboardingPermissionsActivity;->n()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->H:Z

    .line 3
    .line 4
    invoke-static {p0}, Le4/b;->R(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/blurr/voice/OnboardingPermissionsActivity;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LW2/M5;

    .line 24
    .line 25
    iget-object v1, v1, LW2/M5;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "viewed"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/blurr/voice/OnboardingPermissionsActivity;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->y:LU/b0;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LU/b0;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LW2/M5;

    .line 42
    .line 43
    iget-object p1, p1, LW2/M5;->e:LA7/a;

    .line 44
    .line 45
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/blurr/voice/OnboardingPermissionsActivity;->z:LU/e0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
