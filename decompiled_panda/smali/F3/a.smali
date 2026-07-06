.class public final synthetic LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blurr/voice/ScreenInteractionService;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LF3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LF3/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/blurr/voice/ScreenInteractionService;->d:Lcom/blurr/voice/ScreenInteractionService;

    return-void

    :pswitch_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
