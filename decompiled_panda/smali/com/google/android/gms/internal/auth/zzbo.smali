.class public final Lcom/google/android/gms/internal/auth/zzbo;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;LN3/c;)V
    .locals 6

    .line 1
    sget-object v3, LN3/b;->a:Lcom/google/android/gms/common/api/i;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, LN3/c;->b:LN3/c;

    :cond_0
    move-object v4, p2

    sget-object v5, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/m;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN3/c;)V
    .locals 6

    .line 4
    sget-object v3, LN3/b;->a:Lcom/google/android/gms/common/api/i;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, LN3/c;->b:LN3/c;

    :cond_0
    move-object v4, p2

    sget-object v5, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/m;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbk;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Lcom/google/android/gms/internal/auth/zzbo;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v1, 0x5f0

    .line 13
    .line 14
    iput v1, v0, LP4/d;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final performProxyRequest(LR3/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LR3/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbl;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzbl;-><init>(Lcom/google/android/gms/internal/auth/zzbo;LR3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LP4/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 p1, 0x5ee

    .line 13
    .line 14
    iput p1, v0, LP4/d;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
