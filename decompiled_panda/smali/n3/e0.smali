.class public final Ln3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 5
    .line 6
    const-string v1, "application/json; charset=utf-8"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ln3/e0;->a:Lokhttp3/MediaType;

    .line 13
    .line 14
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/blurr/voice/triggers/h;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/blurr/voice/triggers/h;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ln3/e0;->b:Lcom/google/gson/Gson;

    .line 35
    .line 36
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v2, 0xf

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ln3/e0;->c:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Ln3/e0;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ln3/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln3/Z;

    .line 7
    .line 8
    iget v1, v0, Ln3/Z;->d:I

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
    iput v1, v0, Ln3/Z;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln3/Z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln3/Z;-><init>(Ln3/e0;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln3/Z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Ln3/Z;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "TriggersApi"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ln3/Z;->a:Ln3/e0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "No Firebase user signed in."

    .line 67
    .line 68
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v2}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "getIdToken(...)"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Ln3/Z;->a:Ln3/e0;

    .line 83
    .line 84
    iput v5, v0, Ln3/Z;->d:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lj5/m;

    .line 94
    .line 95
    iget-object p0, p1, Lj5/m;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p0, "Failed to get Firebase ID token"

    .line 102
    .line 103
    invoke-static {v4, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    return-object v3
.end method
