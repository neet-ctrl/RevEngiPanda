.class public final La3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/v2/AgentService;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    const-string v0, "application/json; charset=utf-8"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La3/d;->a:Lokhttp3/MediaType;

    .line 18
    .line 19
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1e

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v3, 0x78

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La3/d;->b:Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm3/F;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 2
    .line 3
    sget-object v0, LS7/d;->b:LS7/d;

    .line 4
    .line 5
    new-instance v1, La3/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, La3/c;-><init>(La3/d;Ljava/lang/String;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
