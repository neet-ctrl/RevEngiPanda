.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
        "Lk5/z;",
        "Lk5/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzv:Lj5/d;

.field private final zzw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj5/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential cannot be null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzv:Lj5/d;

    .line 11
    .line 12
    const-string v0, "email cannot be null"

    .line 13
    .line 14
    iget-object v1, p1, Lj5/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/J;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "password cannot be null"

    .line 20
    .line 21
    iget-object p1, p1, Lj5/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/J;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzw:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;)V
    .locals 7

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzv:Lj5/d;

    .line 5
    iget-object v1, p1, Lj5/d;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lj5/d;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzd:Lj5/l;

    .line 8
    check-cast p1, Lk5/e;

    .line 9
    iget-object p1, p1, Lk5/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzd:Lj5/l;

    .line 12
    invoke-virtual {p1}, Lj5/l;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzw:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    move-object v0, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzc:Lb5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lb5/g;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)Lk5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lk5/u;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lk5/u;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lj5/l;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lk5/z;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lk5/z;-><init>(Lk5/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
