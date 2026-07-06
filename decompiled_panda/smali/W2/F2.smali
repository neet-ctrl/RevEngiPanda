.class public final synthetic LW2/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/ConversationalAgentService;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/ConversationalAgentService;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/F2;->a:I

    iput-object p1, p0, LW2/F2;->b:Lcom/blurr/voice/ConversationalAgentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LW2/F2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 6
    .line 7
    iget v4, p0, LW2/F2;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v0, Lk3/m0;->p:Lk3/G;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lk3/G;->c(Landroid/content/Context;)Lk3/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lp3/D;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lp3/D;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v0, Lk3/T;->g:Lk3/G;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lk3/G;->b(Landroid/content/Context;)Lk3/T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-boolean v4, v3, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance v4, LW2/W2;

    .line 43
    .line 44
    invoke-direct {v4, v3, v2}, LW2/W2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lcom/blurr/voice/ConversationalAgentService;->b:LQ7/c;

    .line 48
    .line 49
    invoke-static {v3, v2, v4, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1

    .line 53
    :pswitch_3
    iget-object v4, v3, Lcom/blurr/voice/ConversationalAgentService;->b:LQ7/c;

    .line 54
    .line 55
    new-instance v5, LW2/V2;

    .line 56
    .line 57
    invoke-direct {v5, v3, v2}, LW2/V2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2, v5, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    iget-boolean v0, v3, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "ConvAgent"

    .line 70
    .line 71
    const-string v4, "Entering Text Mode. Stopping STT/TTS."

    .line 72
    .line 73
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lcom/blurr/voice/ConversationalAgentService;->z:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v4, "text_mode_activated"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v3, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lk3/D;->a:Lk3/D;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lk3/F;->a(Lk3/D;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lk3/T;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->v()Lk3/T;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lk3/T;->h()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lk3/E0;->c()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v1

    .line 119
    :cond_2
    const-string v0, "firebaseAnalytics"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :pswitch_5
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 126
    .line 127
    const-string v0, "window"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Landroid/view/WindowManager;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_6
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 142
    .line 143
    new-instance v0, Lk3/q;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Lk3/q;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_7
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 150
    .line 151
    sget-object v0, Lk3/F;->g:Lk3/G;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lk3/G;->a(Landroid/content/Context;)Lk3/F;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_8
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 159
    .line 160
    sget-object v0, Lk3/E0;->k:Lk3/G;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lk3/G;->d(Landroid/content/Context;)Lk3/E0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_9
    sget-object v0, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 168
    .line 169
    sget-object v0, Lb3/d;->i:LO4/e;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LO4/e;->t(Landroid/content/Context;)Lb3/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
