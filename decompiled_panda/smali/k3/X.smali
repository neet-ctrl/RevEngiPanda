.class public final Lk3/X;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk3/m0;


# direct methods
.method public constructor <init>(Lk3/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/X;->a:Lk3/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/X;->a:Lk3/m0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lk3/m0;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lk3/m0;->f:LL7/u;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LL7/w0;->I(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk3/X;->a:Lk3/m0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lk3/m0;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lk3/m0;->f:LL7/u;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v1, "Native TTS error"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LL7/u;->Z(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/X;->a:Lk3/m0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lk3/m0;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
