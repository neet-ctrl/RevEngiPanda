.class public final LF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/s;


# instance fields
.field public final a:LF/d;


# direct methods
.method public constructor <init>(LF/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/l;->a:LF/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/l;->a:LF/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LF/l;->a:LF/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/d;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LF/y;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LF/j;

    .line 20
    .line 21
    iget v0, v0, LF/j;->a:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/l;->a:LF/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LF/y;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/l;->a:LF/d;

    .line 2
    .line 3
    iget-object v0, v0, LF/G;->w:LU/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF0/F;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LF0/F;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LF/l;->a:LF/d;

    .line 2
    .line 3
    iget v0, v0, LF/G;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
