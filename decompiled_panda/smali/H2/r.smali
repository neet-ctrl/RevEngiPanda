.class public final LH2/r;
.super Ls0/c;
.source "SourceFile"

# interfaces
.implements LU/t0;


# static fields
.field public static final y:LH2/c;


# instance fields
.field public f:LQ7/c;

.field public final l:LO7/W;

.field public final m:LU/e0;

.field public final n:LU/a0;

.field public final o:LU/e0;

.field public p:LH2/i;

.field public q:Ls0/c;

.field public r:LA7/c;

.field public s:LD0/j;

.field public t:I

.field public u:Z

.field public final v:LU/e0;

.field public final w:LU/e0;

.field public final x:LU/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LH2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH2/r;->y:LH2/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LQ2/i;LG2/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LO7/L;->b(Ljava/lang/Object;)LO7/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LH2/r;->l:LO7/W;

    .line 16
    .line 17
    sget-object v0, LU/Q;->f:LU/Q;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LH2/r;->m:LU/e0;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, LU/d;->H(F)LU/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LH2/r;->n:LU/a0;

    .line 33
    .line 34
    invoke-static {v1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LH2/r;->o:LU/e0;

    .line 39
    .line 40
    sget-object v1, LH2/e;->a:LH2/e;

    .line 41
    .line 42
    iput-object v1, p0, LH2/r;->p:LH2/i;

    .line 43
    .line 44
    sget-object v2, LH2/r;->y:LH2/c;

    .line 45
    .line 46
    iput-object v2, p0, LH2/r;->r:LA7/c;

    .line 47
    .line 48
    sget-object v2, LD0/i;->b:LD0/L;

    .line 49
    .line 50
    iput-object v2, p0, LH2/r;->s:LD0/j;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, LH2/r;->t:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LH2/r;->v:LU/e0;

    .line 60
    .line 61
    invoke-static {p1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LH2/r;->w:LU/e0;

    .line 66
    .line 67
    invoke-static {p2, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LH2/r;->x:LU/e0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LH2/r;->f:LQ7/c;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 15
    .line 16
    sget-object v1, LQ7/m;->a:LL7/y0;

    .line 17
    .line 18
    check-cast v1, LM7/c;

    .line 19
    .line 20
    iget-object v1, v1, LM7/c;->e:LM7/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LH2/r;->f:LQ7/c;

    .line 31
    .line 32
    iget-object v1, p0, LH2/r;->q:Ls0/c;

    .line 33
    .line 34
    instance-of v2, v1, LU/t0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, LU/t0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move-object v1, v3

    .line 45
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, LU/t0;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, LH2/r;->u:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LH2/r;->w:LU/e0;

    .line 55
    .line 56
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LQ2/i;

    .line 61
    .line 62
    invoke-static {v0}, LQ2/i;->a(LQ2/i;)LQ2/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LH2/r;->x:LU/e0;

    .line 67
    .line 68
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LG2/f;

    .line 73
    .line 74
    check-cast v1, LG2/k;

    .line 75
    .line 76
    iget-object v1, v1, LG2/k;->b:LQ2/c;

    .line 77
    .line 78
    iput-object v1, v0, LQ2/h;->b:LQ2/c;

    .line 79
    .line 80
    iput-object v3, v0, LQ2/h;->p:LR2/f;

    .line 81
    .line 82
    invoke-virtual {v0}, LQ2/h;->a()LQ2/i;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LH2/g;

    .line 87
    .line 88
    iget-object v0, v0, LQ2/i;->z:LQ2/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, LT2/d;->a:LQ2/c;

    .line 94
    .line 95
    invoke-direct {v1, v3}, LH2/g;-><init>(Ls0/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, LH2/r;->k(LH2/i;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v1, LH2/m;

    .line 103
    .line 104
    invoke-direct {v1, p0, v3}, LH2/m;-><init>(LH2/r;Lr7/c;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-static {v0, v3, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/r;->f:LQ7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LH2/r;->f:LQ7/c;

    .line 10
    .line 11
    iget-object v0, p0, LH2/r;->q:Ls0/c;

    .line 12
    .line 13
    instance-of v2, v0, LU/t0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LU/t0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, LU/t0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/r;->f:LQ7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LH2/r;->f:LQ7/c;

    .line 10
    .line 11
    iget-object v0, p0, LH2/r;->q:Ls0/c;

    .line 12
    .line 13
    instance-of v2, v0, LU/t0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LU/t0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, LU/t0;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH2/r;->n:LU/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/a0;->g(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final e(Ln0/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH2/r;->o:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LH2/r;->m:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/c;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(LF0/H;)V
    .locals 8

    .line 1
    iget-object v0, p1, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lm0/f;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lm0/f;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LH2/r;->l:LO7/W;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LH2/r;->m:LU/e0;

    .line 22
    .line 23
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ls0/c;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lp0/d;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, LH2/r;->n:LU/a0;

    .line 37
    .line 38
    invoke-virtual {v0}, LU/a0;->f()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, LH2/r;->o:LU/e0;

    .line 43
    .line 44
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Ln0/m;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, Ls0/c;->g(LF0/H;JFLn0/m;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Ls0/c;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ln0/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ln0/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LH2/r;->t:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lv6/u;->f(Ln0/h;I)Ls0/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lu3/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lu3/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final k(LH2/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/r;->p:LH2/i;

    .line 2
    .line 3
    iget-object v1, p0, LH2/r;->r:LA7/c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH2/i;

    .line 10
    .line 11
    iput-object p1, p0, LH2/r;->p:LH2/i;

    .line 12
    .line 13
    iget-object v1, p0, LH2/r;->v:LU/e0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, LH2/h;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LH2/h;

    .line 24
    .line 25
    iget-object v1, v1, LH2/h;->b:LQ2/o;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, LH2/f;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, LH2/f;

    .line 34
    .line 35
    iget-object v1, v1, LH2/f;->b:LQ2/e;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, LQ2/j;->a()LQ2/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LQ2/i;->g:LS2/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LH2/i;->a()Ls0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LH2/r;->q:Ls0/c;

    .line 51
    .line 52
    iget-object v2, p0, LH2/r;->m:LU/e0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LH2/r;->f:LQ7/c;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, LH2/i;->a()Ls0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, LH2/i;->a()Ls0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, LH2/i;->a()Ls0/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, LU/t0;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, LU/t0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, LU/t0;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, LH2/i;->a()Ls0/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, LU/t0;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, LU/t0;

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, LU/t0;->a()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
