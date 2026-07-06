.class public final Lcom/blurr/voice/PandaFcmService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lh6/t;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh6/t;->c:Lh6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lh6/t;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, LT0/A;->w(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lh6/j;

    .line 14
    .line 15
    new-instance v2, LT0/A;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LT0/A;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lh6/j;-><init>(LT0/A;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lh6/t;->c:Lh6/j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lh6/t;->c:Lh6/j;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lh6/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lh6/t;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "title"

    .line 40
    .line 41
    check-cast v0, Ls/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p1, Lh6/t;->c:Lh6/j;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lh6/t;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v1}, LT0/A;->w(Landroid/os/Bundle;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lh6/j;

    .line 65
    .line 66
    new-instance v3, LT0/A;

    .line 67
    .line 68
    invoke-direct {v3, v1}, LT0/A;-><init>(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lh6/j;-><init>(LT0/A;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p1, Lh6/t;->c:Lh6/j;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p1, Lh6/t;->c:Lh6/j;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lh6/j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Lh6/t;->c()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "body"

    .line 91
    .line 92
    check-cast p1, Ls/e;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_5
    const-string p1, "notification"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 111
    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Landroid/app/NotificationManager;

    .line 116
    .line 117
    invoke-static {}, LW2/b1;->n()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LW2/b1;->A()Landroid/app/NotificationChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p1, v2}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/content/Intent;

    .line 128
    .line 129
    const-class v3, Lcom/blurr/voice/MainActivity;

    .line 130
    .line 131
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x20000000

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x4000000

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lp1/o;

    .line 147
    .line 148
    const-string v4, "panda_campaigns"

    .line 149
    .line 150
    invoke-direct {v3, p0, v4}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lp1/o;->s:Landroid/app/Notification;

    .line 154
    .line 155
    const v5, 0x7f080124

    .line 156
    .line 157
    .line 158
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 159
    .line 160
    invoke-static {v0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-static {v1}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v3, v0, v1}, Lp1/o;->c(IZ)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v3, Lp1/o;->g:Landroid/app/PendingIntent;

    .line 179
    .line 180
    invoke-virtual {v3}, Lp1/o;->a()Landroid/app/Notification;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    long-to-int v1, v1

    .line 189
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
