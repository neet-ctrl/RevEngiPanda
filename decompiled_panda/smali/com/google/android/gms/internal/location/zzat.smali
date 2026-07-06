.class abstract Lcom/google/android/gms/internal/location/zzat;
.super Lcom/google/android/gms/common/api/internal/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/q;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbp;->zzb:Lcom/google/android/gms/common/api/i;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/u;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
