.class public final LK6/a;
.super LX6/c;
.source "SourceFile"


# instance fields
.field public final a:LL7/k0;

.field public final b:LA7/f;

.field public final c:Lio/ktor/utils/io/v;

.field public final d:LX6/d;


# direct methods
.method public constructor <init>(LX6/d;LL7/k0;LA7/f;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LK6/a;->a:LL7/k0;

    .line 15
    .line 16
    iput-object p3, p0, LK6/a;->b:LA7/f;

    .line 17
    .line 18
    instance-of p2, p1, LX6/b;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, LX6/b;

    .line 24
    .line 25
    invoke-virtual {p2}, LX6/b;->d()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lg4/g;->d([B)Lio/ktor/utils/io/r;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p2, p1, LU6/c;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lio/ktor/utils/io/v;->a:Lio/ktor/utils/io/u;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p2, Lio/ktor/utils/io/u;->b:Ln7/n;

    .line 44
    .line 45
    invoke-virtual {p2}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lio/ktor/utils/io/v;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p2, p1, LX6/c;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, LX6/c;

    .line 58
    .line 59
    invoke-virtual {p2}, LX6/c;->d()Lio/ktor/utils/io/v;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    iput-object p2, p0, LK6/a;->c:Lio/ktor/utils/io/v;

    .line 64
    .line 65
    iput-object p1, p0, LK6/a;->d:LX6/d;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, LB2/c;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/a;->d:LX6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/d;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LW6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/a;->d:LX6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/d;->b()LW6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LW6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/a;->d:LX6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/d;->c()LW6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/v;
    .locals 4

    .line 1
    iget-object v0, p0, LK6/a;->d:LX6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX6/d;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK6/a;->b:LA7/f;

    .line 8
    .line 9
    iget-object v2, p0, LK6/a;->c:Lio/ktor/utils/io/v;

    .line 10
    .line 11
    iget-object v3, p0, LK6/a;->a:LL7/k0;

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LU6/b;->a(Lio/ktor/utils/io/v;Lr7/h;Ljava/lang/Long;LA7/f;)Lio/ktor/utils/io/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
