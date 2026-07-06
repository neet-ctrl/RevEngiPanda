.class public final Lp4/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/Z0;


# direct methods
.method public constructor <init>(Lp4/Z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/Y0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp4/Y0;->b:Lp4/Z0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp4/Y0;->b:Lp4/Z0;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp4/Y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lp4/Y0;->b:Lp4/Z0;

    .line 8
    .line 9
    iput-object v0, v1, Lp4/Z0;->p:Lp4/W0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp4/Y0;->b:Lp4/Z0;

    .line 13
    .line 14
    iget-object v1, v0, Lp4/Z0;->p:Lp4/W0;

    .line 15
    .line 16
    iput-object v1, v0, Lp4/Z0;->f:Lp4/W0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
