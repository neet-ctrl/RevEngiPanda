.class public final Lz3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lz3/k;


# instance fields
.field public final a:LI3/a;

.field public final b:LI3/a;

.field public final c:LE3/e;

.field public final d:LF3/m;


# direct methods
.method public constructor <init>(LI3/a;LI3/a;LE3/e;LF3/m;LF3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/p;->a:LI3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/p;->b:LI3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lz3/p;->c:LE3/e;

    .line 9
    .line 10
    iput-object p4, p0, Lz3/p;->d:LF3/m;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LA6/m;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p5, p2}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p5, LF3/n;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lz3/p;
    .locals 2

    .line 1
    sget-object v0, Lz3/p;->e:Lz3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz3/k;->f:Lm7/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz3/p;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lz3/p;->e:Lz3/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lz3/p;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz3/p;->e:Lz3/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LR1/n;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LR1/n;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LR1/n;->c()Lz3/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lz3/p;->e:Lz3/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lx3/a;)Lz3/o;
    .locals 6

    .line 1
    new-instance v0, Lz3/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx3/a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lw3/c;

    .line 13
    .line 14
    const-string v2, "proto"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lw3/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {}, Lz3/j;->a()Li/H;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "cct"

    .line 31
    .line 32
    iput-object v3, v2, Li/H;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p1, Lx3/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lx3/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_2
    const-string v4, "1$"

    .line 49
    .line 50
    const-string v5, "\\"

    .line 51
    .line 52
    invoke-static {v4, v3, v5, p1}, Lu/S;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "UTF-8"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    iput-object p1, v2, Li/H;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2}, Li/H;->d()Lz3/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1, p0}, Lz3/o;-><init>(Ljava/util/Set;Lz3/j;Lz3/p;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
