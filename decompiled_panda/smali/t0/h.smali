.class public final Lt0/h;
.super Lt0/C;
.source "SourceFile"


# instance fields
.field public b:Ln0/p;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Ln0/p;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lp0/h;

.field public final r:Ln0/j;

.field public s:Ln0/j;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lt0/h;->c:F

    .line 7
    .line 8
    sget v1, Lt0/G;->a:I

    .line 9
    .line 10
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 11
    .line 12
    iput-object v1, p0, Lt0/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput v0, p0, Lt0/h;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lt0/h;->h:I

    .line 18
    .line 19
    iput v1, p0, Lt0/h;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lt0/h;->j:F

    .line 24
    .line 25
    iput v0, p0, Lt0/h;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lt0/h;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lt0/h;->o:Z

    .line 31
    .line 32
    invoke-static {}, Ln0/M;->h()Ln0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lt0/h;->r:Ln0/j;

    .line 37
    .line 38
    iput-object v0, p0, Lt0/h;->s:Ln0/j;

    .line 39
    .line 40
    sget-object v0, Ln7/h;->b:Ln7/h;

    .line 41
    .line 42
    sget-object v1, Lt0/g;->b:Lt0/g;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->e0(Ln7/h;LA7/a;)Ln7/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lt0/h;->t:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lp0/d;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lt0/h;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt0/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lt0/h;->r:Ln0/j;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt0/b;->d(Ljava/util/List;Ln0/L;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lt0/h;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lt0/h;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lt0/h;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lt0/h;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lt0/h;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lt0/h;->b:Ln0/p;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lt0/h;->s:Ln0/j;

    .line 33
    .line 34
    iget v4, p0, Lt0/h;->c:F

    .line 35
    .line 36
    const/16 v6, 0x38

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lp0/d;->p(Lp0/d;Ln0/L;Ln0/p;FLp0/h;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lt0/h;->g:Ln0/p;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lt0/h;->q:Lp0/h;

    .line 50
    .line 51
    iget-boolean v2, p0, Lt0/h;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lp0/h;

    .line 61
    .line 62
    iget v4, p0, Lt0/h;->f:F

    .line 63
    .line 64
    iget v5, p0, Lt0/h;->j:F

    .line 65
    .line 66
    iget v6, p0, Lt0/h;->h:I

    .line 67
    .line 68
    iget v7, p0, Lt0/h;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lp0/h;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lt0/h;->q:Lp0/h;

    .line 76
    .line 77
    iput-boolean v0, p0, Lt0/h;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lt0/h;->s:Ln0/j;

    .line 81
    .line 82
    iget v10, p0, Lt0/h;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lp0/d;->p(Lp0/d;Ln0/L;Ln0/p;FLp0/h;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lt0/h;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lt0/h;->r:Ln0/j;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lt0/h;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lt0/h;->s:Ln0/j;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lt0/h;->s:Ln0/j;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ln0/M;->h()Ln0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lt0/h;->s:Ln0/j;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lt0/h;->s:Ln0/j;

    .line 38
    .line 39
    iget-object v0, v0, Ln0/j;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v4

    .line 53
    :goto_0
    iget-object v7, p0, Lt0/h;->s:Ln0/j;

    .line 54
    .line 55
    iget-object v7, v7, Ln0/j;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lt0/h;->s:Ln0/j;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-ne v0, v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    :goto_1
    iget-object v0, v7, Ln0/j;->a:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lt0/h;->t:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ln0/k;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Ln0/j;->a:Landroid/graphics/Path;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v2, 0x0

    .line 92
    :goto_3
    iget-object v5, v5, Ln0/k;->a:Landroid/graphics/PathMeasure;

    .line 93
    .line 94
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ln0/k;

    .line 102
    .line 103
    iget-object v2, v2, Ln0/k;->a:Landroid/graphics/PathMeasure;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget v4, p0, Lt0/h;->k:F

    .line 110
    .line 111
    iget v5, p0, Lt0/h;->m:F

    .line 112
    .line 113
    add-float/2addr v4, v5

    .line 114
    rem-float/2addr v4, v3

    .line 115
    mul-float/2addr v4, v2

    .line 116
    iget v6, p0, Lt0/h;->l:F

    .line 117
    .line 118
    add-float/2addr v6, v5

    .line 119
    rem-float/2addr v6, v3

    .line 120
    mul-float/2addr v6, v2

    .line 121
    cmpl-float v3, v4, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ln0/k;

    .line 130
    .line 131
    iget-object v5, p0, Lt0/h;->s:Ln0/j;

    .line 132
    .line 133
    invoke-virtual {v3, v4, v2, v5}, Ln0/k;->a(FFLn0/j;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ln0/k;

    .line 141
    .line 142
    iget-object v2, p0, Lt0/h;->s:Ln0/j;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v6, v2}, Ln0/k;->a(FFLn0/j;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ln0/k;

    .line 153
    .line 154
    iget-object v1, p0, Lt0/h;->s:Ln0/j;

    .line 155
    .line 156
    invoke-virtual {v0, v4, v6, v1}, Ln0/k;->a(FFLn0/j;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/h;->r:Ln0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
