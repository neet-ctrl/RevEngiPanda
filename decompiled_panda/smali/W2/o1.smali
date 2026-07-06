.class public final LW2/o1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/BriefingNotificationReceiver;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/BriefingNotificationReceiver;Landroid/content/Context;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/o1;->b:Lcom/blurr/voice/BriefingNotificationReceiver;

    .line 2
    .line 3
    iput-object p2, p0, LW2/o1;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LW2/o1;

    .line 2
    .line 3
    iget-object v0, p0, LW2/o1;->b:Lcom/blurr/voice/BriefingNotificationReceiver;

    .line 4
    .line 5
    iget-object v1, p0, LW2/o1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/o1;-><init>(Lcom/blurr/voice/BriefingNotificationReceiver;Landroid/content/Context;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW2/o1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/o1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/o1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LW2/o1;->a:I

    .line 26
    .line 27
    const-wide/16 v3, 0x1388

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget p1, Lcom/blurr/voice/BriefingNotificationReceiver;->a:I

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    iget-object v0, p0, LW2/o1;->c:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 45
    .line 46
    const-string v4, "notification"

    .line 47
    .line 48
    if-lt p1, v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, LW2/b1;->n()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LW2/b1;->w()Landroid/app/NotificationChannel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LW2/b1;->o(Landroid/app/NotificationChannel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/app/NotificationManager;

    .line 68
    .line 69
    invoke-static {v1, p1}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lcom/blurr/voice/BriefingGeneratorService;->m:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "Your morning briefing is ready! Tap to view."

    .line 77
    .line 78
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v5, Lcom/blurr/voice/PandaBriefingActivity;

    .line 81
    .line 82
    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x14000000

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/high16 v6, 0xc000000

    .line 92
    .line 93
    invoke-static {v0, v5, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, Lp1/o;

    .line 98
    .line 99
    const-string v6, "BriefingReadyChannel"

    .line 100
    .line 101
    invoke-direct {v5, v0, v6}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, Lp1/o;->s:Landroid/app/Notification;

    .line 105
    .line 106
    const v7, 0x7f080100

    .line 107
    .line 108
    .line 109
    iput v7, v6, Landroid/app/Notification;->icon:I

    .line 110
    .line 111
    const-string v6, "Your Morning Briefing is Ready \ud83d\udc3c"

    .line 112
    .line 113
    invoke-static {v6}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v5, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 118
    .line 119
    const/16 v6, 0x64

    .line 120
    .line 121
    invoke-static {v6, p1}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v5, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v6, Lp1/m;

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    invoke-direct {v6, v7}, LA6/q0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v6, Lp1/m;->c:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lp1/o;->e(LA6/q0;)V

    .line 144
    .line 145
    .line 146
    iput v2, v5, Lp1/o;->j:I

    .line 147
    .line 148
    const/16 p1, 0x10

    .line 149
    .line 150
    invoke-virtual {v5, p1, v2}, Lp1/o;->c(IZ)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v5, Lp1/o;->g:Landroid/app/PendingIntent;

    .line 154
    .line 155
    invoke-virtual {v5}, Lp1/o;->a()Landroid/app/Notification;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Landroid/app/NotificationManager;

    .line 167
    .line 168
    const/16 v1, 0x7d1

    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "BriefingNotifReceiver"

    .line 174
    .line 175
    const-string v0, "Briefing notification shown"

    .line 176
    .line 177
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 181
    .line 182
    return-object p1
.end method
