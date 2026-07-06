.class public final LX4/k;
.super LX4/f;
.source "SourceFile"


# instance fields
.field public final transient d:LX4/m;

.field public final transient e:LX4/l;


# direct methods
.method public constructor <init>(LX4/m;LX4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX4/k;->d:LX4/m;

    .line 5
    .line 6
    iput-object p2, p0, LX4/k;->e:LX4/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LX4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LX4/k;->e:LX4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LX4/k;->e:LX4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LX4/d;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX4/k;->d:LX4/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX4/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX4/k;->p()LX4/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()LX4/r;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LX4/k;->e:LX4/l;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX4/d;->o(I)LX4/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LX4/k;->d:LX4/m;

    .line 2
    .line 3
    iget v0, v0, LX4/m;->f:I

    .line 4
    .line 5
    return v0
.end method
