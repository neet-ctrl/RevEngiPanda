.class public final synthetic LW2/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LW2/j3;->a:I

    iput-object p1, p0, LW2/j3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LW2/j3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LW2/j3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/D0;

    .line 7
    .line 8
    iget-boolean v1, p0, LW2/j3;->b:Z

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lk3/D0;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LW2/j3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lk3/E0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk3/E0;->f(LA7/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LW2/j3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/blurr/voice/DialogueActivity;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/blurr/voice/DialogueActivity;->H:Landroid/widget/ImageButton;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v3, p0, LW2/j3;->b:Z

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/blurr/voice/DialogueActivity;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v2, 0x7f1300b9

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const v2, 0x7f1300b1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v0, "voiceStatusText"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    const-string v0, "voiceInputButton"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
