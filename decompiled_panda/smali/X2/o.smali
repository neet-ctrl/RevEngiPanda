.class public final LX2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lb8/r;

.field public final d:Ljava/text/SimpleDateFormat;


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
    iput-object v0, p0, LX2/o;->a:Lokhttp3/MediaType;

    .line 13
    .line 14
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX2/o;->b:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    new-instance v0, LW2/R5;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v1}, LW2/R5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(LA7/c;)Lb8/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX2/o;->c:Lb8/r;

    .line 53
    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "UTC"

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX2/o;->d:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(LX2/o;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX2/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX2/l;

    .line 10
    .line 11
    iget v1, v0, LX2/l;->d:I

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
    iput v1, v0, LX2/l;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LX2/l;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX2/l;-><init>(LX2/o;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LX2/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, LX2/l;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "MemoriesApi"

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
    iget-object p0, v0, LX2/l;->a:LX2/o;

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
    iput-object p0, v0, LX2/l;->a:LX2/o;

    .line 86
    .line 87
    iput v5, v0, LX2/l;->d:I

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

.method public static final b(LX2/o;LX2/u;)Lcom/blurr/voice/data/UserMemory;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/blurr/voice/data/UserMemory;

    .line 5
    .line 6
    iget-object v1, p1, LX2/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, LX2/u;->e:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, LX2/o;->d:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v5, p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    new-instance p0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v3, p1, LX2/u;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, LX2/u;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, LX2/u;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/blurr/voice/data/UserMemory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt7/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 2
    .line 3
    sget-object v0, LS7/d;->b:LS7/d;

    .line 4
    .line 5
    new-instance v1, LX2/j;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LX2/j;-><init>(LX2/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
