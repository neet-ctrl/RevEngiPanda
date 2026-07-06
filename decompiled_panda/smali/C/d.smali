.class public final LC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/S;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ly/v0;


# direct methods
.method public synthetic constructor <init>(Ly/v0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LC/d;->a:I

    iput-object p1, p0, LC/d;->c:Ly/v0;

    iput-boolean p2, p0, LC/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, LC/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/d;->c:Ly/v0;

    .line 7
    .line 8
    check-cast v0, LF/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LF/y;->e:Ly/X;

    .line 15
    .line 16
    sget-object v2, Ly/X;->a:Ly/X;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LF/y;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    :goto_0
    long-to-int v0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LF/y;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return v0

    .line 49
    :pswitch_0
    iget-object v0, p0, LC/d;->c:Ly/v0;

    .line 50
    .line 51
    check-cast v0, LC/E;

    .line 52
    .line 53
    invoke-virtual {v0}, LC/E;->g()LC/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LC/t;->n:Ly/X;

    .line 58
    .line 59
    sget-object v2, Ly/X;->a:Ly/X;

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LC/E;->g()LC/t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LC/t;->q:LD0/I;

    .line 68
    .line 69
    invoke-interface {v0}, LD0/I;->n()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0}, LD0/I;->e()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Lg4/g;->h(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide v2, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v0, v2

    .line 87
    :goto_2
    long-to-int v0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-virtual {v0}, LC/E;->g()LC/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LC/t;->q:LD0/I;

    .line 94
    .line 95
    invoke-interface {v0}, LD0/I;->n()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0}, LD0/I;->e()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, Lg4/g;->h(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    shr-long/2addr v0, v2

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    return v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 5

    .line 1
    iget v0, p0, LC/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/d;->c:Ly/v0;

    .line 7
    .line 8
    check-cast v0, LF/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/G;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0}, LF/G;->n()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    mul-long/2addr v1, v3

    .line 21
    iget-object v3, v0, LF/G;->c:LF/A;

    .line 22
    .line 23
    iget-object v3, v3, LF/A;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LU/a0;

    .line 26
    .line 27
    invoke-virtual {v3}, LU/a0;->f()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, LF/G;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v3, v0

    .line 37
    float-to-double v3, v3

    .line 38
    invoke-static {v3, v4}, LC7/a;->U(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    add-long/2addr v3, v1

    .line 43
    long-to-float v0, v3

    .line 44
    return v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LC/d;->c:Ly/v0;

    .line 46
    .line 47
    check-cast v0, LC/E;

    .line 48
    .line 49
    iget-object v1, v0, LC/E;->d:LC/v;

    .line 50
    .line 51
    iget-object v1, v1, LC/v;->b:LU/b0;

    .line 52
    .line 53
    invoke-virtual {v1}, LU/b0;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v0, LC/E;->d:LC/v;

    .line 58
    .line 59
    iget-object v0, v0, LC/v;->c:LU/b0;

    .line 60
    .line 61
    invoke-virtual {v0}, LU/b0;->f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/lit16 v1, v1, 0x1f4

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    return v0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LM0/b;
    .locals 3

    .line 1
    iget v0, p0, LC/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/d;->c:Ly/v0;

    .line 7
    .line 8
    check-cast v0, LF/d;

    .line 9
    .line 10
    iget-boolean v1, p0, LC/d;->b:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LM0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, LF/d;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0, v2}, LM0/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LM0/b;

    .line 26
    .line 27
    invoke-virtual {v0}, LF/d;->l()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v1, v2, v0}, LM0/b;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    iget-boolean v0, p0, LC/d;->b:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LM0/b;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LM0/b;-><init>(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, LM0/b;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LM0/b;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, LC/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/d;->c:Ly/v0;

    .line 7
    .line 8
    check-cast v0, LF/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, LF/y;->f:I

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LF/y;->d:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :pswitch_0
    iget-object v0, p0, LC/d;->c:Ly/v0;

    .line 26
    .line 27
    check-cast v0, LC/E;

    .line 28
    .line 29
    invoke-virtual {v0}, LC/E;->g()LC/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, LC/t;->k:I

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    invoke-virtual {v0}, LC/E;->g()LC/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LC/t;->o:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, LC/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/d;->c:Ly/v0;

    .line 7
    .line 8
    check-cast v0, LF/d;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LF/d;->l()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LF/M;->a(LF/y;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-float v0, v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LC/d;->c:Ly/v0;

    .line 25
    .line 26
    check-cast v0, LC/E;

    .line 27
    .line 28
    iget-object v1, v0, LC/E;->d:LC/v;

    .line 29
    .line 30
    iget-object v1, v1, LC/v;->b:LU/b0;

    .line 31
    .line 32
    invoke-virtual {v1}, LU/b0;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, LC/E;->d:LC/v;

    .line 37
    .line 38
    iget-object v2, v2, LC/v;->c:LU/b0;

    .line 39
    .line 40
    invoke-virtual {v2}, LU/b0;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, LC/E;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    mul-int/lit16 v1, v1, 0x1f4

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    int-to-float v0, v1

    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    add-float/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    int-to-float v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILE/V;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    sget-object v1, Lw/f0;->a:Lw/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LC/d;->c:Ly/v0;

    .line 7
    .line 8
    iget v4, p0, LC/d;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LF/d;

    .line 14
    .line 15
    new-instance v4, LF/E;

    .line 16
    .line 17
    invoke-direct {v4, v3, p1, v2}, LF/E;-><init>(LF/d;ILr7/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v4, p2}, LF/G;->c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_1
    return-object v0

    .line 34
    :pswitch_0
    sget-object v4, LC/E;->x:LY5/k;

    .line 35
    .line 36
    check-cast v3, LC/E;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, LC/A;

    .line 42
    .line 43
    invoke-direct {v4, v3, p1, v2}, LC/A;-><init>(LC/E;ILr7/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v4, p2}, LC/E;->c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v0

    .line 56
    :goto_1
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    :cond_3
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
