.class public final Lp4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lp4/f0;


# direct methods
.method public constructor <init>(Lp4/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp4/e0;->b:Lp4/f0;

    .line 8
    .line 9
    iput-object p2, p0, Lp4/e0;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp4/e0;->b:Lp4/f0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbq;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lp4/f0;->b:Lp4/o0;

    .line 12
    .line 13
    iget-object p2, p2, Lp4/o0;->f:Lp4/V;

    .line 14
    .line 15
    invoke-static {p2}, Lp4/o0;->l(Lp4/v0;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lp4/V;->o:Lp4/T;

    .line 19
    .line 20
    const-string v0, "Install Referrer Service implementation was not found"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lp4/T;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lp4/f0;->b:Lp4/o0;

    .line 29
    .line 30
    iget-object v1, v0, Lp4/o0;->f:Lp4/V;

    .line 31
    .line 32
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lp4/V;->t:Lp4/T;

    .line 36
    .line 37
    const-string v2, "Install Referrer Service connected"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp4/o0;->l:Lp4/l0;

    .line 43
    .line 44
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LL7/E0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p0}, LL7/E0;-><init>(Lp4/e0;Lcom/google/android/gms/internal/measurement/zzbq;Lp4/e0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp4/l0;->F(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    iget-object p1, p1, Lp4/f0;->b:Lp4/o0;

    .line 57
    .line 58
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 59
    .line 60
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 64
    .line 65
    iget-object p1, p1, Lp4/V;->o:Lp4/T;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, p1, Lp4/f0;->b:Lp4/o0;

    .line 72
    .line 73
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 74
    .line 75
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "Install Referrer connection returned with null binder"

    .line 79
    .line 80
    iget-object p1, p1, Lp4/V;->o:Lp4/T;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp4/e0;->b:Lp4/f0;

    .line 2
    .line 3
    iget-object p1, p1, Lp4/f0;->b:Lp4/o0;

    .line 4
    .line 5
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 6
    .line 7
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Install Referrer Service disconnected"

    .line 11
    .line 12
    iget-object p1, p1, Lp4/V;->t:Lp4/T;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp4/T;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
