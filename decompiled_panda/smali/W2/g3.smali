.class public final synthetic LW2/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/DialogueActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/DialogueActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/g3;->a:I

    iput-object p1, p0, LW2/g3;->b:Lcom/blurr/voice/DialogueActivity;

    iput-object p2, p0, LW2/g3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LW2/g3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/g3;->b:Lcom/blurr/voice/DialogueActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/blurr/voice/DialogueActivity;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const v3, 0x7f1300b1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/blurr/voice/DialogueActivity;->H:Landroid/widget/ImageButton;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Error: "

    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LW2/g3;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, LW2/m3;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, LW2/m3;-><init>(Lcom/blurr/voice/DialogueActivity;Lr7/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v1, v2, v3, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "voiceInputButton"

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    const-string v0, "voiceStatusText"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :pswitch_0
    iget-object v0, p0, LW2/g3;->b:Lcom/blurr/voice/DialogueActivity;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/blurr/voice/DialogueActivity;->F:Landroid/widget/EditText;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const-string v3, "answerInput"

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, LW2/g3;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/blurr/voice/DialogueActivity;->F:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :pswitch_1
    iget-object v0, p0, LW2/g3;->b:Lcom/blurr/voice/DialogueActivity;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/blurr/voice/DialogueActivity;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const v3, 0x7f1300b1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/blurr/voice/DialogueActivity;->H:Landroid/widget/ImageButton;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/blurr/voice/DialogueActivity;->F:Landroid/widget/EditText;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    iget-object v4, p0, LW2/g3;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "Recognized: "

    .line 151
    .line 152
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, LW2/l3;

    .line 174
    .line 175
    invoke-direct {v3, v0, v4, v2}, LW2/l3;-><init>(Lcom/blurr/voice/DialogueActivity;Ljava/lang/String;Lr7/c;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-static {v1, v2, v3, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    const-string v0, "answerInput"

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_5
    const-string v0, "voiceInputButton"

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_6
    const-string v0, "voiceStatusText"

    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
