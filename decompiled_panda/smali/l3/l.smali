.class public final synthetic Ll3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/v2/AgentService;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/v2/AgentService;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/l;->a:I

    iput-object p1, p0, Ll3/l;->b:Lcom/blurr/voice/v2/AgentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 7
    .line 8
    sget-object v0, Lk3/m0;->p:Lk3/G;

    .line 9
    .line 10
    iget-object v1, p0, Ll3/l;->b:Lcom/blurr/voice/v2/AgentService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk3/G;->c(Landroid/content/Context;)Lk3/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-boolean v0, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 18
    .line 19
    sget-object v0, Lk3/F;->g:Lk3/G;

    .line 20
    .line 21
    iget-object v1, p0, Ll3/l;->b:Lcom/blurr/voice/v2/AgentService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lk3/G;->a(Landroid/content/Context;)Lk3/F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
