.class public final synthetic LW2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW2/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget v0, p0, LW2/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
