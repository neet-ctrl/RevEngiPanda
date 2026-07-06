.class public final synthetic LW2/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/SettingsActivity;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/SettingsActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/w6;->a:I

    iput-object p1, p0, LW2/w6;->b:Lcom/blurr/voice/SettingsActivity;

    iput-object p2, p0, LW2/w6;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LW2/w6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/w6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "https://instagram.com/panda_voice_automate"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v0, "No browser found"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, LW2/w6;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, LW2/w6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "https://x.com/panda0voice"

    .line 45
    .line 46
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "android.intent.action.VIEW"

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    const-string v0, "No browser found"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, LW2/w6;->c:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, LW2/w6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 75
    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v2, "https://discord.gg/b2hxFNXvWk"

    .line 79
    .line 80
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    const-string v0, "No browser found"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, LW2/w6;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    iget-object v0, p0, LW2/w6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 109
    .line 110
    new-instance v1, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "https://www.youtube.com/@panda-voice"

    .line 113
    .line 114
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "android.intent.action.VIEW"

    .line 119
    .line 120
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_3
    const-string v0, "No browser found"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, LW2/w6;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    const-class v1, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 145
    .line 146
    iget-object v2, p0, LW2/w6;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LW2/w6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    iget-object v0, p0, LW2/w6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 160
    .line 161
    new-instance v1, Landroid/content/Intent;

    .line 162
    .line 163
    const-string v2, "android.intent.action.SENDTO"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "mailto:panda0voice.support@gmail.com"

    .line 169
    .line 170
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_4
    const-string v0, "No email app found"

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    iget-object v2, p0, LW2/w6;->c:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
