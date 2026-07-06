.class public final Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/d;


# instance fields
.field public final b:Ln0/s;

.field public final c:Lp0/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ln0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lp0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq0/g;->b:Ln0/s;

    .line 15
    .line 16
    iput-object v1, p0, Lq0/g;->c:Lp0/b;

    .line 17
    .line 18
    invoke-static {}, Lq0/f;->b()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lq0/g;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Lq0/f;->z(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lq0/g;->M(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lq0/g;->h:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Lq0/g;->i:I

    .line 41
    .line 42
    iput v0, p0, Lq0/g;->j:F

    .line 43
    .line 44
    iput v0, p0, Lq0/g;->k:F

    .line 45
    .line 46
    sget-wide v2, Ln0/u;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Lq0/g;->n:J

    .line 49
    .line 50
    iput-wide v2, p0, Lq0/g;->o:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Lq0/g;->q:F

    .line 55
    .line 56
    iput v1, p0, Lq0/g;->u:I

    .line 57
    .line 58
    return-void
.end method

.method public static M(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lq0/f;->l(Landroid/graphics/RenderNode;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lq0/f;->p(Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lq0/f;->r(Landroid/graphics/RenderNode;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lq0/f;->t(Landroid/graphics/RenderNode;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, Lq0/f;->r(Landroid/graphics/RenderNode;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lq0/f;->p(Landroid/graphics/RenderNode;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iput p1, p0, Lq0/g;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lq0/g;->i:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq0/g;->M(Landroid/graphics/RenderNode;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lq0/g;->M(Landroid/graphics/RenderNode;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lq0/g;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ln0/M;->B(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lq0/f;->n(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/g;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq0/g;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lq0/f;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final D(Lb1/b;Lb1/k;Lq0/b;LA7/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/g;->c:Lp0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Lt1/b;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lq0/g;->b:Ln0/s;

    .line 10
    .line 11
    iget-object v3, v2, Ln0/s;->a:Ln0/d;

    .line 12
    .line 13
    iget-object v4, v3, Ln0/d;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Ln0/d;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Lp0/b;->b:Li/H;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Li/H;->z(Lb1/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Li/H;->A(Lb1/k;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Li/H;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Lq0/g;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Li/H;->B(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Li/H;->y(Ln0/r;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Ln0/s;->a:Ln0/d;

    .line 39
    .line 40
    iput-object v4, p1, Ln0/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p1}, Lt1/b;->f(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p2}, Lt1/b;->f(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final E()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final G()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final J(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lk8/f;->O(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1}, Lq0/f;->x(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lm0/c;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lq0/f;->u(Landroid/graphics/RenderNode;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lm0/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lq0/f;->w(Landroid/graphics/RenderNode;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/g;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq0/g;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lq0/g;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lq0/g;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lq0/g;->s:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lq0/g;->s:Z

    .line 26
    .line 27
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lq0/f;->j(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lq0/g;->t:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lq0/g;->t:Z

    .line 37
    .line 38
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lq0/f;->o(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/f;->v(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lq0/g;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq0/f;->m(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/g;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lq0/g;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq0/f;->A(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/f;->D(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lq0/g;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq0/f;->C(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lq0/g;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq0/f;->q(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/f;->d(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/f;->B(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lq0/g;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq0/f;->e(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ln0/r;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln0/e;->a(Ln0/r;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lt1/b;->e(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iput p1, p0, Lq0/g;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq0/f;->s(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Lq0/g;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq0/f;->y(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/f;->k(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq0/f;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lq0/g;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lq0/g;->L()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/g;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lq0/g;->n:J

    .line 2
    .line 3
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ln0/M;->B(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lq0/f;->f(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final v(IJI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p2

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p4

    .line 17
    invoke-static {v0, p1, p4, v1, v2}, Lq0/f;->g(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lg4/g;->Q(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lq0/g;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final w()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/g;->r:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/g;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
