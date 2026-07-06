.class public final LX3/b;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM3/g;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, LM3/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX3/b;->a:Lcom/google/android/gms/common/api/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/base/zaf;->zaa:LV3/d;

    .line 6
    .line 7
    filled-new-array {v1}, [LV3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LP4/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LP4/d;->b:Z

    .line 15
    .line 16
    new-instance v1, LW1/k;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p1, v2}, LW1/k;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
