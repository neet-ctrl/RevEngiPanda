.class public final Le0/t;
.super Le0/B;
.source "SourceFile"


# instance fields
.field public c:LX/d;

.field public d:I


# direct methods
.method public constructor <init>(LX/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/t;->c:LX/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le0/B;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Le0/t;

    .line 7
    .line 8
    sget-object v0, Le0/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Le0/t;->c:LX/d;

    .line 12
    .line 13
    iput-object v1, p0, Le0/t;->c:LX/d;

    .line 14
    .line 15
    iget p1, p1, Le0/t;->d:I

    .line 16
    .line 17
    iput p1, p0, Le0/t;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final b()Le0/B;
    .locals 2

    .line 1
    new-instance v0, Le0/t;

    .line 2
    .line 3
    iget-object v1, p0, Le0/t;->c:LX/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le0/t;-><init>(LX/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
