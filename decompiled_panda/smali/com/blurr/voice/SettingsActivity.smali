.class public final Lcom/blurr/voice/SettingsActivity;
.super LW2/V0;
.source "SourceFile"


# static fields
.field public static final K:LX2/T;


# instance fields
.field public E:LY5/h;

.field public F:Lf/f;

.field public G:Lk3/T;

.field public H:Landroid/content/SharedPreferences;

.field public I:Ljava/util/List;

.field public J:LL7/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX2/T;->c:LX2/T;

    .line 2
    .line 3
    sput-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(LU/X;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final B(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final C(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final D(LU/X;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final E(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final F(LU/X;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final G(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final H(LU/X;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final I(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final J(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final K(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final L(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final M(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final N(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final O(LU/X;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic P(Lcom/blurr/voice/SettingsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blurr/voice/SettingsActivity;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Q(Lcom/blurr/voice/SettingsActivity;)V
    .locals 4

    .line 1
    const-string v0, "user_profile_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    const-string v0, "BlurrSettings"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    const-string v2, "PicovoicePrefs"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ly7/i;->k(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    array-length v2, v0

    .line 96
    :goto_0
    if-ge v1, v2, :cond_0

    .line 97
    .line 98
    aget-object v3, v0, v1

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ly7/i;->k(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v1, Lcom/blurr/voice/LoginActivity;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x10008000

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LW2/V0;->finish()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static R(Landroid/content/Context;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/blurr/voice/ScreenInteractionService;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility_enabled"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "enabled_accessibility_services"

    .line 36
    .line 37
    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 44
    .line 45
    const/16 v5, 0x3a

    .line 46
    .line 47
    invoke-direct {v4, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v3

    .line 72
    :goto_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    :cond_3
    const-string v4, "getPackageName(...)"

    .line 93
    .line 94
    const/16 v5, 0x1d

    .line 95
    .line 96
    if-lt v1, v5, :cond_4

    .line 97
    .line 98
    const-string v6, "role"

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "null cannot be cast to non-null type android.app.role.RoleManager"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "voice_interaction_service"

    .line 123
    .line 124
    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7, v3}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    move v6, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v6, v3

    .line 146
    :goto_1
    if-eqz v6, :cond_6

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    :cond_6
    const/16 v6, 0x21

    .line 151
    .line 152
    if-lt v1, v6, :cond_7

    .line 153
    .line 154
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 155
    .line 156
    invoke-static {p0, v6}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v7, "enabled_notification_listeners"

    .line 169
    .line 170
    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7, v3}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v2, :cond_9

    .line 188
    .line 189
    move v3, v2

    .line 190
    :cond_9
    if-eqz v3, :cond_a

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    :cond_a
    const-string v3, "power"

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    .line 201
    .line 202
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Landroid/os/PowerManager;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    :cond_b
    const-string v3, "appops"

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 226
    .line 227
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Landroid/app/AppOpsManager;

    .line 231
    .line 232
    if-lt v1, v5, :cond_c

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v3, v4, v5}, LG0/N0;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    goto :goto_2

    .line 247
    :cond_c
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "android:get_usage_stats"

    .line 256
    .line 257
    invoke-virtual {v3, v6, v4, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_2
    if-nez v3, :cond_d

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    :cond_d
    const-string v3, "android.permission.READ_CALENDAR"

    .line 266
    .line 267
    invoke-static {p0, v3}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    :cond_e
    const/16 v3, 0x1f

    .line 276
    .line 277
    if-lt v1, v3, :cond_f

    .line 278
    .line 279
    const-string v1, "alarm"

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 286
    .line 287
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast p0, Landroid/app/AlarmManager;

    .line 291
    .line 292
    invoke-static {p0}, LB1/c;->B(Landroid/app/AlarmManager;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    goto :goto_3

    .line 297
    :cond_f
    move p0, v2

    .line 298
    :goto_3
    if-eqz p0, :cond_10

    .line 299
    .line 300
    add-int/2addr v0, v2

    .line 301
    :cond_10
    return v0
.end method

.method public static final w(LU/X;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic x(Lcom/blurr/voice/SettingsActivity;Ljava/lang/String;LU/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/blurr/voice/SettingsActivity;->u(Ljava/lang/String;LU/q;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final y(LU/X;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final z(LU/b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LU/b0;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LW2/V0;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LW1/D;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p1, v1}, LW1/D;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD1/e;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/blurr/voice/SettingsActivity;->F:Lf/f;

    .line 23
    .line 24
    const-string p1, "BlurrSettings"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    sget-object p1, Lk3/T;->g:Lk3/G;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lk3/G;->b(Landroid/content/Context;)Lk3/T;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/blurr/voice/SettingsActivity;->G:Lk3/T;

    .line 40
    .line 41
    sget-object p1, LX2/i;->a:LX2/i;

    .line 42
    .line 43
    invoke-static {}, LX2/T;->values()[LX2/T;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lo7/l;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/blurr/voice/SettingsActivity;->I:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, LY5/h;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/blurr/voice/SettingsActivity;->F:Lf/f;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-direct {p1, p0, v2}, LY5/h;-><init>(Lcom/blurr/voice/SettingsActivity;Lf/f;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/blurr/voice/SettingsActivity;->E:LY5/h;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "scroll_to_briefing"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "scroll_to_socials"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v2, LW2/Q6;

    .line 85
    .line 86
    invoke-direct {v2, v0, p0, p1, v1}, LW2/Q6;-><init>(ILjava/lang/Object;ZZ)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lc0/a;

    .line 90
    .line 91
    const v1, -0x7ca4f8be

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v2, v1, v0}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string p1, "requestPermissionLauncher"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/SettingsActivity;->G:Lk3/T;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lk3/T;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/blurr/voice/SettingsActivity;->J:LL7/F0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "sc"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final s()LW2/T0;
    .locals 1

    .line 1
    sget-object v0, LW2/T0;->f:LW2/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/String;LU/q;I)V
    .locals 26

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x5861d30d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LU/q;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, LU/q;->R()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-wide v4, Ln0/u;->e:J

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object v9, LT0/x;->p:LT0/x;

    .line 36
    .line 37
    sget-object v10, Lg0/n;->a:Lg0/n;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    int-to-float v12, v1

    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    int-to-float v14, v1

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v15, 0x5

    .line 48
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const v23, 0x30db6

    .line 72
    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const v25, 0x1ffd0

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual/range {p2 .. p2}, LU/q;->u()LU/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v2, LW2/Y3;

    .line 93
    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    invoke-direct {v2, v3, v4, v0}, LW2/Y3;-><init>(Lcom/blurr/voice/SettingsActivity;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, LU/l0;->d:LA7/e;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    move-object/from16 v3, p0

    .line 105
    .line 106
    return-void
.end method

.method public final v(ZZLU/q;I)V
    .locals 74

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const v0, -0x5d33ad31

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, LU/q;->Y(I)LU/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v6}, LU/q;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v8, v7}, LU/q;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v8, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int v11, v0, v1

    .line 50
    .line 51
    and-int/lit16 v0, v11, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v8}, LU/q;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v8}, LU/q;->R()V

    .line 65
    .line 66
    .line 67
    move-object v14, v2

    .line 68
    goto/16 :goto_1e

    .line 69
    .line 70
    :cond_4
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, La2/a;->a:LU/j0;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Landroidx/lifecycle/v;

    .line 87
    .line 88
    const v0, 0x380def3e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, LU/q;->W(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v12, LU/l;->a:LU/Q;

    .line 99
    .line 100
    sget-object v13, LU/Q;->f:LU/Q;

    .line 101
    .line 102
    const-string v14, ""

    .line 103
    .line 104
    if-ne v0, v12, :cond_5

    .line 105
    .line 106
    invoke-static {v14, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object/from16 v33, v0

    .line 114
    .line 115
    check-cast v33, LU/X;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const v0, 0x380df65e

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v12, :cond_6

    .line 126
    .line 127
    invoke-static {v14, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object/from16 v34, v0

    .line 135
    .line 136
    check-cast v34, LU/X;

    .line 137
    .line 138
    const v0, 0x380dfdbe

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v12, :cond_7

    .line 146
    .line 147
    invoke-static {v14, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object/from16 v16, v0

    .line 155
    .line 156
    check-cast v16, LU/X;

    .line 157
    .line 158
    const v0, 0x380e067d

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v4, 0x0

    .line 166
    const-string v17, "sharedPreferences"

    .line 167
    .line 168
    if-ne v0, v12, :cond_a

    .line 169
    .line 170
    iget-object v0, v2, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const-string v5, "cached_developer_message"

    .line 175
    .line 176
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    move-object v0, v14

    .line 183
    :cond_8
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_a
    :goto_4
    move-object/from16 v18, v0

    .line 196
    .line 197
    check-cast v18, LU/X;

    .line 198
    .line 199
    const v0, 0x380e1700

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v12, :cond_b

    .line 207
    .line 208
    invoke-static {v15}, LU/d;->I(I)LU/b0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    check-cast v0, LU/b0;

    .line 216
    .line 217
    invoke-virtual {v8, v15}, LU/q;->q(Z)V

    .line 218
    .line 219
    .line 220
    const v5, 0x380e23cb

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v5}, LU/q;->W(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v8, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    or-int v5, v5, v19

    .line 235
    .line 236
    invoke-virtual {v8, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    or-int v5, v5, v19

    .line 241
    .line 242
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    if-ne v4, v12, :cond_d

    .line 249
    .line 250
    :cond_c
    move-object v4, v0

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    move-object/from16 v19, v0

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    goto :goto_6

    .line 256
    :goto_5
    new-instance v0, LW2/J0;

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-direct/range {v0 .. v5}, LW2/J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v4, v0

    .line 269
    :goto_6
    check-cast v4, LA7/c;

    .line 270
    .line 271
    invoke-virtual {v8, v15}, LU/q;->q(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4, v8}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x380e7361

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0}, LU/q;->W(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v12, :cond_e

    .line 288
    .line 289
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    move-object/from16 v21, v0

    .line 299
    .line 300
    check-cast v21, LU/X;

    .line 301
    .line 302
    const v0, 0x380e7b01    # 3.3969995E-5f

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v12, :cond_f

    .line 310
    .line 311
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    move-object/from16 v22, v0

    .line 321
    .line 322
    check-cast v22, LU/X;

    .line 323
    .line 324
    const v0, 0x380e82e1

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v12, :cond_10

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    move-object/from16 v23, v0

    .line 343
    .line 344
    check-cast v23, LU/X;

    .line 345
    .line 346
    const v0, 0x380e8ac2

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v12, :cond_11

    .line 354
    .line 355
    const-string v0, "auto"

    .line 356
    .line 357
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    move-object/from16 v24, v0

    .line 365
    .line 366
    check-cast v24, LU/X;

    .line 367
    .line 368
    const v0, 0x380e925e

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v12, :cond_12

    .line 376
    .line 377
    const-wide/16 v0, 0x0

    .line 378
    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_12
    move-object/from16 v25, v0

    .line 391
    .line 392
    check-cast v25, LU/X;

    .line 393
    .line 394
    const v0, 0x380e9a60    # 3.399921E-5f

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v12, :cond_13

    .line 402
    .line 403
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    move-object/from16 v26, v0

    .line 413
    .line 414
    check-cast v26, LU/X;

    .line 415
    .line 416
    const v0, 0x380ea24c

    .line 417
    .line 418
    .line 419
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 424
    .line 425
    if-ne v0, v12, :cond_14

    .line 426
    .line 427
    invoke-static {v1, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    move-object/from16 v27, v0

    .line 435
    .line 436
    check-cast v27, LU/X;

    .line 437
    .line 438
    const v0, 0x380eabae

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v12, :cond_15

    .line 446
    .line 447
    const-string v0, "gemini-2.5-flash"

    .line 448
    .line 449
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    check-cast v0, LU/X;

    .line 457
    .line 458
    const v0, 0x380eb51e

    .line 459
    .line 460
    .line 461
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v12, :cond_16

    .line 466
    .line 467
    invoke-static {v14, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    check-cast v0, LU/X;

    .line 475
    .line 476
    const v0, 0x380ebdf2

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v12, :cond_18

    .line 484
    .line 485
    iget-object v0, v2, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 486
    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    const-string v4, "show_thoughts"

    .line 490
    .line 491
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_17
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v9

    .line 511
    :cond_18
    :goto_7
    move-object/from16 v28, v0

    .line 512
    .line 513
    check-cast v28, LU/X;

    .line 514
    .line 515
    const v0, 0x380ecc33

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v4, 0x1

    .line 523
    if-ne v0, v12, :cond_1a

    .line 524
    .line 525
    iget-object v0, v2, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 526
    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    const-string v5, "haptic_feedback"

    .line 530
    .line 531
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_19
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v9

    .line 551
    :cond_1a
    :goto_8
    move-object/from16 v29, v0

    .line 552
    .line 553
    check-cast v29, LU/X;

    .line 554
    .line 555
    const v0, 0x380ed98c

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v12, :cond_1c

    .line 563
    .line 564
    iget-object v0, v2, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 565
    .line 566
    if-eqz v0, :cond_1b

    .line 567
    .line 568
    const-string v5, "vi_mode"

    .line 569
    .line 570
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_1b
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v9

    .line 590
    :cond_1c
    :goto_9
    move-object/from16 v30, v0

    .line 591
    .line 592
    check-cast v30, LU/X;

    .line 593
    .line 594
    const v0, 0x380ee780

    .line 595
    .line 596
    .line 597
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v12, :cond_1f

    .line 602
    .line 603
    iget-object v0, v2, Lcom/blurr/voice/SettingsActivity;->E:LY5/h;

    .line 604
    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    sget-boolean v5, Lcom/blurr/voice/services/EnhancedWakeWordService;->c:Z

    .line 608
    .line 609
    iget-object v0, v0, LY5/h;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/blurr/voice/SettingsActivity;

    .line 612
    .line 613
    if-eqz v5, :cond_1d

    .line 614
    .line 615
    const v5, 0x7f1301a8

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1d
    const v5, 0x7f130065

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :goto_a
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1e
    const-string v0, "wakeWordManager"

    .line 645
    .line 646
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v9

    .line 650
    :cond_1f
    :goto_b
    check-cast v0, LU/X;

    .line 651
    .line 652
    const v0, 0x380ef381

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-ne v0, v12, :cond_20

    .line 660
    .line 661
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_20
    move-object/from16 v37, v0

    .line 671
    .line 672
    check-cast v37, LU/X;

    .line 673
    .line 674
    const v0, 0x380efc3e

    .line 675
    .line 676
    .line 677
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-ne v0, v12, :cond_21

    .line 682
    .line 683
    invoke-static {v9, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_21
    move-object/from16 v38, v0

    .line 691
    .line 692
    check-cast v38, LU/X;

    .line 693
    .line 694
    const v0, 0x380f0b49

    .line 695
    .line 696
    .line 697
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v12, :cond_22

    .line 702
    .line 703
    invoke-static {v9, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_22
    move-object/from16 v40, v0

    .line 711
    .line 712
    check-cast v40, LU/X;

    .line 713
    .line 714
    const v0, 0x380f1475

    .line 715
    .line 716
    .line 717
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v12, :cond_23

    .line 722
    .line 723
    invoke-static {v1, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_23
    move-object/from16 v39, v0

    .line 731
    .line 732
    check-cast v39, LU/X;

    .line 733
    .line 734
    const v0, 0x380f22c9

    .line 735
    .line 736
    .line 737
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-ne v0, v12, :cond_24

    .line 742
    .line 743
    invoke-static {v9, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_24
    move-object/from16 v31, v0

    .line 751
    .line 752
    check-cast v31, LU/X;

    .line 753
    .line 754
    const v0, 0x380f2c21

    .line 755
    .line 756
    .line 757
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-ne v0, v12, :cond_25

    .line 762
    .line 763
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_25
    move-object/from16 v32, v0

    .line 773
    .line 774
    check-cast v32, LU/X;

    .line 775
    .line 776
    const v0, 0x380f3561

    .line 777
    .line 778
    .line 779
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v0, v12, :cond_26

    .line 784
    .line 785
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_26
    move-object/from16 v35, v0

    .line 795
    .line 796
    check-cast v35, LU/X;

    .line 797
    .line 798
    const v0, 0x380f3e01

    .line 799
    .line 800
    .line 801
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v12, :cond_27

    .line 806
    .line 807
    invoke-static {v1, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_27
    move-object/from16 v36, v0

    .line 815
    .line 816
    check-cast v36, LU/X;

    .line 817
    .line 818
    const v0, 0x380f4fa1

    .line 819
    .line 820
    .line 821
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-ne v0, v12, :cond_28

    .line 826
    .line 827
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_28
    move-object/from16 v41, v0

    .line 837
    .line 838
    check-cast v41, LU/X;

    .line 839
    .line 840
    const v0, 0x380f5861

    .line 841
    .line 842
    .line 843
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-ne v0, v12, :cond_29

    .line 848
    .line 849
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_29
    move-object/from16 v42, v0

    .line 859
    .line 860
    check-cast v42, LU/X;

    .line 861
    .line 862
    const v0, 0x380f6101

    .line 863
    .line 864
    .line 865
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-ne v0, v12, :cond_2a

    .line 870
    .line 871
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_2a
    move-object v5, v0

    .line 881
    check-cast v5, LU/X;

    .line 882
    .line 883
    const v0, 0x380f6981

    .line 884
    .line 885
    .line 886
    invoke-static {v8, v15, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-ne v0, v12, :cond_2b

    .line 891
    .line 892
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-static {v0, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_2b
    check-cast v0, LU/X;

    .line 902
    .line 903
    const v4, 0x380f722c

    .line 904
    .line 905
    .line 906
    invoke-static {v8, v15, v4}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-ne v4, v12, :cond_2c

    .line 911
    .line 912
    invoke-static {v1, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v8, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_2c
    check-cast v4, LU/X;

    .line 920
    .line 921
    const v1, 0x380f81a1

    .line 922
    .line 923
    .line 924
    invoke-static {v8, v15, v1}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-ne v1, v12, :cond_2d

    .line 929
    .line 930
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-static {v1, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v8, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_2d
    move-object/from16 v44, v1

    .line 940
    .line 941
    check-cast v44, LU/X;

    .line 942
    .line 943
    const v1, 0x380f8ac1

    .line 944
    .line 945
    .line 946
    invoke-static {v8, v15, v1}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-ne v1, v12, :cond_2e

    .line 951
    .line 952
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-static {v1, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v8, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_2e
    move-object/from16 v45, v1

    .line 962
    .line 963
    check-cast v45, LU/X;

    .line 964
    .line 965
    const v1, 0x380f93de

    .line 966
    .line 967
    .line 968
    invoke-static {v8, v15, v1}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-ne v1, v12, :cond_2f

    .line 973
    .line 974
    invoke-static {v14, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v8, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_2f
    move-object/from16 v46, v1

    .line 982
    .line 983
    check-cast v46, LU/X;

    .line 984
    .line 985
    invoke-virtual {v8, v15}, LU/q;->q(Z)V

    .line 986
    .line 987
    .line 988
    new-instance v1, LW1/D;

    .line 989
    .line 990
    move-object/from16 v47, v9

    .line 991
    .line 992
    const/4 v9, 0x3

    .line 993
    invoke-direct {v1, v9}, LW1/D;-><init>(I)V

    .line 994
    .line 995
    .line 996
    const v9, 0x380fae4d

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8, v9}, LU/q;->W(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v8, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    invoke-virtual {v8, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v48

    .line 1010
    or-int v9, v9, v48

    .line 1011
    .line 1012
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    if-nez v9, :cond_30

    .line 1017
    .line 1018
    if-ne v10, v12, :cond_31

    .line 1019
    .line 1020
    :cond_30
    move-object v9, v1

    .line 1021
    move-object v1, v3

    .line 1022
    move-object v3, v0

    .line 1023
    goto :goto_c

    .line 1024
    :cond_31
    move-object v9, v1

    .line 1025
    move-object/from16 v7, v26

    .line 1026
    .line 1027
    move-object/from16 v1, v27

    .line 1028
    .line 1029
    move-object/from16 v49, v28

    .line 1030
    .line 1031
    const/16 v43, 0x1

    .line 1032
    .line 1033
    move-object/from16 v27, v0

    .line 1034
    .line 1035
    move-object/from16 v28, v4

    .line 1036
    .line 1037
    move-object/from16 v26, v5

    .line 1038
    .line 1039
    goto :goto_d

    .line 1040
    :goto_c
    new-instance v0, LW2/a4;

    .line 1041
    .line 1042
    const/16 v43, 0x1

    .line 1043
    .line 1044
    invoke-direct/range {v0 .. v5}, LW2/a4;-><init>(Landroid/content/Context;Lcom/blurr/voice/SettingsActivity;LU/X;LU/X;LU/X;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v7, v3

    .line 1048
    move-object v3, v1

    .line 1049
    move-object/from16 v1, v27

    .line 1050
    .line 1051
    move-object/from16 v27, v7

    .line 1052
    .line 1053
    move-object/from16 v7, v26

    .line 1054
    .line 1055
    move-object/from16 v49, v28

    .line 1056
    .line 1057
    move-object/from16 v28, v4

    .line 1058
    .line 1059
    move-object/from16 v26, v5

    .line 1060
    .line 1061
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    move-object v10, v0

    .line 1065
    :goto_d
    check-cast v10, LA7/c;

    .line 1066
    .line 1067
    invoke-virtual {v8, v15}, LU/q;->q(Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v9, v10, v8, v15}, Lx0/c;->J(Lx0/c;LA7/c;LU/q;I)Ld/e;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v50

    .line 1074
    const v0, 0x381018f0

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v0}, LU/q;->W(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    if-ne v0, v12, :cond_32

    .line 1085
    .line 1086
    const-string v0, "PicovoicePrefs"

    .line 1087
    .line 1088
    invoke-virtual {v3, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_32
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1096
    .line 1097
    const v4, 0x38102527

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v8, v15, v4}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    if-ne v4, v12, :cond_33

    .line 1105
    .line 1106
    new-instance v4, Lk3/w0;

    .line 1107
    .line 1108
    invoke-direct {v4, v3}, Lk3/w0;-><init>(Landroid/content/Context;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_33
    check-cast v4, Lk3/w0;

    .line 1115
    .line 1116
    const v5, 0x38102f01

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v8, v15, v5}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    if-ne v5, v12, :cond_34

    .line 1124
    .line 1125
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1126
    .line 1127
    invoke-static {v5, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-virtual {v8, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_34
    move-object/from16 v51, v5

    .line 1135
    .line 1136
    check-cast v51, LU/X;

    .line 1137
    .line 1138
    const v5, 0x38103861

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v8, v15, v5}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    if-ne v5, v12, :cond_35

    .line 1146
    .line 1147
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-static {v5, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v8, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_35
    move-object/from16 v52, v5

    .line 1157
    .line 1158
    check-cast v52, LU/X;

    .line 1159
    .line 1160
    const v5, 0x3810420f

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v8, v15, v5}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    if-ne v5, v12, :cond_3d

    .line 1168
    .line 1169
    iget-object v5, v2, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 1170
    .line 1171
    if-eqz v5, :cond_3c

    .line 1172
    .line 1173
    sget-object v9, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 1174
    .line 1175
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    const-string v15, "selected_voice"

    .line 1180
    .line 1181
    invoke-interface {v5, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    iget-object v10, v2, Lcom/blurr/voice/SettingsActivity;->I:Ljava/util/List;

    .line 1186
    .line 1187
    const-string v15, "availableVoices"

    .line 1188
    .line 1189
    if-eqz v10, :cond_3b

    .line 1190
    .line 1191
    check-cast v10, Ljava/lang/Iterable;

    .line 1192
    .line 1193
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v53

    .line 1201
    if-eqz v53, :cond_37

    .line 1202
    .line 1203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v53

    .line 1207
    move-object/from16 v54, v53

    .line 1208
    .line 1209
    check-cast v54, LX2/T;

    .line 1210
    .line 1211
    move-object/from16 v55, v1

    .line 1212
    .line 1213
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_36

    .line 1222
    .line 1223
    goto :goto_f

    .line 1224
    :cond_36
    move-object/from16 v1, v55

    .line 1225
    .line 1226
    goto :goto_e

    .line 1227
    :cond_37
    move-object/from16 v55, v1

    .line 1228
    .line 1229
    move-object/from16 v53, v47

    .line 1230
    .line 1231
    :goto_f
    check-cast v53, LX2/T;

    .line 1232
    .line 1233
    if-nez v53, :cond_38

    .line 1234
    .line 1235
    goto :goto_10

    .line 1236
    :cond_38
    move-object/from16 v9, v53

    .line 1237
    .line 1238
    :goto_10
    iget-object v1, v2, Lcom/blurr/voice/SettingsActivity;->I:Ljava/util/List;

    .line 1239
    .line 1240
    if-eqz v1, :cond_3a

    .line 1241
    .line 1242
    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-gez v1, :cond_39

    .line 1247
    .line 1248
    const/4 v1, 0x0

    .line 1249
    :cond_39
    invoke-static {v1}, LU/d;->I(I)LU/b0;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-virtual {v8, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :cond_3a
    invoke-static {v15}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v47

    .line 1261
    :cond_3b
    invoke-static {v15}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    throw v47

    .line 1265
    :cond_3c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v47

    .line 1269
    :cond_3d
    move-object/from16 v55, v1

    .line 1270
    .line 1271
    :goto_11
    move-object/from16 v53, v5

    .line 1272
    .line 1273
    check-cast v53, LU/b0;

    .line 1274
    .line 1275
    const v1, 0x38106ce0

    .line 1276
    .line 1277
    .line 1278
    const/4 v5, 0x0

    .line 1279
    invoke-static {v8, v5, v1}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    if-ne v1, v12, :cond_3e

    .line 1284
    .line 1285
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    new-instance v15, Ln7/i;

    .line 1290
    .line 1291
    const/16 v54, 0x3c

    .line 1292
    .line 1293
    const-string v5, "1 minute"

    .line 1294
    .line 1295
    invoke-direct {v15, v5, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v1, 0x5

    .line 1299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    new-instance v5, Ln7/i;

    .line 1304
    .line 1305
    const/16 v68, -0x1

    .line 1306
    .line 1307
    const-string v10, "5 minutes"

    .line 1308
    .line 1309
    invoke-direct {v5, v10, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    const/16 v1, 0xa

    .line 1313
    .line 1314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    new-instance v10, Ln7/i;

    .line 1319
    .line 1320
    const/16 v69, 0x96

    .line 1321
    .line 1322
    const-string v9, "10 minutes"

    .line 1323
    .line 1324
    invoke-direct {v10, v9, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v1, 0xf

    .line 1328
    .line 1329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    new-instance v9, Ln7/i;

    .line 1334
    .line 1335
    move-object/from16 v57, v5

    .line 1336
    .line 1337
    const-string v5, "15 minutes"

    .line 1338
    .line 1339
    invoke-direct {v9, v5, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v1, 0x1e

    .line 1343
    .line 1344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    new-instance v5, Ln7/i;

    .line 1349
    .line 1350
    const-string v6, "30 minutes"

    .line 1351
    .line 1352
    invoke-direct {v5, v6, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    new-instance v6, Ln7/i;

    .line 1360
    .line 1361
    move-object/from16 v60, v5

    .line 1362
    .line 1363
    const-string v5, "1 hour"

    .line 1364
    .line 1365
    invoke-direct {v6, v5, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v1, 0x78

    .line 1369
    .line 1370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    new-instance v5, Ln7/i;

    .line 1375
    .line 1376
    move-object/from16 v61, v6

    .line 1377
    .line 1378
    const-string v6, "2 hours"

    .line 1379
    .line 1380
    invoke-direct {v5, v6, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    new-instance v6, Ln7/i;

    .line 1388
    .line 1389
    move-object/from16 v62, v5

    .line 1390
    .line 1391
    const-string v5, "2.5 hours (Recommended)"

    .line 1392
    .line 1393
    invoke-direct {v6, v5, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    const/16 v1, 0x12c

    .line 1397
    .line 1398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    new-instance v5, Ln7/i;

    .line 1403
    .line 1404
    move-object/from16 v63, v6

    .line 1405
    .line 1406
    const-string v6, "5 hours"

    .line 1407
    .line 1408
    invoke-direct {v5, v6, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v1, 0x2d0

    .line 1412
    .line 1413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    new-instance v6, Ln7/i;

    .line 1418
    .line 1419
    move-object/from16 v64, v5

    .line 1420
    .line 1421
    const-string v5, "12 hours"

    .line 1422
    .line 1423
    invoke-direct {v6, v5, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    const/16 v1, 0x5a0

    .line 1427
    .line 1428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    new-instance v5, Ln7/i;

    .line 1433
    .line 1434
    move-object/from16 v65, v6

    .line 1435
    .line 1436
    const-string v6, "24 hours"

    .line 1437
    .line 1438
    invoke-direct {v5, v6, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    new-instance v6, Ln7/i;

    .line 1446
    .line 1447
    move-object/from16 v66, v5

    .line 1448
    .line 1449
    const-string v5, "Custom"

    .line 1450
    .line 1451
    invoke-direct {v6, v5, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v67, v6

    .line 1455
    .line 1456
    move-object/from16 v59, v9

    .line 1457
    .line 1458
    move-object/from16 v58, v10

    .line 1459
    .line 1460
    move-object/from16 v56, v15

    .line 1461
    .line 1462
    filled-new-array/range {v56 .. v67}, [Ln7/i;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-static {v1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v8, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_12

    .line 1474
    :cond_3e
    const/16 v54, 0x3c

    .line 1475
    .line 1476
    const/16 v68, -0x1

    .line 1477
    .line 1478
    const/16 v69, 0x96

    .line 1479
    .line 1480
    :goto_12
    move-object/from16 v56, v1

    .line 1481
    .line 1482
    check-cast v56, Ljava/util/List;

    .line 1483
    .line 1484
    const/4 v5, 0x0

    .line 1485
    invoke-virtual {v8, v5}, LU/q;->q(Z)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v2, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 1489
    .line 1490
    if-eqz v1, :cond_53

    .line 1491
    .line 1492
    const-string v5, "unlock_threshold_minutes"

    .line 1493
    .line 1494
    move/from16 v6, v69

    .line 1495
    .line 1496
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    const v5, 0x3810b8bf

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v8, v5}, LU/q;->W(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    if-ne v5, v12, :cond_42

    .line 1511
    .line 1512
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    const/4 v6, 0x0

    .line 1517
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v9

    .line 1521
    if-eqz v9, :cond_40

    .line 1522
    .line 1523
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    check-cast v9, Ln7/i;

    .line 1528
    .line 1529
    iget-object v9, v9, Ln7/i;->b:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v9, Ljava/lang/Number;

    .line 1532
    .line 1533
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v9

    .line 1537
    if-ne v9, v1, :cond_3f

    .line 1538
    .line 1539
    move/from16 v5, v68

    .line 1540
    .line 1541
    goto :goto_14

    .line 1542
    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 1543
    .line 1544
    goto :goto_13

    .line 1545
    :cond_40
    move/from16 v5, v68

    .line 1546
    .line 1547
    move v6, v5

    .line 1548
    :goto_14
    if-eq v6, v5, :cond_41

    .line 1549
    .line 1550
    goto :goto_15

    .line 1551
    :cond_41
    invoke-static/range {v56 .. v56}, Lo7/n;->S(Ljava/util/List;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    :goto_15
    invoke-static {v6}, LU/d;->I(I)LU/b0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    invoke-virtual {v8, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_42
    move-object/from16 v17, v5

    .line 1563
    .line 1564
    check-cast v17, LU/b0;

    .line 1565
    .line 1566
    const v5, 0x3810dcdc

    .line 1567
    .line 1568
    .line 1569
    const/4 v6, 0x0

    .line 1570
    invoke-static {v8, v6, v5}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    if-ne v5, v12, :cond_44

    .line 1575
    .line 1576
    invoke-virtual/range {v17 .. v17}, LU/b0;->f()I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    invoke-static/range {v56 .. v56}, Lo7/n;->S(Ljava/util/List;)I

    .line 1581
    .line 1582
    .line 1583
    move-result v6

    .line 1584
    if-ne v5, v6, :cond_43

    .line 1585
    .line 1586
    div-int/lit8 v5, v1, 0x3c

    .line 1587
    .line 1588
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    goto :goto_16

    .line 1593
    :cond_43
    move-object v5, v14

    .line 1594
    :goto_16
    invoke-static {v5, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    invoke-virtual {v8, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_44
    move-object/from16 v47, v5

    .line 1602
    .line 1603
    check-cast v47, LU/X;

    .line 1604
    .line 1605
    const v5, 0x3810f03c

    .line 1606
    .line 1607
    .line 1608
    const/4 v6, 0x0

    .line 1609
    invoke-static {v8, v6, v5}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    if-ne v5, v12, :cond_46

    .line 1614
    .line 1615
    invoke-virtual/range {v17 .. v17}, LU/b0;->f()I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    invoke-static/range {v56 .. v56}, Lo7/n;->S(Ljava/util/List;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    if-ne v5, v6, :cond_45

    .line 1624
    .line 1625
    rem-int/lit8 v1, v1, 0x3c

    .line 1626
    .line 1627
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v14

    .line 1631
    :cond_45
    invoke-static {v14, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    invoke-virtual {v8, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_46
    move-object/from16 v54, v5

    .line 1639
    .line 1640
    check-cast v54, LU/X;

    .line 1641
    .line 1642
    const/4 v5, 0x0

    .line 1643
    invoke-virtual {v8, v5}, LU/q;->q(Z)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 1647
    .line 1648
    const v6, 0x381107c0

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v8, v6}, LU/q;->W(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v8, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v6

    .line 1658
    invoke-virtual {v8, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v9

    .line 1662
    or-int/2addr v6, v9

    .line 1663
    invoke-virtual {v8, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    or-int/2addr v6, v9

    .line 1668
    invoke-virtual {v8, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v9

    .line 1672
    or-int/2addr v6, v9

    .line 1673
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v9

    .line 1677
    if-nez v6, :cond_47

    .line 1678
    .line 1679
    if-ne v9, v12, :cond_48

    .line 1680
    .line 1681
    :cond_47
    move-object v2, v0

    .line 1682
    goto :goto_17

    .line 1683
    :cond_48
    move-object/from16 v71, v1

    .line 1684
    .line 1685
    move-object v14, v7

    .line 1686
    move-object v7, v8

    .line 1687
    move-object v0, v9

    .line 1688
    move-object/from16 v70, v12

    .line 1689
    .line 1690
    move-object/from16 v15, v18

    .line 1691
    .line 1692
    move-object/from16 v10, v21

    .line 1693
    .line 1694
    move-object/from16 v9, v23

    .line 1695
    .line 1696
    move-object/from16 v12, v24

    .line 1697
    .line 1698
    move-object/from16 v13, v25

    .line 1699
    .line 1700
    move-object v8, v3

    .line 1701
    move/from16 v18, v11

    .line 1702
    .line 1703
    move-object/from16 v11, v22

    .line 1704
    .line 1705
    goto :goto_18

    .line 1706
    :goto_17
    new-instance v0, LW2/r6;

    .line 1707
    .line 1708
    move-object/from16 v6, v16

    .line 1709
    .line 1710
    const/16 v16, 0x0

    .line 1711
    .line 1712
    move-object/from16 v14, p0

    .line 1713
    .line 1714
    move-object/from16 v71, v1

    .line 1715
    .line 1716
    move-object v1, v4

    .line 1717
    move-object/from16 v70, v12

    .line 1718
    .line 1719
    move-object/from16 v15, v18

    .line 1720
    .line 1721
    move-object/from16 v8, v21

    .line 1722
    .line 1723
    move-object/from16 v9, v22

    .line 1724
    .line 1725
    move-object/from16 v10, v23

    .line 1726
    .line 1727
    move-object/from16 v12, v25

    .line 1728
    .line 1729
    move-object/from16 v4, v33

    .line 1730
    .line 1731
    move-object/from16 v5, v34

    .line 1732
    .line 1733
    move-object/from16 v13, v55

    .line 1734
    .line 1735
    move/from16 v18, v11

    .line 1736
    .line 1737
    move-object/from16 v11, v24

    .line 1738
    .line 1739
    invoke-direct/range {v0 .. v16}, LW2/r6;-><init>(Lk3/w0;Landroid/content/SharedPreferences;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lcom/blurr/voice/SettingsActivity;LU/X;Lr7/c;)V

    .line 1740
    .line 1741
    .line 1742
    move-object v14, v7

    .line 1743
    move-object/from16 v7, p3

    .line 1744
    .line 1745
    move-object v13, v12

    .line 1746
    move-object v12, v11

    .line 1747
    move-object v11, v9

    .line 1748
    move-object v9, v10

    .line 1749
    move-object v10, v8

    .line 1750
    move-object v8, v3

    .line 1751
    invoke-virtual {v7, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :goto_18
    check-cast v0, LA7/e;

    .line 1755
    .line 1756
    const/4 v1, 0x0

    .line 1757
    invoke-virtual {v7, v1}, LU/q;->q(Z)V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v2, v71

    .line 1761
    .line 1762
    invoke-static {v0, v7, v2}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v7}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    const v0, 0x38119dc3

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v7, v0}, LU/q;->W(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    const/4 v3, 0x0

    .line 1780
    move-object/from16 v4, v70

    .line 1781
    .line 1782
    if-ne v0, v4, :cond_49

    .line 1783
    .line 1784
    invoke-static {v3}, LU/d;->H(F)LU/a0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v7, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_49
    check-cast v0, LU/a0;

    .line 1792
    .line 1793
    const v5, 0x3811a643

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v7, v1, v5}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    if-ne v5, v4, :cond_4a

    .line 1801
    .line 1802
    invoke-static {v3}, LU/d;->H(F)LU/a0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    invoke-virtual {v7, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    :cond_4a
    check-cast v5, LU/a0;

    .line 1810
    .line 1811
    invoke-virtual {v7, v1}, LU/q;->q(Z)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-virtual {v0}, LU/a0;->f()F

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    invoke-virtual {v5}, LU/a0;->f()F

    .line 1831
    .line 1832
    .line 1833
    move-result v16

    .line 1834
    move-object/from16 v20, v0

    .line 1835
    .line 1836
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    filled-new-array {v3, v6, v1, v0}, [Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    const v1, 0x3811b7a0

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v7, v1}, LU/q;->W(I)V

    .line 1848
    .line 1849
    .line 1850
    and-int/lit8 v1, v18, 0xe

    .line 1851
    .line 1852
    const/4 v3, 0x4

    .line 1853
    if-ne v1, v3, :cond_4b

    .line 1854
    .line 1855
    move/from16 v1, v43

    .line 1856
    .line 1857
    goto :goto_19

    .line 1858
    :cond_4b
    const/4 v1, 0x0

    .line 1859
    :goto_19
    invoke-virtual {v7, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v6

    .line 1863
    or-int/2addr v1, v6

    .line 1864
    and-int/lit8 v6, v18, 0x70

    .line 1865
    .line 1866
    const/16 v3, 0x20

    .line 1867
    .line 1868
    if-ne v6, v3, :cond_4c

    .line 1869
    .line 1870
    goto :goto_1a

    .line 1871
    :cond_4c
    const/16 v43, 0x0

    .line 1872
    .line 1873
    :goto_1a
    or-int v1, v1, v43

    .line 1874
    .line 1875
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    if-nez v1, :cond_4d

    .line 1880
    .line 1881
    if-ne v3, v4, :cond_4e

    .line 1882
    .line 1883
    :cond_4d
    move-object v1, v0

    .line 1884
    goto :goto_1b

    .line 1885
    :cond_4e
    move-object/from16 v73, v0

    .line 1886
    .line 1887
    move-object v1, v2

    .line 1888
    move-object/from16 v72, v4

    .line 1889
    .line 1890
    move-object/from16 v16, v8

    .line 1891
    .line 1892
    move-object/from16 v4, v20

    .line 1893
    .line 1894
    const/4 v8, 0x0

    .line 1895
    goto :goto_1c

    .line 1896
    :goto_1b
    new-instance v0, LW2/s6;

    .line 1897
    .line 1898
    const/4 v6, 0x0

    .line 1899
    move/from16 v3, p2

    .line 1900
    .line 1901
    move-object/from16 v73, v1

    .line 1902
    .line 1903
    move-object/from16 v72, v4

    .line 1904
    .line 1905
    move-object/from16 v16, v8

    .line 1906
    .line 1907
    move-object/from16 v4, v20

    .line 1908
    .line 1909
    const/4 v8, 0x0

    .line 1910
    move/from16 v1, p1

    .line 1911
    .line 1912
    invoke-direct/range {v0 .. v6}, LW2/s6;-><init>(ZLw/x0;ZLU/a0;LU/a0;Lr7/c;)V

    .line 1913
    .line 1914
    .line 1915
    move-object v1, v2

    .line 1916
    invoke-virtual {v7, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    move-object v3, v0

    .line 1920
    :goto_1c
    check-cast v3, LA7/e;

    .line 1921
    .line 1922
    invoke-virtual {v7, v8}, LU/q;->q(Z)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v0, v7, LU/q;->b:LU/s;

    .line 1926
    .line 1927
    invoke-virtual {v0}, LU/s;->h()Lr7/h;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    move-object/from16 v6, v73

    .line 1932
    .line 1933
    const/4 v2, 0x4

    .line 1934
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    array-length v6, v2

    .line 1939
    move/from16 v18, v8

    .line 1940
    .line 1941
    :goto_1d
    if-ge v8, v6, :cond_4f

    .line 1942
    .line 1943
    move-object/from16 v20, v1

    .line 1944
    .line 1945
    aget-object v1, v2, v8

    .line 1946
    .line 1947
    invoke-virtual {v7, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    or-int v18, v18, v1

    .line 1952
    .line 1953
    add-int/lit8 v8, v8, 0x1

    .line 1954
    .line 1955
    move-object/from16 v1, v20

    .line 1956
    .line 1957
    goto :goto_1d

    .line 1958
    :cond_4f
    move-object/from16 v20, v1

    .line 1959
    .line 1960
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    if-nez v18, :cond_50

    .line 1965
    .line 1966
    move-object/from16 v2, v72

    .line 1967
    .line 1968
    if-ne v1, v2, :cond_51

    .line 1969
    .line 1970
    :cond_50
    new-instance v1, LU/O;

    .line 1971
    .line 1972
    invoke-direct {v1, v0, v3}, LU/O;-><init>(Lr7/h;LA7/e;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v7, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_51
    sget-object v48, LW2/T0;->f:LW2/T0;

    .line 1979
    .line 1980
    new-instance v0, LW2/K6;

    .line 1981
    .line 1982
    move-object/from16 v3, p0

    .line 1983
    .line 1984
    move-object v7, v9

    .line 1985
    move-object v9, v13

    .line 1986
    move-object v8, v14

    .line 1987
    move-object/from16 v2, v16

    .line 1988
    .line 1989
    move-object/from16 v21, v17

    .line 1990
    .line 1991
    move-object/from16 v6, v19

    .line 1992
    .line 1993
    move-object/from16 v1, v20

    .line 1994
    .line 1995
    move-object/from16 v17, v29

    .line 1996
    .line 1997
    move-object/from16 v18, v30

    .line 1998
    .line 1999
    move-object/from16 v30, v32

    .line 2000
    .line 2001
    move-object/from16 v25, v35

    .line 2002
    .line 2003
    move-object/from16 v24, v36

    .line 2004
    .line 2005
    move-object/from16 v29, v44

    .line 2006
    .line 2007
    move-object/from16 v36, v45

    .line 2008
    .line 2009
    move-object/from16 v35, v46

    .line 2010
    .line 2011
    move-object/from16 v22, v47

    .line 2012
    .line 2013
    move-object/from16 v16, v49

    .line 2014
    .line 2015
    move-object/from16 v43, v50

    .line 2016
    .line 2017
    move-object/from16 v14, v51

    .line 2018
    .line 2019
    move-object/from16 v20, v52

    .line 2020
    .line 2021
    move-object/from16 v23, v54

    .line 2022
    .line 2023
    move-object/from16 v13, v55

    .line 2024
    .line 2025
    move-object/from16 v19, v4

    .line 2026
    .line 2027
    move-object/from16 v32, v5

    .line 2028
    .line 2029
    move-object v5, v15

    .line 2030
    move-object/from16 v15, v53

    .line 2031
    .line 2032
    move-object/from16 v4, v56

    .line 2033
    .line 2034
    invoke-direct/range {v0 .. v43}, LW2/K6;-><init>(Lw/x0;Landroid/content/Context;Lcom/blurr/voice/SettingsActivity;Ljava/util/List;LU/X;LU/b0;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/b0;LU/X;LU/X;LU/X;LU/a0;LU/X;LU/b0;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/a0;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Ld/e;)V

    .line 2035
    .line 2036
    .line 2037
    move-object v14, v3

    .line 2038
    const v1, 0x3d3753dd

    .line 2039
    .line 2040
    .line 2041
    move-object/from16 v6, p3

    .line 2042
    .line 2043
    invoke-static {v1, v0, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    const/4 v3, 0x0

    .line 2048
    const/4 v4, 0x0

    .line 2049
    const/4 v1, 0x0

    .line 2050
    const/4 v2, 0x0

    .line 2051
    const v7, 0x30006

    .line 2052
    .line 2053
    .line 2054
    const/16 v8, 0x1e

    .line 2055
    .line 2056
    move-object/from16 v0, v48

    .line 2057
    .line 2058
    invoke-static/range {v0 .. v8}, Lb5/b;->b(LW2/T0;Lg0/n;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LU/q;II)V

    .line 2059
    .line 2060
    .line 2061
    :goto_1e
    invoke-virtual/range {p3 .. p3}, LU/q;->u()LU/l0;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    if-eqz v0, :cond_52

    .line 2066
    .line 2067
    new-instance v1, LW2/o6;

    .line 2068
    .line 2069
    move/from16 v6, p1

    .line 2070
    .line 2071
    move/from16 v3, p2

    .line 2072
    .line 2073
    move/from16 v2, p4

    .line 2074
    .line 2075
    invoke-direct {v1, v14, v6, v3, v2}, LW2/o6;-><init>(Lcom/blurr/voice/SettingsActivity;ZZI)V

    .line 2076
    .line 2077
    .line 2078
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 2079
    .line 2080
    :cond_52
    return-void

    .line 2081
    :cond_53
    move-object v14, v2

    .line 2082
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    throw v47
.end method
