.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaga;
.super Lj5/t;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lj5/t;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj5/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lj5/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lj5/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj5/t;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lj5/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lj5/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj5/t;->onCodeSent(Ljava/lang/String;Lj5/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVerificationCompleted(Lj5/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lj5/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj5/t;->onVerificationCompleted(Lj5/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onVerificationFailed(Lb5/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lj5/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj5/t;->onVerificationFailed(Lb5/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
