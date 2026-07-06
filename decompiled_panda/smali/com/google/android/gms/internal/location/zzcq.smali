.class final Lcom/google/android/gms/internal/location/zzcq;
.super Lcom/google/android/gms/internal/location/zzr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lm4/l;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lm4/l;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    new-instance v0, Ll7/c;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll7/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzcq;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lv6/u;->j0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
