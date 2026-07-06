.class public final Lj5/F;
.super LG7/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lj5/l;

.field public final synthetic f:Lj5/d;

.field public final synthetic g:Lk5/d;


# direct methods
.method public constructor <init>(Lk5/d;Lj5/l;Lj5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj5/F;->e:Lj5/l;

    .line 5
    .line 6
    iput-object p3, p0, Lj5/F;->f:Lj5/d;

    .line 7
    .line 8
    iput-object p1, p0, Lj5/F;->g:Lk5/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

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
    const-string v0, "Linking email account with empty reCAPTCHA token"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Got reCAPTCHA token for linking email account"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lj5/F;->g:Lk5/d;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 23
    .line 24
    new-instance v6, Lj5/g;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v6, v0, v2}, Lj5/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lj5/F;->e:Lj5/l;

    .line 31
    .line 32
    iget-object v4, p0, Lj5/F;->f:Lj5/d;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lb5/g;Lj5/l;Lj5/c;Ljava/lang/String;Lk5/s;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
