.class public final LW2/N6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/N6;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iput-object p2, p0, LW2/N6;->b:Lokhttp3/Request;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LW2/N6;

    .line 2
    .line 3
    iget-object v0, p0, LW2/N6;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v1, p0, LW2/N6;->b:Lokhttp3/Request;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/N6;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW2/N6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/N6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/N6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW2/N6;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iget-object v0, p0, LW2/N6;->b:Lokhttp3/Request;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
