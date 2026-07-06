.class public final Lk3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field public final synthetic a:Lk3/m0;


# direct methods
.method public constructor <init>(Lk3/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/a0;->a:Lk3/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/a0;->a:Lk3/m0;

    .line 2
    .line 3
    iget-object p1, p1, Lk3/m0;->e:LL7/u;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LL7/w0;->I(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method
