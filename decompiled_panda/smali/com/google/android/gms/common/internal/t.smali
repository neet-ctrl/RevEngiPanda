.class public final Lcom/google/android/gms/common/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# static fields
.field public static b:Lcom/google/android/gms/common/internal/t;

.field public static final c:Lcom/google/android/gms/common/internal/u;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/u;-><init>(IZZII)V

    sput-object v0, Lcom/google/android/gms/common/internal/t;->c:Lcom/google/android/gms/common/internal/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/android/gms/common/internal/t;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/internal/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/t;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/internal/t;->b:Lcom/google/android/gms/common/internal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/h;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LV3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->b(LV3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LV3/b;)V
    .locals 2

    .line 1
    iget v0, p1, LV3/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/common/internal/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getScopes()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/internal/f;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->b(LV3/b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/internal/h;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/h;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
