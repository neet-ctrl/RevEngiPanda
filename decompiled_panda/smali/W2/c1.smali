.class public final synthetic LW2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/BriefingGeneratorService;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/BriefingGeneratorService;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/c1;->a:I

    iput-object p1, p0, LW2/c1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW2/c1;->b:Lcom/blurr/voice/BriefingGeneratorService;

    .line 2
    .line 3
    iget v1, p0, LW2/c1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 9
    .line 10
    new-instance v1, Lk3/o;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk3/o;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-boolean v1, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 17
    .line 18
    sget-object v1, Lk3/T;->g:Lk3/G;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lk3/G;->b(Landroid/content/Context;)Lk3/T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    sget-boolean v1, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 26
    .line 27
    new-instance v1, Lp3/D;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lp3/D;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
