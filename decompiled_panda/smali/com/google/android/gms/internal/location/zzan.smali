.class final Lcom/google/android/gms/internal/location/zzan;
.super Lcom/google/android/gms/internal/location/zzat;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lm4/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzau;Lcom/google/android/gms/common/api/q;Lm4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/common/api/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzda;

    .line 2
    .line 3
    const-class v0, Lm4/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lu5/u0;->x(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzau;->zza(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzda;->zzC(Lcom/google/android/gms/common/api/internal/o;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
