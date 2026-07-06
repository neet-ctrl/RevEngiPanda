.class public final LX2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0xf

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX2/f;->a:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, LX2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX2/e;

    .line 7
    .line 8
    iget v1, v0, LX2/e;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX2/e;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lt7/c;-><init>(Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, LX2/e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/e;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v2}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "getIdToken(...)"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, LX2/e;->b:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p0, Lj5/m;

    .line 80
    .line 81
    iget-object p0, p0, Lj5/m;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string v0, "AppTagsApiService"

    .line 86
    .line 87
    const-string v1, "Failed to get ID token"

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method
