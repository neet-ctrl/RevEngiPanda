.class final Lcom/google/android/gms/internal/location/zzca;
.super Lcom/google/android/gms/internal/location/zzcb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lm4/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcc;Lcom/google/android/gms/common/api/q;Lm4/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzca;->zza:Lm4/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzcb;-><init>(Lcom/google/android/gms/common/api/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzca;->zza:Lm4/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/location/zzo;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/location/zzcr;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzcr;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzo;->zzh(Lm4/k;Lcom/google/android/gms/internal/location/zzs;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
