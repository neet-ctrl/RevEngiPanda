.class public abstract LO6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    .line 2
    .line 3
    invoke-static {v0}, Li8/d;->b(Ljava/lang/String;)Li8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LO6/M;->a:Li8/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LS6/e;Ljava/io/IOException;)LN6/b;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN6/b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Socket timeout has expired [url="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LS6/e;->a:LW6/G;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", socket_timeout="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, LO6/L;->d:LO6/K;

    .line 26
    .line 27
    invoke-virtual {p0}, LS6/e;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LO6/I;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, LO6/I;->c:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string p0, "unknown"

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "] ms"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0, p1}, LN6/b;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
