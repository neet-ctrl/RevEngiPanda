.class public final Ln0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public l:J

.field public m:J

.field public n:F

.field public o:F

.field public p:J

.field public q:Ln0/S;

.field public r:Z

.field public s:J

.field public t:Lb1/b;

.field public u:Lb1/k;

.field public v:Ln0/K;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln0/O;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ln0/O;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Ln0/O;->a:I

    .line 13
    .line 14
    iput p1, p0, Ln0/O;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/O;->t:Lb1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/O;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ln0/u;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln0/O;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Ln0/O;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Ln0/O;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/O;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln0/O;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ln0/O;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Ln0/O;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln0/O;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ln0/O;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ln0/O;->a:I

    .line 13
    .line 14
    iput p1, p0, Ln0/O;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln0/O;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ln0/O;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Ln0/O;->a:I

    .line 13
    .line 14
    iput p1, p0, Ln0/O;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln0/O;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ln0/O;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ln0/O;->a:I

    .line 13
    .line 14
    iput p1, p0, Ln0/O;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(Ln0/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/O;->q:Ln0/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln0/O;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ln0/O;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Ln0/O;->q:Ln0/S;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/O;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ln0/u;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln0/O;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Ln0/O;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Ln0/O;->m:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/O;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ln0/W;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln0/O;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Ln0/O;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Ln0/O;->p:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln0/O;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ln0/O;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Ln0/O;->a:I

    .line 13
    .line 14
    iput p1, p0, Ln0/O;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/O;->t:Lb1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/b;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
