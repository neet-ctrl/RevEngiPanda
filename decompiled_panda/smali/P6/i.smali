.class public abstract LP6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li8/b;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Li8/d;->b(Ljava/lang/String;)Li8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LP6/i;->a:Li8/b;

    .line 8
    .line 9
    const-class v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, LW6/v;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Lio/ktor/utils/io/v;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, LX6/d;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v5, v5, [LG7/c;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v0, v5, v6

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    invoke-static {v5}, LG7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LP6/i;->b:Ljava/util/Set;

    .line 62
    .line 63
    return-void
.end method
