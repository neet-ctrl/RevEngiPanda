.class public final Lt0/I;
.super Ls0/c;
.source "SourceFile"


# instance fields
.field public final f:LU/e0;

.field public final l:LU/e0;

.field public final m:Lt0/E;

.field public final n:LU/b0;

.field public o:F

.field public p:Ln0/m;

.field public q:I


# direct methods
.method public constructor <init>(Lt0/c;)V
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
    sget-object v1, LU/Q;->f:LU/Q;

    .line 12
    .line 13
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lt0/I;->f:LU/e0;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lt0/I;->l:LU/e0;

    .line 26
    .line 27
    new-instance v0, Lt0/E;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lt0/E;-><init>(Lt0/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LQ/b;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lt0/E;->f:Lkotlin/jvm/internal/m;

    .line 40
    .line 41
    iput-object v0, p0, Lt0/I;->m:Lt0/E;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, LU/d;->I(I)LU/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lt0/I;->n:LU/b0;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p1, p0, Lt0/I;->o:F

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lt0/I;->q:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lt0/I;->o:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Ln0/m;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/I;->p:Ln0/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/I;->f:LU/e0;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lt0/I;->p:Ln0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/I;->m:Lt0/E;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lt0/E;->g:LU/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln0/m;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lt0/I;->l:LU/e0;

    .line 16
    .line 17
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LF0/H;->getLayoutDirection()Lb1/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lb1/k;->b:Lb1/k;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, LF0/H;->a:Lp0/b;

    .line 38
    .line 39
    invoke-interface {v2}, Lp0/d;->P()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v2, v2, Lp0/b;->b:Li/H;

    .line 44
    .line 45
    invoke-virtual {v2}, Li/H;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v2}, Li/H;->i()Ln0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ln0/r;->m()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v2, Li/H;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LW1/k;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, LW1/k;->o(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lt0/I;->o:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v3, v0}, Lt0/E;->e(Lp0/d;FLn0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v6}, Lu/S;->i(Li/H;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v2, v5, v6}, Lu/S;->i(Li/H;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v2, p0, Lt0/I;->o:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lt0/E;->e(Lp0/d;FLn0/m;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lt0/I;->n:LU/b0;

    .line 87
    .line 88
    invoke-virtual {p1}, LU/b0;->f()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lt0/I;->q:I

    .line 93
    .line 94
    return-void
.end method
