.class public abstract LQ7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    .line 3
    .line 4
    invoke-direct {v1}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;-><init>()V

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [LL7/D;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v1, v2, v3

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v2, "<this>"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LH7/k;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LH7/k;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LH7/a;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LH7/a;-><init>(LH7/h;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LH7/j;->q0(LH7/h;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    sput-object v0, LQ7/d;->a:Ljava/util/Collection;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
