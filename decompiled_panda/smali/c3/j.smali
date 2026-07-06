.class public final synthetic Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/phone/PhoneCallAgentService;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/phone/PhoneCallAgentService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/j;->a:I

    iput-object p1, p0, Lc3/j;->b:Lcom/blurr/voice/phone/PhoneCallAgentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/j;->b:Lcom/blurr/voice/phone/PhoneCallAgentService;

    .line 2
    .line 3
    iget v1, p0, Lc3/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->t:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, Lc3/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lc3/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->t:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Lp3/D;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp3/D;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    sget-object v1, Lcom/blurr/voice/phone/PhoneCallAgentService;->t:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v1, Lk3/T;->g:Lk3/G;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lk3/G;->b(Landroid/content/Context;)Lk3/T;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
