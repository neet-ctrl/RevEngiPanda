.class public abstract Lk3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;

.field public static final b:Lb8/r;


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
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lk3/Q0;->a:Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    new-instance v0, Lf3/X;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lf3/X;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(LA7/c;)Lb8/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lk3/Q0;->b:Lb8/r;

    .line 36
    .line 37
    return-void
.end method
