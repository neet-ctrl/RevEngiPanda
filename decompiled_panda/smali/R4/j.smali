.class public final synthetic LR4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR4/j;->a:I

    iput-object p1, p0, LR4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, LR4/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LR4/j;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/blurr/voice/DialogueActivity;->R:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast v1, Lcom/blurr/voice/DialogueActivity;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, v1, Lcom/blurr/voice/DialogueActivity;->M:Lk1/e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lk1/e;->l()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v1, Lcom/blurr/voice/DialogueActivity;->I:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const v3, 0x7f1300b1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v1, Lcom/blurr/voice/DialogueActivity;->H:Landroid/widget/ImageButton;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "voiceInputButton"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    const-string p1, "voiceStatusText"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    const-string p1, "sttManager"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/blurr/voice/DialogueActivity;->u()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return p1

    .line 80
    :pswitch_0
    check-cast v1, LR4/l;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ne p2, v0, :cond_8

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-wide v4, v1, LR4/l;->o:J

    .line 96
    .line 97
    sub-long/2addr v2, v4

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long p2, v2, v4

    .line 101
    .line 102
    if-ltz p2, :cond_6

    .line 103
    .line 104
    const-wide/16 v4, 0x12c

    .line 105
    .line 106
    cmp-long p2, v2, v4

    .line 107
    .line 108
    if-lez p2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move p2, p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move p2, v0

    .line 114
    :goto_3
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iput-boolean p1, v1, LR4/l;->m:Z

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v1}, LR4/l;->u()V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, v1, LR4/l;->m:Z

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iput-wide v2, v1, LR4/l;->o:J

    .line 128
    .line 129
    :cond_8
    return p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
