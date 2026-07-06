.class public final Ln3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lb8/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ln3/p;->a:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    new-instance v0, Lm3/b;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lm3/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(LA7/c;)Lb8/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ln3/p;->b:Lb8/r;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ln3/p;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln3/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ln3/m;

    .line 10
    .line 11
    iget v1, v0, Ln3/m;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ln3/m;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ln3/m;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ln3/m;-><init>(Ln3/p;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ln3/m;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, Ln3/m;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "FreemiumApi"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ln3/m;->a:Ln3/p;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "No Firebase user signed in."

    .line 70
    .line 71
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "getIdToken(...)"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Ln3/m;->a:Ln3/p;

    .line 86
    .line 87
    iput v5, v0, Ln3/m;->d:I

    .line 88
    .line 89
    invoke-static {p1, v0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Lj5/m;

    .line 97
    .line 98
    iget-object p0, p1, Lj5/m;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string p0, "Failed to get Firebase ID token"

    .line 105
    .line 106
    invoke-static {v4, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-object v3
.end method
