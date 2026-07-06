.class public final synthetic LW2/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/q6;->a:I

    iput-object p1, p0, LW2/q6;->b:Lcom/blurr/voice/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, LW2/q6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 3
    .line 4
    iget v0, p0, LW2/q6;->a:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 10
    .line 11
    const-string v0, "user_profile_prefs"

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    const-string v0, "BlurrSettings"

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v0, Lcom/blurr/voice/LoginActivity;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x10008000

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LW2/V0;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    sget-object p1, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "https://tasker.joaoapps.com/userguide/en/faqs/faq-problem.html#00"

    .line 77
    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    const-string p1, "Could not open link. No browser found."

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_1
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 103
    .line 104
    const-string v0, "package:"

    .line 105
    .line 106
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_2
    const-string v0, "Unable to open battery settings."

    .line 152
    .line 153
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
