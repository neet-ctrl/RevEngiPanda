.class public final Lu3/a;
.super Ls0/c;
.source "SourceFile"

# interfaces
.implements LU/t0;


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final l:LU/e0;

.field public final m:LU/e0;

.field public final n:Ln7/n;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LU/Q;->f:LU/Q;

    .line 17
    .line 18
    invoke-static {v1, v2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lu3/a;->l:LU/e0;

    .line 23
    .line 24
    sget-object v1, Lu3/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v1, v3}, Lx0/c;->g(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, Lm0/f;

    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Lm0/f;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lu3/a;->m:LU/e0;

    .line 68
    .line 69
    new-instance v1, LQ/b;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lu3/a;->n:Ln7/n;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ltz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->n:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object v1, p0, Lu3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr p1, v1

    .line 5
    invoke-static {p1}, LC7/a;->T(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, LI7/p;->o(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lu3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final e(Ln0/m;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ln0/m;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lu3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final f(Lb1/k;)V
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LB2/c;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p1, p0, Lu3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a;->m:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lm0/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(LF0/H;)V
    .locals 4

    .line 1
    iget-object p1, p1, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    iget-object v0, p1, Lp0/b;->b:Li/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Li/H;->i()Ln0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu3/a;->l:LU/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lp0/d;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lm0/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LC7/a;->T(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Lp0/d;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lm0/f;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, LC7/a;->T(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lu3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {v0}, Ln0/r;->m()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ln0/e;->a(Ln0/r;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ln0/r;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-interface {v0}, Ln0/r;->j()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
