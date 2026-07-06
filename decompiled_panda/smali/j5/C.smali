.class public final Lj5/C;
.super LG7/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lj5/l;

.field public final synthetic g:Lj5/d;

.field public final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLj5/l;Lj5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lj5/C;->e:Z

    .line 5
    .line 6
    iput-object p3, p0, Lj5/C;->f:Lj5/l;

    .line 7
    .line 8
    iput-object p4, p0, Lj5/C;->g:Lj5/d;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj5/C;->h:Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseAuth"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v5, p0, Lj5/C;->g:Lj5/d;

    .line 21
    .line 22
    iget-boolean v0, p0, Lj5/C;->e:Z

    .line 23
    .line 24
    iget-object v1, p0, Lj5/C;->h:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 29
    .line 30
    iget-object v4, p0, Lj5/C;->f:Lj5/l;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lj5/g;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v7, v1, v0}, Lj5/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(Lb5/g;Lj5/l;Lj5/d;Ljava/lang/String;Lk5/s;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 51
    .line 52
    new-instance v0, Lj5/f;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lj5/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lb5/g;Lj5/d;Ljava/lang/String;Lk5/u;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
