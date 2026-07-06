.class public final synthetic LW2/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/MainActivity;

.field public final synthetic c:Lk3/D;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/MainActivity;Lk3/D;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/C3;->a:I

    iput-object p1, p0, LW2/C3;->b:Lcom/blurr/voice/MainActivity;

    iput-object p2, p0, LW2/C3;->c:Lk3/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LW2/C3;->c:Lk3/D;

    .line 2
    .line 3
    iget-object v1, p0, LW2/C3;->b:Lcom/blurr/voice/MainActivity;

    .line 4
    .line 5
    iget v2, p0, LW2/C3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/blurr/voice/MainActivity;->f0:I

    .line 11
    .line 12
    iget-object v1, v1, Lcom/blurr/voice/MainActivity;->J:LU/e0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget v2, Lcom/blurr/voice/MainActivity;->f0:I

    .line 19
    .line 20
    iget-object v1, v1, Lcom/blurr/voice/MainActivity;->J:LU/e0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
