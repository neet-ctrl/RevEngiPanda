.class public final synthetic LW2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/AssistEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/AssistEntryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/o;->a:I

    iput-object p1, p0, LW2/o;->b:Lcom/blurr/voice/AssistEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/o;->b:Lcom/blurr/voice/AssistEntryActivity;

    .line 2
    .line 3
    iget v1, p0, LW2/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/blurr/voice/AssistEntryActivity;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v1, Lcom/blurr/voice/AssistEntryActivity;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
