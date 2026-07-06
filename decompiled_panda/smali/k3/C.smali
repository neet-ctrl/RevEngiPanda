.class public final Lk3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/C;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/C;->a:Lk3/C;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 9
    .line 10
    const-string v1, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0xf

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLt7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lk3/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk3/A;

    .line 7
    .line 8
    iget v1, v0, Lk3/A;->c:I

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
    iput v1, v0, Lk3/A;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk3/A;-><init>(Lk3/C;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk3/A;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/A;->c:I

    .line 30
    .line 31
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-boolean p3, Lk3/C;->b:Z

    .line 57
    .line 58
    const-string v2, "PandaBriefingManager"

    .line 59
    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    sget-boolean p3, Lcom/blurr/voice/ConversationalAgentService;->F:Z

    .line 63
    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    sget-boolean p3, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sput-boolean v5, Lk3/C;->b:Z

    .line 72
    .line 73
    :try_start_1
    const-string p3, "Starting BriefingGeneratorService"

    .line 74
    .line 75
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    sget-object p3, LL7/Q;->a:LS7/e;

    .line 79
    .line 80
    sget-object p3, LQ7/m;->a:LL7/y0;

    .line 81
    .line 82
    new-instance v2, Lk3/B;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v2, p1, v6, p2}, Lk3/B;-><init>(Landroid/content/Context;Lr7/c;Z)V

    .line 86
    .line 87
    .line 88
    iput v5, v0, Lk3/A;->c:I

    .line 89
    .line 90
    invoke-static {p3, v2, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    sput-boolean v4, Lk3/C;->b:Z

    .line 98
    .line 99
    return-object v3

    .line 100
    :goto_2
    sput-boolean v4, Lk3/C;->b:Z

    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_3
    const-string p1, "Briefing already in progress or agent running, ignoring request."

    .line 104
    .line 105
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v3
.end method
