.class public final LC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/s;


# instance fields
.field public final a:LC/E;


# direct methods
.method public constructor <init>(LC/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/e;->a:LC/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/e;->a:LC/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/E;->g()LC/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LC/t;->m:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LC/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, LC/e;->a:LC/E;

    .line 8
    .line 9
    invoke-virtual {v1}, LC/E;->g()LC/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LC/t;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LC/u;

    .line 20
    .line 21
    iget v1, v1, LC/u;->a:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

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
    iget-object v0, p0, LC/e;->a:LC/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/E;->g()LC/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LC/t;->j:Ljava/lang/Object;

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
    iget-object v0, p0, LC/e;->a:LC/E;

    .line 2
    .line 3
    iget-object v0, v0, LC/E;->k:LF0/F;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LF0/F;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LC/e;->a:LC/E;

    .line 2
    .line 3
    iget-object v0, v0, LC/E;->d:LC/v;

    .line 4
    .line 5
    iget-object v0, v0, LC/v;->b:LU/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, LU/b0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
