.class public final synthetic LW2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/DialogueActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/DialogueActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/i3;->a:I

    iput-object p1, p0, LW2/i3;->b:Lcom/blurr/voice/DialogueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    iget-object v2, p0, LW2/i3;->b:Lcom/blurr/voice/DialogueActivity;

    .line 5
    .line 6
    iget v3, p0, LW2/i3;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lcom/blurr/voice/DialogueActivity;->R:I

    .line 14
    .line 15
    const-string v0, "partialText"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LW2/g3;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v2, p1, v3}, LW2/g3;-><init>(Lcom/blurr/voice/DialogueActivity;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v3, Lcom/blurr/voice/DialogueActivity;->R:I

    .line 37
    .line 38
    new-instance v3, LW2/j3;

    .line 39
    .line 40
    invoke-direct {v3, v2, p1, v0}, LW2/j3;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    sget v0, Lcom/blurr/voice/DialogueActivity;->R:I

    .line 50
    .line 51
    const-string v0, "errorMessage"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LW2/g3;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v0, v2, p1, v3}, LW2/g3;-><init>(Lcom/blurr/voice/DialogueActivity;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    sget v3, Lcom/blurr/voice/DialogueActivity;->R:I

    .line 69
    .line 70
    const-string v3, "recognizedText"

    .line 71
    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LW2/g3;

    .line 76
    .line 77
    invoke-direct {v3, v2, p1, v0}, LW2/g3;-><init>(Lcom/blurr/voice/DialogueActivity;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
