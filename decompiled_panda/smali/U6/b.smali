.class public abstract LU6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX5/f;

.field public static final b:LX5/f;

.field public static final c:LX5/f;

.field public static final d:LX5/f;

.field public static final e:LX5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX5/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU6/b;->a:LX5/f;

    .line 9
    .line 10
    new-instance v0, LX5/f;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU6/b;->b:LX5/f;

    .line 18
    .line 19
    new-instance v0, LX5/f;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LU6/b;->c:LX5/f;

    .line 27
    .line 28
    new-instance v0, LX5/f;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LU6/b;->d:LX5/f;

    .line 36
    .line 37
    new-instance v0, LX5/f;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LU6/b;->e:LX5/f;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lio/ktor/utils/io/v;Lr7/h;Ljava/lang/Long;LA7/f;)Lio/ktor/utils/io/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LL7/e0;->a:LL7/e0;

    .line 12
    .line 13
    new-instance v1, LU6/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, p0, p3, v2}, LU6/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/v;LA7/f;Lr7/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v0, p1, p0, v1}, Lv6/u;->o0(LL7/F;Lr7/h;ZLA7/e;)Lio/ktor/utils/io/y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_1
    return-object p0

    .line 28
    :cond_2
    return-object v0
.end method
