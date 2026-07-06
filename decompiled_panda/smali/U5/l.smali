.class public abstract LU5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lo/a;

.field public static final c:LU5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, LU5/l;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lo/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lo/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LU5/l;->b:Lo/a;

    .line 12
    .line 13
    new-instance v0, LU5/o;

    .line 14
    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct {v0}, LU5/o;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LU5/l;->c:LU5/o;

    .line 21
    .line 22
    return-void
.end method
