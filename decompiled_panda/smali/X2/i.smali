.class public final LX2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX2/i;

.field public static final b:Lokhttp3/OkHttpClient;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX2/i;->a:LX2/i;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX2/i;->b:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    const-string v0, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/tts/synthesize"

    .line 16
    .line 17
    sput-object v0, LX2/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LX2/T;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LX2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX2/g;

    .line 7
    .line 8
    iget v1, v0, LX2/g;->c:I

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
    iput v1, v0, LX2/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LX2/g;-><init>(LX2/i;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LX2/g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/g;->c:I

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
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, LL7/Q;->a:LS7/e;

    .line 52
    .line 53
    sget-object p3, LS7/d;->b:LS7/d;

    .line 54
    .line 55
    new-instance v2, LX2/h;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p1, v4}, LX2/h;-><init>(LX2/T;Ljava/lang/String;Lr7/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LX2/g;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 71
    .line 72
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p3
.end method
