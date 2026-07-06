.class public final synthetic LW2/B5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/B5;->a:I

    iput-object p1, p0, LW2/B5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LW2/B5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "text"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "label"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "clipboard"

    .line 21
    .line 22
    iget-object v1, p0, LW2/B5;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/content/ClipboardManager;

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 40
    .line 41
    .line 42
    const-string p1, " copied!"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const-string v0, "context"

    .line 72
    .line 73
    iget-object v1, p0, LW2/B5;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "alarm"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Landroid/app/AlarmManager;

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v2, Lcom/blurr/voice/BriefingNotificationReceiver;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x3e9

    .line 100
    .line 101
    const/high16 v4, 0xc000000

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-virtual {v0, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    invoke-virtual {v0, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    cmp-long v2, v4, v6

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    if-gtz v2, :cond_0

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-virtual {v0, v2, v11}, Ljava/util/Calendar;->add(II)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const-wide/32 v7, 0x5265c00

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "briefing_prefs"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "notification_hour"

    .line 171
    .line 172
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    const-string v1, "notification_minute"

    .line 176
    .line 177
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    const-string v1, "notifications_enabled"

    .line 181
    .line 182
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Scheduled daily briefing at "

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ":"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "BriefingScheduler"

    .line 211
    .line 212
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 216
    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
