.class public final LW2/E3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/E3;->a:I

    iput-object p1, p0, LW2/E3;->b:Lcom/blurr/voice/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object p1, p0, LW2/E3;->b:Lcom/blurr/voice/MainActivity;

    .line 2
    .line 3
    const-string v0, "MainActivity"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, LW2/E3;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    const-string p2, "com.blurr.voice.WAKE_WORD_FAILED"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "Received wake word failure broadcast."

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/blurr/voice/MainActivity;->f0:I

    .line 33
    .line 34
    iget-object v3, p0, LW2/E3;->b:Lcom/blurr/voice/MainActivity;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/blurr/voice/MainActivity;->E()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f0d0036

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f0a023f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Landroid/widget/VideoView;

    .line 59
    .line 60
    const p2, 0x7f0a023d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance p2, Li/e;

    .line 68
    .line 69
    invoke-direct {p2, v3}, Li/e;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Li/e;->setView(Landroid/view/View;)Li/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, LW2/B3;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, v0}, LW2/B3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Li/e;->a:Li/b;

    .line 83
    .line 84
    const-string v2, "Got it"

    .line 85
    .line 86
    iput-object v2, v0, Li/b;->g:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-object p2, v0, Li/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {p1}, Li/e;->create()Li/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string p1, "create(...)"

    .line 95
    .line 96
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, LW2/S3;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v2 .. v7}, LW2/S3;-><init>(Lcom/blurr/voice/MainActivity;Landroid/view/View;Landroid/widget/VideoView;Li/f;Lr7/c;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-static {p1, v1, v2, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    invoke-virtual {v6, p1}, Li/f;->d(I)Landroid/widget/Button;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p2, 0x7f060338

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p2}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :pswitch_0
    if-eqz p2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    const-string p2, "com.blurr.voice.PURCHASE_UPDATED"

    .line 139
    .line 140
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    const-string p2, "Received purchase update broadcast."

    .line 147
    .line 148
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    sget p2, Lcom/blurr/voice/MainActivity;->f0:I

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-virtual {p1, p2}, Lcom/blurr/voice/MainActivity;->C(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/blurr/voice/MainActivity;->B()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :pswitch_1
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_4
    const-string v0, "com.blurr.voice.ACTION_A11Y_REQUIRED"

    .line 168
    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const-string v0, "attempted_task"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p1, p1, Lcom/blurr/voice/MainActivity;->W:LU/e0;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
