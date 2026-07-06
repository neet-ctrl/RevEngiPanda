.class public final LU/D0;
.super Le0/B;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/B;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU/D0;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le0/B;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/D0;

    .line 7
    .line 8
    iget-wide v0, p1, LU/D0;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, LU/D0;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b()Le0/B;
    .locals 3

    .line 1
    new-instance v0, LU/D0;

    .line 2
    .line 3
    iget-wide v1, p0, LU/D0;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LU/D0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
