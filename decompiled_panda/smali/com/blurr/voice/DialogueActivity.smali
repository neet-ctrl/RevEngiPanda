.class public final Lcom/blurr/voice/DialogueActivity;
.super Li/i;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/ImageButton;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/Button;

.field public L:Lk3/m0;

.field public M:Lk1/e;

.field public N:Ljava/lang/Object;

.field public final O:Ljava/util/ArrayList;

.field public P:I

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/blurr/voice/DialogueActivity;->N:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/blurr/voice/DialogueActivity;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/blurr/voice/DialogueActivity;->Q:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW1/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a01b5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0a004f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->F:Landroid/widget/EditText;

    .line 31
    .line 32
    const p1, 0x7f0a01fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->G:Landroid/widget/Button;

    .line 42
    .line 43
    const p1, 0x7f0a0248

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->H:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const p1, 0x7f0a0249

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->I:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0a01b2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->J:Landroid/widget/TextView;

    .line 75
    .line 76
    const p1, 0x7f0a006a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/Button;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->K:Landroid/widget/Button;

    .line 86
    .line 87
    sget-object p1, Lk3/m0;->p:Lk3/G;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lk3/G;->c(Landroid/content/Context;)Lk3/m0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->L:Lk3/m0;

    .line 94
    .line 95
    new-instance p1, Lk1/e;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lk1/e;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->M:Lk1/e;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "original_instruction"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    :cond_0
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->Q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "questions"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-object p1, p0, Lcom/blurr/voice/DialogueActivity;->N:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/blurr/voice/DialogueActivity;->w()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/blurr/voice/DialogueActivity;->K:Landroid/widget/Button;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    new-instance v1, LW2/f3;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, p0, v2}, LW2/f3;-><init>(Lcom/blurr/voice/DialogueActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/blurr/voice/DialogueActivity;->H:Landroid/widget/ImageButton;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance v1, LR4/j;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v1, p0, v2}, LR4/j;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/blurr/voice/DialogueActivity;->G:Landroid/widget/Button;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    new-instance v1, LW2/f3;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, p0, v2}, LW2/f3;-><init>(Lcom/blurr/voice/DialogueActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/blurr/voice/DialogueActivity;->F:Landroid/widget/EditText;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    new-instance v0, LW2/h3;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LW2/h3;-><init>(Lcom/blurr/voice/DialogueActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/blurr/voice/DialogueActivity;->N:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-virtual {p0, p1}, Lcom/blurr/voice/DialogueActivity;->t(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/blurr/voice/DialogueActivity;->s()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    const-string p1, "answerInput"

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    const-string p1, "submitButton"

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_5
    const-string p1, "voiceInputButton"

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_6
    const-string p1, "cancelButton"

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Li/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->M:Lk1/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v2, "STTManager"

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v0, Lk1/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/speech/SpeechRecognizer;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    const-string v4, "Error destroying speech recognizer"

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iput-object v1, v0, Lk1/e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lk1/e;->a:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lk1/e;->b:Z

    .line 33
    .line 34
    const-string v0, "STT Manager shutdown"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "sttManager"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blurr/voice/DialogueActivity;->O:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "\n\nAdditional information:"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/blurr/voice/DialogueActivity;->N:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v3, v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n- "

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ": "

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    move v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lo7/n;->W()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "original_instruction"

    .line 104
    .line 105
    iget-object v4, p0, Lcom/blurr/voice/DialogueActivity;->Q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "answers"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "enhanced_instruction"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->N:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    iput p1, p0, Lcom/blurr/voice/DialogueActivity;->P:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->N:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->F:Landroid/widget/EditText;

    .line 28
    .line 29
    const-string v2, "answerInput"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->F:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LW2/k3;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v1}, LW2/k3;-><init>(Lcom/blurr/voice/DialogueActivity;Ljava/lang/String;Lr7/c;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v0, v1, v2, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/blurr/voice/DialogueActivity;->w()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const-string p1, "questionText"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/blurr/voice/DialogueActivity;->s()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v2, 0x7f1300b9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->H:Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Listening for your answer..."

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->M:Lk1/e;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LW2/i3;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, LW2/i3;-><init>(Lcom/blurr/voice/DialogueActivity;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LW2/i3;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, LW2/i3;-><init>(Lcom/blurr/voice/DialogueActivity;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LW2/i3;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, p0, v4}, LW2/i3;-><init>(Lcom/blurr/voice/DialogueActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LW2/i3;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v4, p0, v5}, LW2/i3;-><init>(Lcom/blurr/voice/DialogueActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lk1/e;->k(LA7/c;LA7/c;LA7/c;LA7/c;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "sttManager"

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    const-string v0, "voiceInputButton"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    const-string v0, "voiceStatusText"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/blurr/voice/DialogueActivity;->P:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/blurr/voice/DialogueActivity;->N:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/blurr/voice/DialogueActivity;->t(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/blurr/voice/DialogueActivity;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/blurr/voice/DialogueActivity;->P:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/blurr/voice/DialogueActivity;->N:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " of "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/blurr/voice/DialogueActivity;->J:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "progressText"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method
