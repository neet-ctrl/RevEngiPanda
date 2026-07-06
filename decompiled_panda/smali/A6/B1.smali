.class public final LA6/B1;
.super Ly6/N;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LV2/a;->K(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, LA6/B1;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ly6/d;)Ly6/M;
    .locals 1

    .line 1
    sget-boolean v0, LA6/B1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA6/w1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LA6/w1;-><init>(Ly6/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LA6/A1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LA6/A1;-><init>(Ly6/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/util/Map;)Ly6/c0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LA6/y1;

    .line 2
    .line 3
    const-string v1, "shuffleAddressList"

    .line 4
    .line 5
    invoke-static {v1, p1}, LA6/G0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LA6/y1;-><init>(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ly6/c0;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ly6/c0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Ly6/j0;->n:Ly6/j0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Failed parsing configuration for pick_first"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ly6/c0;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ly6/c0;-><init>(Ly6/j0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
