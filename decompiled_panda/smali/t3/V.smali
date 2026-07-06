.class public abstract Lt3/V;
.super Lt3/X;
.source "SourceFile"

# interfaces
.implements Lt3/W;
.implements Lt3/U;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashSet;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/X;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3/V;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lt3/V;->j:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object v0, p0, Lt3/V;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lt3/V;->l:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object v0, p0, Lt3/V;->m:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/V;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/V;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/V;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/V;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lt3/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/V;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/V;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/V;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/V;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/V;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/V;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
