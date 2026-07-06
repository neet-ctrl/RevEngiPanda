.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

.field private zzc:Ljava/lang/String;

.field private final zzd:Lb5/g;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzd:Lb5/g;

    .line 5
    const-string p1, "Android/Fallback/"

    .line 6
    invoke-static {p1, p3}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb5/g;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lb5/g;->a()V

    .line 13
    iget-object v0, p1, Lb5/g;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>(Landroid/content/Context;Lb5/g;Ljava/lang/String;)V

    return-void
.end method

.method private static zza(Lb5/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lb5/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:La6/b;

    .line 3
    invoke-interface {p0}, La6/b;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method private static zzb(Lb5/g;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lb5/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:La6/b;

    .line 3
    invoke-interface {p0}, La6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    check-cast p0, LX5/e;

    .line 5
    const-class v1, Landroid/os/UserManager;

    iget-object v2, p0, LX5/e;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string p0, ""

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LX5/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX5/d;-><init>(LX5/e;I)V

    iget-object p0, p0, LX5/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get heartbeats: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LocalRequestInterceptor"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:Z

    return-void
.end method

.method public final zza(Ljava/net/URLConnection;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zze:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzc:Ljava/lang/String;

    const-string v1, "/FirebaseUI-Android"

    .line 6
    invoke-static {v0, v1}, Ld7/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzc:Ljava/lang/String;

    const-string v1, "/FirebaseCore-Android"

    .line 8
    invoke-static {v0, v1}, Ld7/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza()Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "Accept-Language"

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "X-Firebase-Locale"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzd:Lb5/g;

    .line 23
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 24
    iget-object v0, v0, Lb5/g;->c:Lb5/k;

    iget-object v0, v0, Lb5/k;->b:Ljava/lang/String;

    .line 25
    const-string v1, "X-Firebase-GMPID"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzd:Lb5/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb(Lb5/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Firebase-Client"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzd:Lb5/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza(Lb5/g;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzf:Ljava/lang/String;

    return-void
.end method
