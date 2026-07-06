.class public final Lz6/b;
.super Ly6/u;
.source "SourceFile"


# instance fields
.field public final d:LB6/g;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AndroidChannelBuilder"

    .line 2
    .line 3
    :try_start_0
    const-class v1, LB6/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    :try_start_1
    const-class v2, Ly6/Q;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ly6/Q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "Failed to construct OkHttpChannelProvider"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    const-string v2, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v1

    .line 45
    const-string v2, "Failed to find OkHttpChannelProvider"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public constructor <init>(LB6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6/b;->d:LB6/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ly6/P;
    .locals 3

    .line 1
    new-instance v0, Lz6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz6/b;->d:LB6/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6/t;->g()Ly6/P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz6/b;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lz6/a;-><init>(Ly6/P;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Ly6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/b;->d:LB6/g;

    .line 2
    .line 3
    return-object v0
.end method
