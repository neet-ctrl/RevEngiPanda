.class public final LV5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public static j:Z


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:LO4/e;

.field public final d:LV5/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/c;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LV5/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "us-central1"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "executor"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "uiExecutor"

    .line 14
    .line 15
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LV5/c;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p4, Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-direct {p4}, Lokhttp3/OkHttpClient;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LV5/c;->b:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    new-instance p4, LO4/e;

    .line 31
    .line 32
    invoke-direct {p4}, LO4/e;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, LV5/c;->c:LO4/e;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LV5/c;->d:LV5/a;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LV5/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "https://%1$s-%2$s.cloudfunctions.net/%3$s"

    .line 48
    .line 49
    iput-object p2, p0, LV5/c;->h:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    new-instance p2, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    const-string p2, "us-central1"

    .line 57
    .line 58
    iput-object p2, p0, LV5/c;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, LV5/c;->g:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    iput-object v0, p0, LV5/c;->f:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, LV5/c;->g:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    sget-object p2, LV5/c;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_1
    sget-boolean p3, LV5/c;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    monitor-exit p2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 p3, 0x1

    .line 78
    :try_start_2
    sput-boolean p3, LV5/c;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    monitor-exit p2

    .line 81
    new-instance p2, LV5/b;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p1, p3}, LV5/b;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p2

    .line 93
    throw p1
.end method
