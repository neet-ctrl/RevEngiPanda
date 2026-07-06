.class public final synthetic LW2/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/t5;->a:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LW2/t5;->a:Landroid/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
