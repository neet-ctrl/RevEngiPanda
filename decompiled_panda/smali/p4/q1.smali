.class public final Lp4/q1;
.super Lp4/G;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/internal/measurement/zzcn;

.field public e:Z

.field public final f:LW1/k;

.field public final l:LE/f0;

.field public final m:LY5/k;


# direct methods
.method public constructor <init>(Lp4/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp4/G;-><init>(Lp4/o0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp4/q1;->e:Z

    .line 6
    .line 7
    new-instance p1, LW1/k;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LW1/k;-><init>(Lp4/q1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp4/q1;->f:LW1/k;

    .line 13
    .line 14
    new-instance p1, LE/f0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LE/f0;-><init>(Lp4/q1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp4/q1;->l:LE/f0;

    .line 20
    .line 21
    new-instance p1, LY5/k;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LY5/k;-><init>(Lp4/q1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp4/q1;->m:LY5/k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp4/z;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp4/q1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp4/q1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
