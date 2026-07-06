.class public final LM6/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final a:LM6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM6/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM6/a;->a:LM6/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 20
    .line 21
    return-object p1
.end method
