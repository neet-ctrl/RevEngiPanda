.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lj1/e;

.field public d:I

.field public e:I

.field public f:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Ll1/m;

.field public p:LY5/h;

.field public q:I

.field public r:Ljava/util/HashMap;

.field public final s:Landroid/util/SparseArray;

.field public final t:Ll1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lj1/e;

    invoke-direct {p1}, Lj1/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj1/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 v0, 0x107

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ll1/m;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LY5/h;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ll1/f;

    invoke-direct {v0, p0}, Ll1/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ll1/f;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lj1/e;

    invoke-direct {p1}, Lj1/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj1/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    const/16 p1, 0x107

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ll1/m;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LY5/h;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 33
    new-instance p1, Ll1/f;

    invoke-direct {p1, p0}, Ll1/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ll1/f;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Ll1/e;
    .locals 7

    .line 1
    new-instance v0, Ll1/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Ll1/e;->a:I

    .line 9
    .line 10
    iput v1, v0, Ll1/e;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, Ll1/e;->c:F

    .line 15
    .line 16
    iput v1, v0, Ll1/e;->d:I

    .line 17
    .line 18
    iput v1, v0, Ll1/e;->e:I

    .line 19
    .line 20
    iput v1, v0, Ll1/e;->f:I

    .line 21
    .line 22
    iput v1, v0, Ll1/e;->g:I

    .line 23
    .line 24
    iput v1, v0, Ll1/e;->h:I

    .line 25
    .line 26
    iput v1, v0, Ll1/e;->i:I

    .line 27
    .line 28
    iput v1, v0, Ll1/e;->j:I

    .line 29
    .line 30
    iput v1, v0, Ll1/e;->k:I

    .line 31
    .line 32
    iput v1, v0, Ll1/e;->l:I

    .line 33
    .line 34
    iput v1, v0, Ll1/e;->m:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, v0, Ll1/e;->n:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput v4, v0, Ll1/e;->o:F

    .line 41
    .line 42
    iput v1, v0, Ll1/e;->p:I

    .line 43
    .line 44
    iput v1, v0, Ll1/e;->q:I

    .line 45
    .line 46
    iput v1, v0, Ll1/e;->r:I

    .line 47
    .line 48
    iput v1, v0, Ll1/e;->s:I

    .line 49
    .line 50
    iput v1, v0, Ll1/e;->t:I

    .line 51
    .line 52
    iput v1, v0, Ll1/e;->u:I

    .line 53
    .line 54
    iput v1, v0, Ll1/e;->v:I

    .line 55
    .line 56
    iput v1, v0, Ll1/e;->w:I

    .line 57
    .line 58
    iput v1, v0, Ll1/e;->x:I

    .line 59
    .line 60
    iput v1, v0, Ll1/e;->y:I

    .line 61
    .line 62
    const/high16 v4, 0x3f000000    # 0.5f

    .line 63
    .line 64
    iput v4, v0, Ll1/e;->z:F

    .line 65
    .line 66
    iput v4, v0, Ll1/e;->A:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput-object v5, v0, Ll1/e;->B:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iput v6, v0, Ll1/e;->C:I

    .line 73
    .line 74
    iput v2, v0, Ll1/e;->D:F

    .line 75
    .line 76
    iput v2, v0, Ll1/e;->E:F

    .line 77
    .line 78
    iput v3, v0, Ll1/e;->F:I

    .line 79
    .line 80
    iput v3, v0, Ll1/e;->G:I

    .line 81
    .line 82
    iput v3, v0, Ll1/e;->H:I

    .line 83
    .line 84
    iput v3, v0, Ll1/e;->I:I

    .line 85
    .line 86
    iput v3, v0, Ll1/e;->J:I

    .line 87
    .line 88
    iput v3, v0, Ll1/e;->K:I

    .line 89
    .line 90
    iput v3, v0, Ll1/e;->L:I

    .line 91
    .line 92
    iput v3, v0, Ll1/e;->M:I

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v2, v0, Ll1/e;->N:F

    .line 97
    .line 98
    iput v2, v0, Ll1/e;->O:F

    .line 99
    .line 100
    iput v1, v0, Ll1/e;->P:I

    .line 101
    .line 102
    iput v1, v0, Ll1/e;->Q:I

    .line 103
    .line 104
    iput v1, v0, Ll1/e;->R:I

    .line 105
    .line 106
    iput-boolean v3, v0, Ll1/e;->S:Z

    .line 107
    .line 108
    iput-boolean v3, v0, Ll1/e;->T:Z

    .line 109
    .line 110
    iput-object v5, v0, Ll1/e;->U:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v6, v0, Ll1/e;->V:Z

    .line 113
    .line 114
    iput-boolean v6, v0, Ll1/e;->W:Z

    .line 115
    .line 116
    iput-boolean v3, v0, Ll1/e;->X:Z

    .line 117
    .line 118
    iput-boolean v3, v0, Ll1/e;->Y:Z

    .line 119
    .line 120
    iput-boolean v3, v0, Ll1/e;->Z:Z

    .line 121
    .line 122
    iput v1, v0, Ll1/e;->a0:I

    .line 123
    .line 124
    iput v1, v0, Ll1/e;->b0:I

    .line 125
    .line 126
    iput v1, v0, Ll1/e;->c0:I

    .line 127
    .line 128
    iput v1, v0, Ll1/e;->d0:I

    .line 129
    .line 130
    iput v1, v0, Ll1/e;->e0:I

    .line 131
    .line 132
    iput v1, v0, Ll1/e;->f0:I

    .line 133
    .line 134
    iput v4, v0, Ll1/e;->g0:F

    .line 135
    .line 136
    new-instance v1, Lj1/d;

    .line 137
    .line 138
    invoke-direct {v1}, Lj1/d;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Ll1/e;->k0:Lj1/d;

    .line 142
    .line 143
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lj1/d;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj1/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll1/e;

    .line 15
    .line 16
    iget-object p1, p1, Ll1/e;->k0:Lj1/d;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj1/e;

    .line 2
    .line 3
    iput-object p0, v0, Lj1/d;->U:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ll1/f;

    .line 6
    .line 7
    iput-object v1, v0, Lj1/e;->g0:Ll1/f;

    .line 8
    .line 9
    iget-object v2, v0, Lj1/e;->f0:Lk1/e;

    .line 10
    .line 11
    iput-object v1, v2, Lk1/e;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ll1/m;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ll1/q;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0xa

    .line 63
    .line 64
    if-ne v4, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v5, 0x7

    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v4, v5, :cond_3

    .line 90
    .line 91
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0x59

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/16 v5, 0x26

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LY5/h;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v5, 0x12

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :try_start_1
    new-instance v5, Ll1/m;

    .line 139
    .line 140
    invoke-direct {v5}, Ll1/m;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ll1/m;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6, v4}, Ll1/m;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ll1/m;

    .line 154
    .line 155
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 164
    .line 165
    iput p1, v0, Lj1/e;->p0:I

    .line 166
    .line 167
    const/16 p2, 0x100

    .line 168
    .line 169
    and-int/2addr p1, p2

    .line 170
    if-ne p1, p2, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_9
    sput-boolean v2, Li1/e;->p:Z

    .line 174
    .line 175
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ll1/e;

    .line 2
    .line 3
    return p1
.end method

.method public final d(I)V
    .locals 9

    .line 1
    new-instance v0, LY5/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3}, LY5/h;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LY5/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, LY5/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_7

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x3

    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v6, "Variant"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :sswitch_1
    const-string v6, "layoutDescription"

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_2

    .line 90
    :sswitch_2
    const-string v6, "StateSet"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    move v6, v4

    .line 99
    goto :goto_2

    .line 100
    :sswitch_3
    const-string v6, "State"

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    move v6, v5

    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string v6, "ConstraintSet"

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    move v6, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 121
    :goto_2
    if-eqz v6, :cond_6

    .line 122
    .line 123
    if-eq v6, v4, :cond_6

    .line 124
    .line 125
    if-eq v6, v5, :cond_4

    .line 126
    .line 127
    if-eq v6, v8, :cond_3

    .line 128
    .line 129
    if-eq v6, v7, :cond_2

    .line 130
    .line 131
    const-string v4, "ConstraintLayoutStates"

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "unknown tag "

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-virtual {v0, v1, p1}, LY5/h;->v(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v2, Ll1/g;

    .line 159
    .line 160
    invoke-direct {v2, v1, p1}, Ll1/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v4, v3, LD6/k;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    new-instance v3, LD6/k;

    .line 174
    .line 175
    invoke-direct {v3, v1, p1}, LD6/k;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, LY5/h;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/util/SparseArray;

    .line 181
    .line 182
    iget v4, v3, LD6/k;->a:I

    .line 183
    .line 184
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LY5/h;

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ll1/c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v3

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v4

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v3

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v4

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final e(Lj1/e;III)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ll1/f;

    .line 47
    .line 48
    iput v7, v12, Ll1/f;->b:I

    .line 49
    .line 50
    iput v9, v12, Ll1/f;->c:I

    .line 51
    .line 52
    iput v11, v12, Ll1/f;->d:I

    .line 53
    .line 54
    iput v10, v12, Ll1/f;->e:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Ll1/f;->f:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Ll1/f;->g:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    if-lez v13, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 104
    .line 105
    const/high16 v16, 0x400000

    .line 106
    .line 107
    and-int v15, v15, v16

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 116
    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Ll1/f;->e:I

    .line 121
    .line 122
    iget v11, v12, Ll1/f;->d:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v13, -0x80000000

    .line 131
    .line 132
    if-eq v3, v13, :cond_6

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v3, v15, :cond_3

    .line 137
    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 142
    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 153
    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 155
    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :goto_2
    move/from16 v17, v14

    .line 161
    .line 162
    :goto_3
    const/4 v14, 0x2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move/from16 v17, v8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 170
    .line 171
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move/from16 v17, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eq v5, v13, :cond_b

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    if-eq v5, v15, :cond_8

    .line 184
    .line 185
    move v13, v8

    .line 186
    :goto_5
    const/4 v12, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 189
    .line 190
    sub-int/2addr v12, v10

    .line 191
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    move v13, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 198
    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 200
    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    const/4 v12, 0x2

    .line 207
    goto :goto_8

    .line 208
    :cond_a
    move v13, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 211
    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 213
    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    invoke-virtual {v1}, Lj1/d;->l()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Lj1/e;->f0:Lk1/e;

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    move/from16 v10, v17

    .line 230
    .line 231
    if-ne v10, v15, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Lj1/d;->i()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eq v13, v15, :cond_e

    .line 238
    .line 239
    :cond_d
    const/4 v15, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_e
    :goto_9
    const/4 v15, 0x0

    .line 242
    goto :goto_b

    .line 243
    :goto_a
    iput-boolean v15, v8, Lk1/e;->b:Z

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_b
    iput v15, v1, Lj1/d;->N:I

    .line 247
    .line 248
    iput v15, v1, Lj1/d;->O:I

    .line 249
    .line 250
    move/from16 v18, v15

    .line 251
    .line 252
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 253
    .line 254
    sub-int/2addr v15, v11

    .line 255
    move/from16 v17, v11

    .line 256
    .line 257
    iget-object v11, v1, Lj1/d;->u:[I

    .line 258
    .line 259
    aput v15, v11, v18

    .line 260
    .line 261
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 262
    .line 263
    sub-int v15, v15, v19

    .line 264
    .line 265
    const/16 v20, 0x1

    .line 266
    .line 267
    aput v15, v11, v20

    .line 268
    .line 269
    move/from16 v15, v18

    .line 270
    .line 271
    iput v15, v1, Lj1/d;->Q:I

    .line 272
    .line 273
    iput v15, v1, Lj1/d;->R:I

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Lj1/d;->w(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v10}, Lj1/d;->y(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v12}, Lj1/d;->x(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v13}, Lj1/d;->v(I)V

    .line 285
    .line 286
    .line 287
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 288
    .line 289
    sub-int v10, v10, v17

    .line 290
    .line 291
    if-gez v10, :cond_f

    .line 292
    .line 293
    iput v15, v1, Lj1/d;->Q:I

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_f
    iput v10, v1, Lj1/d;->Q:I

    .line 297
    .line 298
    :goto_c
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 299
    .line 300
    sub-int v10, v10, v19

    .line 301
    .line 302
    if-gez v10, :cond_10

    .line 303
    .line 304
    iput v15, v1, Lj1/d;->R:I

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_10
    iput v10, v1, Lj1/d;->R:I

    .line 308
    .line 309
    :goto_d
    iput v9, v1, Lj1/e;->j0:I

    .line 310
    .line 311
    iput v7, v1, Lj1/e;->k0:I

    .line 312
    .line 313
    iget-object v7, v1, Lj1/e;->e0:Li/H;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v9, v1, Lj1/e;->g0:Ll1/f;

    .line 319
    .line 320
    iget-object v10, v1, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v1}, Lj1/d;->l()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    invoke-virtual {v1}, Lj1/d;->i()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    and-int/lit16 v14, v2, 0x80

    .line 335
    .line 336
    const/16 v15, 0x80

    .line 337
    .line 338
    if-ne v14, v15, :cond_11

    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    goto :goto_e

    .line 342
    :cond_11
    const/4 v14, 0x0

    .line 343
    :goto_e
    if-nez v14, :cond_13

    .line 344
    .line 345
    const/16 v15, 0x40

    .line 346
    .line 347
    and-int/2addr v2, v15

    .line 348
    if-ne v2, v15, :cond_12

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_12
    const/4 v2, 0x0

    .line 352
    goto :goto_10

    .line 353
    :cond_13
    :goto_f
    const/4 v2, 0x1

    .line 354
    :goto_10
    if-eqz v2, :cond_1c

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_11
    if-ge v15, v10, :cond_1c

    .line 358
    .line 359
    iget-object v0, v1, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lj1/d;

    .line 366
    .line 367
    move/from16 v17, v2

    .line 368
    .line 369
    iget-object v2, v0, Lj1/d;->c0:[I

    .line 370
    .line 371
    move-object/from16 v19, v2

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    aget v2, v19, v18

    .line 376
    .line 377
    move/from16 v20, v10

    .line 378
    .line 379
    const/4 v10, 0x3

    .line 380
    if-ne v2, v10, :cond_14

    .line 381
    .line 382
    const/16 v22, 0x1

    .line 383
    .line 384
    :goto_12
    const/16 v21, 0x1

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_14
    const/16 v22, 0x0

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :goto_13
    aget v2, v19, v21

    .line 391
    .line 392
    if-ne v2, v10, :cond_15

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    goto :goto_14

    .line 396
    :cond_15
    const/4 v2, 0x0

    .line 397
    :goto_14
    if-eqz v22, :cond_16

    .line 398
    .line 399
    if-eqz v2, :cond_16

    .line 400
    .line 401
    iget v2, v0, Lj1/d;->L:F

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    cmpl-float v2, v2, v10

    .line 405
    .line 406
    if-lez v2, :cond_16

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    goto :goto_15

    .line 410
    :cond_16
    const/4 v2, 0x0

    .line 411
    :goto_15
    invoke-virtual {v0}, Lj1/d;->q()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_18

    .line 416
    .line 417
    if-eqz v2, :cond_18

    .line 418
    .line 419
    :cond_17
    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_18
    invoke-virtual {v0}, Lj1/d;->r()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_19

    .line 429
    .line 430
    if-eqz v2, :cond_19

    .line 431
    .line 432
    goto :goto_16

    .line 433
    :cond_19
    instance-of v2, v0, Lj1/g;

    .line 434
    .line 435
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_1a
    invoke-virtual {v0}, Lj1/d;->q()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_17

    .line 443
    .line 444
    invoke-virtual {v0}, Lj1/d;->r()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1b

    .line 449
    .line 450
    goto :goto_16

    .line 451
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    move/from16 v2, v17

    .line 456
    .line 457
    move/from16 v10, v20

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_1c
    move/from16 v17, v2

    .line 461
    .line 462
    move/from16 v20, v10

    .line 463
    .line 464
    const/high16 v0, 0x40000000    # 2.0f

    .line 465
    .line 466
    :goto_17
    if-ne v3, v0, :cond_1d

    .line 467
    .line 468
    if-eq v5, v0, :cond_1e

    .line 469
    .line 470
    :cond_1d
    if-eqz v14, :cond_1f

    .line 471
    .line 472
    :cond_1e
    const/4 v0, 0x1

    .line 473
    goto :goto_18

    .line 474
    :cond_1f
    const/4 v0, 0x0

    .line 475
    :goto_18
    and-int v0, v17, v0

    .line 476
    .line 477
    if-eqz v0, :cond_3d

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    aget v0, v11, v18

    .line 482
    .line 483
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v15, 0x1

    .line 488
    aget v4, v11, v15

    .line 489
    .line 490
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/high16 v6, 0x40000000    # 2.0f

    .line 495
    .line 496
    if-ne v3, v6, :cond_20

    .line 497
    .line 498
    invoke-virtual {v1}, Lj1/d;->l()I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eq v10, v0, :cond_20

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lj1/d;->y(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lj1/e;->f0:Lk1/e;

    .line 508
    .line 509
    iput-boolean v15, v0, Lk1/e;->a:Z

    .line 510
    .line 511
    :cond_20
    if-ne v5, v6, :cond_21

    .line 512
    .line 513
    invoke-virtual {v1}, Lj1/d;->i()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eq v0, v4, :cond_21

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Lj1/d;->v(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lj1/e;->f0:Lk1/e;

    .line 523
    .line 524
    iput-boolean v15, v0, Lk1/e;->a:Z

    .line 525
    .line 526
    :cond_21
    if-ne v3, v6, :cond_36

    .line 527
    .line 528
    if-ne v5, v6, :cond_36

    .line 529
    .line 530
    iget-boolean v0, v8, Lk1/e;->a:Z

    .line 531
    .line 532
    iget-object v4, v8, Lk1/e;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lj1/e;

    .line 535
    .line 536
    if-nez v0, :cond_23

    .line 537
    .line 538
    iget-boolean v0, v8, Lk1/e;->b:Z

    .line 539
    .line 540
    if-eqz v0, :cond_22

    .line 541
    .line 542
    goto :goto_19

    .line 543
    :cond_22
    const/4 v15, 0x0

    .line 544
    goto :goto_1b

    .line 545
    :cond_23
    :goto_19
    iget-object v0, v4, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_24

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lj1/d;

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    iput-boolean v15, v6, Lj1/d;->a:Z

    .line 565
    .line 566
    iget-object v10, v6, Lj1/d;->d:Lk1/j;

    .line 567
    .line 568
    invoke-virtual {v10}, Lk1/j;->n()V

    .line 569
    .line 570
    .line 571
    iget-object v6, v6, Lj1/d;->e:Lk1/l;

    .line 572
    .line 573
    invoke-virtual {v6}, Lk1/l;->m()V

    .line 574
    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_24
    const/4 v15, 0x0

    .line 578
    iput-boolean v15, v4, Lj1/d;->a:Z

    .line 579
    .line 580
    iget-object v0, v4, Lj1/d;->d:Lk1/j;

    .line 581
    .line 582
    invoke-virtual {v0}, Lk1/j;->n()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v4, Lj1/d;->e:Lk1/l;

    .line 586
    .line 587
    invoke-virtual {v0}, Lk1/l;->m()V

    .line 588
    .line 589
    .line 590
    iput-boolean v15, v8, Lk1/e;->b:Z

    .line 591
    .line 592
    :goto_1b
    iget-object v0, v8, Lk1/e;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lj1/e;

    .line 595
    .line 596
    invoke-virtual {v8, v0}, Lk1/e;->b(Lj1/e;)V

    .line 597
    .line 598
    .line 599
    iput v15, v4, Lj1/d;->N:I

    .line 600
    .line 601
    iput v15, v4, Lj1/d;->O:I

    .line 602
    .line 603
    invoke-virtual {v4, v15}, Lj1/d;->h(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v15, 0x1

    .line 608
    invoke-virtual {v4, v15}, Lj1/d;->h(I)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    iget-boolean v10, v8, Lk1/e;->a:Z

    .line 613
    .line 614
    if-eqz v10, :cond_25

    .line 615
    .line 616
    invoke-virtual {v8}, Lk1/e;->c()V

    .line 617
    .line 618
    .line 619
    :cond_25
    invoke-virtual {v4}, Lj1/d;->m()I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    invoke-virtual {v4}, Lj1/d;->n()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    iget-object v15, v4, Lj1/d;->d:Lk1/j;

    .line 628
    .line 629
    iget-object v2, v15, Lk1/m;->h:Lk1/f;

    .line 630
    .line 631
    invoke-virtual {v2, v10}, Lk1/f;->d(I)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v4, Lj1/d;->e:Lk1/l;

    .line 635
    .line 636
    move/from16 v19, v10

    .line 637
    .line 638
    iget-object v10, v2, Lk1/m;->h:Lk1/f;

    .line 639
    .line 640
    invoke-virtual {v10, v11}, Lk1/f;->d(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8}, Lk1/e;->j()V

    .line 644
    .line 645
    .line 646
    iget-object v10, v8, Lk1/e;->e:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v10, Ljava/util/ArrayList;

    .line 649
    .line 650
    move-object/from16 v21, v10

    .line 651
    .line 652
    iget-object v10, v15, Lk1/m;->e:Lk1/g;

    .line 653
    .line 654
    move/from16 v22, v11

    .line 655
    .line 656
    iget-object v11, v2, Lk1/m;->e:Lk1/g;

    .line 657
    .line 658
    move-object/from16 v23, v9

    .line 659
    .line 660
    const/4 v9, 0x2

    .line 661
    if-eq v0, v9, :cond_27

    .line 662
    .line 663
    if-ne v6, v9, :cond_26

    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_26
    const/4 v9, 0x1

    .line 667
    goto :goto_1e

    .line 668
    :cond_27
    :goto_1c
    if-eqz v14, :cond_29

    .line 669
    .line 670
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v24

    .line 678
    if-eqz v24, :cond_29

    .line 679
    .line 680
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v24

    .line 684
    check-cast v24, Lk1/m;

    .line 685
    .line 686
    invoke-virtual/range {v24 .. v24}, Lk1/m;->k()Z

    .line 687
    .line 688
    .line 689
    move-result v24

    .line 690
    if-nez v24, :cond_28

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    :cond_29
    if-eqz v14, :cond_2a

    .line 694
    .line 695
    const/4 v9, 0x2

    .line 696
    if-ne v0, v9, :cond_2a

    .line 697
    .line 698
    const/4 v9, 0x1

    .line 699
    invoke-virtual {v4, v9}, Lj1/d;->w(I)V

    .line 700
    .line 701
    .line 702
    move/from16 v24, v14

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-virtual {v8, v4, v9}, Lk1/e;->d(Lj1/e;I)I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    invoke-virtual {v4, v14}, Lj1/d;->y(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Lj1/d;->l()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    invoke-virtual {v10, v9}, Lk1/g;->d(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_1d

    .line 720
    :cond_2a
    move/from16 v24, v14

    .line 721
    .line 722
    :goto_1d
    if-eqz v24, :cond_26

    .line 723
    .line 724
    const/4 v9, 0x2

    .line 725
    if-ne v6, v9, :cond_26

    .line 726
    .line 727
    const/4 v9, 0x1

    .line 728
    invoke-virtual {v4, v9}, Lj1/d;->x(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v4, v9}, Lk1/e;->d(Lj1/e;I)I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    invoke-virtual {v4, v14}, Lj1/d;->v(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Lj1/d;->i()I

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    invoke-virtual {v11, v14}, Lk1/g;->d(I)V

    .line 743
    .line 744
    .line 745
    :goto_1e
    iget-object v14, v4, Lj1/d;->c0:[I

    .line 746
    .line 747
    move-object/from16 v24, v14

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    aget v14, v24, v18

    .line 752
    .line 753
    if-eq v14, v9, :cond_2c

    .line 754
    .line 755
    const/4 v9, 0x4

    .line 756
    if-ne v14, v9, :cond_2b

    .line 757
    .line 758
    goto :goto_1f

    .line 759
    :cond_2b
    const/4 v2, 0x0

    .line 760
    goto :goto_20

    .line 761
    :cond_2c
    :goto_1f
    invoke-virtual {v4}, Lj1/d;->l()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    add-int v9, v9, v19

    .line 766
    .line 767
    iget-object v14, v15, Lk1/m;->i:Lk1/f;

    .line 768
    .line 769
    invoke-virtual {v14, v9}, Lk1/f;->d(I)V

    .line 770
    .line 771
    .line 772
    sub-int v9, v9, v19

    .line 773
    .line 774
    invoke-virtual {v10, v9}, Lk1/g;->d(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, Lk1/e;->j()V

    .line 778
    .line 779
    .line 780
    const/4 v15, 0x1

    .line 781
    aget v9, v24, v15

    .line 782
    .line 783
    if-eq v9, v15, :cond_2d

    .line 784
    .line 785
    const/4 v10, 0x4

    .line 786
    if-ne v9, v10, :cond_2e

    .line 787
    .line 788
    :cond_2d
    invoke-virtual {v4}, Lj1/d;->i()I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    add-int v9, v9, v22

    .line 793
    .line 794
    iget-object v2, v2, Lk1/m;->i:Lk1/f;

    .line 795
    .line 796
    invoke-virtual {v2, v9}, Lk1/f;->d(I)V

    .line 797
    .line 798
    .line 799
    sub-int v9, v9, v22

    .line 800
    .line 801
    invoke-virtual {v11, v9}, Lk1/g;->d(I)V

    .line 802
    .line 803
    .line 804
    :cond_2e
    invoke-virtual {v8}, Lk1/e;->j()V

    .line 805
    .line 806
    .line 807
    const/4 v2, 0x1

    .line 808
    :goto_20
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v9

    .line 816
    if-eqz v9, :cond_30

    .line 817
    .line 818
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Lk1/m;

    .line 823
    .line 824
    iget-object v10, v9, Lk1/m;->b:Lj1/d;

    .line 825
    .line 826
    if-ne v10, v4, :cond_2f

    .line 827
    .line 828
    iget-boolean v10, v9, Lk1/m;->g:Z

    .line 829
    .line 830
    if-nez v10, :cond_2f

    .line 831
    .line 832
    goto :goto_21

    .line 833
    :cond_2f
    invoke-virtual {v9}, Lk1/m;->e()V

    .line 834
    .line 835
    .line 836
    goto :goto_21

    .line 837
    :cond_30
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    :cond_31
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_35

    .line 846
    .line 847
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, Lk1/m;

    .line 852
    .line 853
    if-nez v2, :cond_32

    .line 854
    .line 855
    iget-object v10, v9, Lk1/m;->b:Lj1/d;

    .line 856
    .line 857
    if-ne v10, v4, :cond_32

    .line 858
    .line 859
    goto :goto_22

    .line 860
    :cond_32
    iget-object v10, v9, Lk1/m;->h:Lk1/f;

    .line 861
    .line 862
    iget-boolean v10, v10, Lk1/f;->j:Z

    .line 863
    .line 864
    if-nez v10, :cond_33

    .line 865
    .line 866
    :goto_23
    const/4 v2, 0x0

    .line 867
    goto :goto_24

    .line 868
    :cond_33
    iget-object v10, v9, Lk1/m;->i:Lk1/f;

    .line 869
    .line 870
    iget-boolean v10, v10, Lk1/f;->j:Z

    .line 871
    .line 872
    if-nez v10, :cond_34

    .line 873
    .line 874
    instance-of v10, v9, Lk1/h;

    .line 875
    .line 876
    if-nez v10, :cond_34

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_34
    iget-object v10, v9, Lk1/m;->e:Lk1/g;

    .line 880
    .line 881
    iget-boolean v10, v10, Lk1/f;->j:Z

    .line 882
    .line 883
    if-nez v10, :cond_31

    .line 884
    .line 885
    instance-of v10, v9, Lk1/c;

    .line 886
    .line 887
    if-nez v10, :cond_31

    .line 888
    .line 889
    instance-of v9, v9, Lk1/h;

    .line 890
    .line 891
    if-nez v9, :cond_31

    .line 892
    .line 893
    goto :goto_23

    .line 894
    :cond_35
    const/4 v2, 0x1

    .line 895
    :goto_24
    invoke-virtual {v4, v0}, Lj1/d;->w(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v6}, Lj1/d;->x(I)V

    .line 899
    .line 900
    .line 901
    move v4, v2

    .line 902
    const/high16 v0, 0x40000000    # 2.0f

    .line 903
    .line 904
    const/4 v2, 0x2

    .line 905
    goto/16 :goto_28

    .line 906
    .line 907
    :cond_36
    move-object/from16 v23, v9

    .line 908
    .line 909
    iget-boolean v0, v8, Lk1/e;->a:Z

    .line 910
    .line 911
    iget-object v2, v8, Lk1/e;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lj1/e;

    .line 914
    .line 915
    if-eqz v0, :cond_38

    .line 916
    .line 917
    iget-object v0, v2, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_37

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Lj1/d;

    .line 934
    .line 935
    const/4 v15, 0x0

    .line 936
    iput-boolean v15, v4, Lj1/d;->a:Z

    .line 937
    .line 938
    iget-object v6, v4, Lj1/d;->d:Lk1/j;

    .line 939
    .line 940
    iget-object v9, v6, Lk1/m;->e:Lk1/g;

    .line 941
    .line 942
    iput-boolean v15, v9, Lk1/f;->j:Z

    .line 943
    .line 944
    iput-boolean v15, v6, Lk1/m;->g:Z

    .line 945
    .line 946
    invoke-virtual {v6}, Lk1/j;->n()V

    .line 947
    .line 948
    .line 949
    iget-object v4, v4, Lj1/d;->e:Lk1/l;

    .line 950
    .line 951
    iget-object v6, v4, Lk1/m;->e:Lk1/g;

    .line 952
    .line 953
    iput-boolean v15, v6, Lk1/f;->j:Z

    .line 954
    .line 955
    iput-boolean v15, v4, Lk1/m;->g:Z

    .line 956
    .line 957
    invoke-virtual {v4}, Lk1/l;->m()V

    .line 958
    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_37
    const/4 v15, 0x0

    .line 962
    iput-boolean v15, v2, Lj1/d;->a:Z

    .line 963
    .line 964
    iget-object v0, v2, Lj1/d;->d:Lk1/j;

    .line 965
    .line 966
    iget-object v4, v0, Lk1/m;->e:Lk1/g;

    .line 967
    .line 968
    iput-boolean v15, v4, Lk1/f;->j:Z

    .line 969
    .line 970
    iput-boolean v15, v0, Lk1/m;->g:Z

    .line 971
    .line 972
    invoke-virtual {v0}, Lk1/j;->n()V

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, Lj1/d;->e:Lk1/l;

    .line 976
    .line 977
    iget-object v4, v0, Lk1/m;->e:Lk1/g;

    .line 978
    .line 979
    iput-boolean v15, v4, Lk1/f;->j:Z

    .line 980
    .line 981
    iput-boolean v15, v0, Lk1/m;->g:Z

    .line 982
    .line 983
    invoke-virtual {v0}, Lk1/l;->m()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8}, Lk1/e;->c()V

    .line 987
    .line 988
    .line 989
    goto :goto_26

    .line 990
    :cond_38
    const/4 v15, 0x0

    .line 991
    :goto_26
    iget-object v0, v8, Lk1/e;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lj1/e;

    .line 994
    .line 995
    invoke-virtual {v8, v0}, Lk1/e;->b(Lj1/e;)V

    .line 996
    .line 997
    .line 998
    iput v15, v2, Lj1/d;->N:I

    .line 999
    .line 1000
    iput v15, v2, Lj1/d;->O:I

    .line 1001
    .line 1002
    iget-object v0, v2, Lj1/d;->d:Lk1/j;

    .line 1003
    .line 1004
    iget-object v0, v0, Lk1/m;->h:Lk1/f;

    .line 1005
    .line 1006
    invoke-virtual {v0, v15}, Lk1/f;->d(I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v2, Lj1/d;->e:Lk1/l;

    .line 1010
    .line 1011
    iget-object v0, v0, Lk1/m;->h:Lk1/f;

    .line 1012
    .line 1013
    invoke-virtual {v0, v15}, Lk1/f;->d(I)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v0, 0x40000000    # 2.0f

    .line 1017
    .line 1018
    if-ne v3, v0, :cond_39

    .line 1019
    .line 1020
    invoke-virtual {v1, v15, v14}, Lj1/e;->D(IZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    move v4, v2

    .line 1025
    const/4 v2, 0x1

    .line 1026
    goto :goto_27

    .line 1027
    :cond_39
    const/4 v2, 0x0

    .line 1028
    const/4 v4, 0x1

    .line 1029
    :goto_27
    if-ne v5, v0, :cond_3a

    .line 1030
    .line 1031
    const/4 v15, 0x1

    .line 1032
    invoke-virtual {v1, v15, v14}, Lj1/e;->D(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    and-int/2addr v4, v6

    .line 1037
    add-int/lit8 v2, v2, 0x1

    .line 1038
    .line 1039
    :cond_3a
    :goto_28
    if-eqz v4, :cond_3e

    .line 1040
    .line 1041
    if-ne v3, v0, :cond_3b

    .line 1042
    .line 1043
    const/4 v3, 0x1

    .line 1044
    goto :goto_29

    .line 1045
    :cond_3b
    const/4 v3, 0x0

    .line 1046
    :goto_29
    if-ne v5, v0, :cond_3c

    .line 1047
    .line 1048
    const/4 v0, 0x1

    .line 1049
    goto :goto_2a

    .line 1050
    :cond_3c
    const/4 v0, 0x0

    .line 1051
    :goto_2a
    invoke-virtual {v1, v3, v0}, Lj1/e;->z(ZZ)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_2b

    .line 1055
    :cond_3d
    move-object/from16 v23, v9

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    const/4 v4, 0x0

    .line 1059
    :cond_3e
    :goto_2b
    if-eqz v4, :cond_40

    .line 1060
    .line 1061
    const/4 v9, 0x2

    .line 1062
    if-eq v2, v9, :cond_3f

    .line 1063
    .line 1064
    goto :goto_2c

    .line 1065
    :cond_3f
    return-void

    .line 1066
    :cond_40
    :goto_2c
    if-lez v20, :cond_46

    .line 1067
    .line 1068
    iget-object v0, v1, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    iget-object v2, v1, Lj1/e;->g0:Ll1/f;

    .line 1075
    .line 1076
    const/4 v15, 0x0

    .line 1077
    :goto_2d
    if-ge v15, v0, :cond_44

    .line 1078
    .line 1079
    iget-object v3, v1, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Lj1/d;

    .line 1086
    .line 1087
    instance-of v4, v3, Lj1/h;

    .line 1088
    .line 1089
    if-eqz v4, :cond_41

    .line 1090
    .line 1091
    :goto_2e
    const/4 v10, 0x3

    .line 1092
    goto :goto_2f

    .line 1093
    :cond_41
    iget-object v4, v3, Lj1/d;->d:Lk1/j;

    .line 1094
    .line 1095
    iget-object v4, v4, Lk1/m;->e:Lk1/g;

    .line 1096
    .line 1097
    iget-boolean v4, v4, Lk1/f;->j:Z

    .line 1098
    .line 1099
    if-eqz v4, :cond_42

    .line 1100
    .line 1101
    iget-object v4, v3, Lj1/d;->e:Lk1/l;

    .line 1102
    .line 1103
    iget-object v4, v4, Lk1/m;->e:Lk1/g;

    .line 1104
    .line 1105
    iget-boolean v4, v4, Lk1/f;->j:Z

    .line 1106
    .line 1107
    if-eqz v4, :cond_42

    .line 1108
    .line 1109
    goto :goto_2e

    .line 1110
    :cond_42
    const/4 v9, 0x0

    .line 1111
    invoke-virtual {v3, v9}, Lj1/d;->h(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    const/4 v9, 0x1

    .line 1116
    invoke-virtual {v3, v9}, Lj1/d;->h(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    const/4 v10, 0x3

    .line 1121
    if-ne v4, v10, :cond_43

    .line 1122
    .line 1123
    iget v4, v3, Lj1/d;->j:I

    .line 1124
    .line 1125
    if-eq v4, v9, :cond_43

    .line 1126
    .line 1127
    if-ne v5, v10, :cond_43

    .line 1128
    .line 1129
    iget v4, v3, Lj1/d;->k:I

    .line 1130
    .line 1131
    if-eq v4, v9, :cond_43

    .line 1132
    .line 1133
    goto :goto_2f

    .line 1134
    :cond_43
    const/4 v9, 0x0

    .line 1135
    invoke-virtual {v7, v2, v3, v9}, Li/H;->t(Ll1/f;Lj1/d;Z)Z

    .line 1136
    .line 1137
    .line 1138
    :goto_2f
    add-int/lit8 v15, v15, 0x1

    .line 1139
    .line 1140
    goto :goto_2d

    .line 1141
    :cond_44
    iget-object v0, v2, Ll1/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    const/4 v15, 0x0

    .line 1148
    :goto_30
    if-ge v15, v2, :cond_45

    .line 1149
    .line 1150
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v15, v15, 0x1

    .line 1154
    .line 1155
    goto :goto_30

    .line 1156
    :cond_45
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-lez v2, :cond_46

    .line 1163
    .line 1164
    const/4 v15, 0x0

    .line 1165
    :goto_31
    if-ge v15, v2, :cond_46

    .line 1166
    .line 1167
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Ll1/c;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v15, v15, 0x1

    .line 1177
    .line 1178
    goto :goto_31

    .line 1179
    :cond_46
    iget v0, v1, Lj1/e;->p0:I

    .line 1180
    .line 1181
    iget-object v2, v7, Li/H;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-lez v20, :cond_47

    .line 1190
    .line 1191
    invoke-virtual {v7, v1, v12, v13}, Li/H;->C(Lj1/e;II)V

    .line 1192
    .line 1193
    .line 1194
    :cond_47
    if-lez v3, :cond_60

    .line 1195
    .line 1196
    iget-object v4, v1, Lj1/d;->c0:[I

    .line 1197
    .line 1198
    const/16 v18, 0x0

    .line 1199
    .line 1200
    aget v5, v4, v18

    .line 1201
    .line 1202
    const/4 v9, 0x2

    .line 1203
    if-ne v5, v9, :cond_48

    .line 1204
    .line 1205
    const/4 v15, 0x1

    .line 1206
    :goto_32
    const/16 v20, 0x1

    .line 1207
    .line 1208
    goto :goto_33

    .line 1209
    :cond_48
    move/from16 v15, v18

    .line 1210
    .line 1211
    goto :goto_32

    .line 1212
    :goto_33
    aget v4, v4, v20

    .line 1213
    .line 1214
    if-ne v4, v9, :cond_49

    .line 1215
    .line 1216
    const/4 v4, 0x1

    .line 1217
    goto :goto_34

    .line 1218
    :cond_49
    move/from16 v4, v18

    .line 1219
    .line 1220
    :goto_34
    invoke-virtual {v1}, Lj1/d;->l()I

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    iget-object v6, v7, Li/H;->d:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v6, Lj1/e;

    .line 1227
    .line 1228
    iget v8, v6, Lj1/d;->Q:I

    .line 1229
    .line 1230
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    invoke-virtual {v1}, Lj1/d;->i()I

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    iget v6, v6, Lj1/d;->R:I

    .line 1239
    .line 1240
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    move/from16 v8, v18

    .line 1245
    .line 1246
    move v9, v8

    .line 1247
    :goto_35
    if-ge v8, v3, :cond_4f

    .line 1248
    .line 1249
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v11

    .line 1253
    check-cast v11, Lj1/d;

    .line 1254
    .line 1255
    instance-of v14, v11, Lj1/g;

    .line 1256
    .line 1257
    if-nez v14, :cond_4a

    .line 1258
    .line 1259
    move/from16 v16, v4

    .line 1260
    .line 1261
    move/from16 v19, v8

    .line 1262
    .line 1263
    move-object/from16 v8, v23

    .line 1264
    .line 1265
    goto/16 :goto_36

    .line 1266
    .line 1267
    :cond_4a
    invoke-virtual {v11}, Lj1/d;->l()I

    .line 1268
    .line 1269
    .line 1270
    move-result v14

    .line 1271
    invoke-virtual {v11}, Lj1/d;->i()I

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    move/from16 v16, v4

    .line 1276
    .line 1277
    move/from16 v19, v8

    .line 1278
    .line 1279
    move-object/from16 v8, v23

    .line 1280
    .line 1281
    const/4 v4, 0x1

    .line 1282
    invoke-virtual {v7, v8, v11, v4}, Li/H;->t(Ll1/f;Lj1/d;Z)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v20

    .line 1286
    or-int v4, v9, v20

    .line 1287
    .line 1288
    invoke-virtual {v11}, Lj1/d;->l()I

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    move/from16 v20, v4

    .line 1293
    .line 1294
    invoke-virtual {v11}, Lj1/d;->i()I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eq v9, v14, :cond_4c

    .line 1299
    .line 1300
    invoke-virtual {v11, v9}, Lj1/d;->y(I)V

    .line 1301
    .line 1302
    .line 1303
    if-eqz v15, :cond_4b

    .line 1304
    .line 1305
    invoke-virtual {v11}, Lj1/d;->m()I

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    iget v14, v11, Lj1/d;->J:I

    .line 1310
    .line 1311
    add-int/2addr v9, v14

    .line 1312
    if-le v9, v5, :cond_4b

    .line 1313
    .line 1314
    invoke-virtual {v11}, Lj1/d;->m()I

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    iget v14, v11, Lj1/d;->J:I

    .line 1319
    .line 1320
    add-int/2addr v9, v14

    .line 1321
    const/4 v14, 0x4

    .line 1322
    invoke-virtual {v11, v14}, Lj1/d;->g(I)Lj1/c;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v20

    .line 1326
    invoke-virtual/range {v20 .. v20}, Lj1/c;->c()I

    .line 1327
    .line 1328
    .line 1329
    move-result v14

    .line 1330
    add-int/2addr v14, v9

    .line 1331
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    :cond_4b
    const/16 v20, 0x1

    .line 1336
    .line 1337
    :cond_4c
    if-eq v4, v10, :cond_4e

    .line 1338
    .line 1339
    invoke-virtual {v11, v4}, Lj1/d;->v(I)V

    .line 1340
    .line 1341
    .line 1342
    if-eqz v16, :cond_4d

    .line 1343
    .line 1344
    invoke-virtual {v11}, Lj1/d;->n()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    iget v9, v11, Lj1/d;->K:I

    .line 1349
    .line 1350
    add-int/2addr v4, v9

    .line 1351
    if-le v4, v6, :cond_4d

    .line 1352
    .line 1353
    invoke-virtual {v11}, Lj1/d;->n()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    iget v9, v11, Lj1/d;->K:I

    .line 1358
    .line 1359
    add-int/2addr v4, v9

    .line 1360
    const/4 v9, 0x5

    .line 1361
    invoke-virtual {v11, v9}, Lj1/d;->g(I)Lj1/c;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    invoke-virtual {v9}, Lj1/c;->c()I

    .line 1366
    .line 1367
    .line 1368
    move-result v9

    .line 1369
    add-int/2addr v9, v4

    .line 1370
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    :cond_4d
    const/16 v20, 0x1

    .line 1375
    .line 1376
    :cond_4e
    check-cast v11, Lj1/g;

    .line 1377
    .line 1378
    iget-boolean v4, v11, Lj1/g;->l0:Z

    .line 1379
    .line 1380
    or-int v4, v20, v4

    .line 1381
    .line 1382
    move v9, v4

    .line 1383
    :goto_36
    add-int/lit8 v4, v19, 0x1

    .line 1384
    .line 1385
    move-object/from16 v23, v8

    .line 1386
    .line 1387
    move v8, v4

    .line 1388
    move/from16 v4, v16

    .line 1389
    .line 1390
    goto/16 :goto_35

    .line 1391
    .line 1392
    :cond_4f
    move/from16 v16, v4

    .line 1393
    .line 1394
    move/from16 v4, v18

    .line 1395
    .line 1396
    :goto_37
    move-object/from16 v8, v23

    .line 1397
    .line 1398
    const/4 v10, 0x2

    .line 1399
    if-ge v4, v10, :cond_5d

    .line 1400
    .line 1401
    move v11, v9

    .line 1402
    move/from16 v9, v18

    .line 1403
    .line 1404
    :goto_38
    if-ge v9, v3, :cond_5b

    .line 1405
    .line 1406
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v14

    .line 1410
    check-cast v14, Lj1/d;

    .line 1411
    .line 1412
    instance-of v10, v14, Lj1/i;

    .line 1413
    .line 1414
    if-eqz v10, :cond_51

    .line 1415
    .line 1416
    instance-of v10, v14, Lj1/g;

    .line 1417
    .line 1418
    if-eqz v10, :cond_50

    .line 1419
    .line 1420
    goto :goto_3a

    .line 1421
    :cond_50
    :goto_39
    move-object/from16 v19, v2

    .line 1422
    .line 1423
    goto :goto_3b

    .line 1424
    :cond_51
    :goto_3a
    instance-of v10, v14, Lj1/h;

    .line 1425
    .line 1426
    if-eqz v10, :cond_52

    .line 1427
    .line 1428
    goto :goto_39

    .line 1429
    :cond_52
    iget v10, v14, Lj1/d;->V:I

    .line 1430
    .line 1431
    move-object/from16 v19, v2

    .line 1432
    .line 1433
    const/16 v2, 0x8

    .line 1434
    .line 1435
    if-ne v10, v2, :cond_53

    .line 1436
    .line 1437
    goto :goto_3b

    .line 1438
    :cond_53
    iget-object v2, v14, Lj1/d;->d:Lk1/j;

    .line 1439
    .line 1440
    iget-object v2, v2, Lk1/m;->e:Lk1/g;

    .line 1441
    .line 1442
    iget-boolean v2, v2, Lk1/f;->j:Z

    .line 1443
    .line 1444
    if-eqz v2, :cond_54

    .line 1445
    .line 1446
    iget-object v2, v14, Lj1/d;->e:Lk1/l;

    .line 1447
    .line 1448
    iget-object v2, v2, Lk1/m;->e:Lk1/g;

    .line 1449
    .line 1450
    iget-boolean v2, v2, Lk1/f;->j:Z

    .line 1451
    .line 1452
    if-eqz v2, :cond_54

    .line 1453
    .line 1454
    goto :goto_3b

    .line 1455
    :cond_54
    instance-of v2, v14, Lj1/g;

    .line 1456
    .line 1457
    if-eqz v2, :cond_55

    .line 1458
    .line 1459
    :goto_3b
    move/from16 v20, v3

    .line 1460
    .line 1461
    move/from16 v21, v4

    .line 1462
    .line 1463
    move-object/from16 v23, v8

    .line 1464
    .line 1465
    const/4 v4, 0x4

    .line 1466
    const/4 v8, 0x5

    .line 1467
    goto/16 :goto_40

    .line 1468
    .line 1469
    :cond_55
    invoke-virtual {v14}, Lj1/d;->l()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    invoke-virtual {v14}, Lj1/d;->i()I

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    move/from16 v20, v3

    .line 1478
    .line 1479
    iget v3, v14, Lj1/d;->P:I

    .line 1480
    .line 1481
    move/from16 v21, v4

    .line 1482
    .line 1483
    const/4 v4, 0x1

    .line 1484
    invoke-virtual {v7, v8, v14, v4}, Li/H;->t(Ll1/f;Lj1/d;Z)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v22

    .line 1488
    or-int v11, v11, v22

    .line 1489
    .line 1490
    invoke-virtual {v14}, Lj1/d;->l()I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    move-object/from16 v23, v8

    .line 1495
    .line 1496
    invoke-virtual {v14}, Lj1/d;->i()I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    if-eq v4, v2, :cond_57

    .line 1501
    .line 1502
    invoke-virtual {v14, v4}, Lj1/d;->y(I)V

    .line 1503
    .line 1504
    .line 1505
    if-eqz v15, :cond_56

    .line 1506
    .line 1507
    invoke-virtual {v14}, Lj1/d;->m()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    iget v4, v14, Lj1/d;->J:I

    .line 1512
    .line 1513
    add-int/2addr v2, v4

    .line 1514
    if-le v2, v5, :cond_56

    .line 1515
    .line 1516
    invoke-virtual {v14}, Lj1/d;->m()I

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    iget v4, v14, Lj1/d;->J:I

    .line 1521
    .line 1522
    add-int/2addr v2, v4

    .line 1523
    const/4 v4, 0x4

    .line 1524
    invoke-virtual {v14, v4}, Lj1/d;->g(I)Lj1/c;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    invoke-virtual {v11}, Lj1/c;->c()I

    .line 1529
    .line 1530
    .line 1531
    move-result v11

    .line 1532
    add-int/2addr v11, v2

    .line 1533
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    goto :goto_3c

    .line 1538
    :cond_56
    const/4 v4, 0x4

    .line 1539
    :goto_3c
    const/4 v11, 0x1

    .line 1540
    goto :goto_3d

    .line 1541
    :cond_57
    const/4 v4, 0x4

    .line 1542
    :goto_3d
    if-eq v8, v10, :cond_59

    .line 1543
    .line 1544
    invoke-virtual {v14, v8}, Lj1/d;->v(I)V

    .line 1545
    .line 1546
    .line 1547
    if-eqz v16, :cond_58

    .line 1548
    .line 1549
    invoke-virtual {v14}, Lj1/d;->n()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    iget v8, v14, Lj1/d;->K:I

    .line 1554
    .line 1555
    add-int/2addr v2, v8

    .line 1556
    if-le v2, v6, :cond_58

    .line 1557
    .line 1558
    invoke-virtual {v14}, Lj1/d;->n()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    iget v8, v14, Lj1/d;->K:I

    .line 1563
    .line 1564
    add-int/2addr v2, v8

    .line 1565
    const/4 v8, 0x5

    .line 1566
    invoke-virtual {v14, v8}, Lj1/d;->g(I)Lj1/c;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v10

    .line 1570
    invoke-virtual {v10}, Lj1/c;->c()I

    .line 1571
    .line 1572
    .line 1573
    move-result v10

    .line 1574
    add-int/2addr v10, v2

    .line 1575
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    goto :goto_3e

    .line 1580
    :cond_58
    const/4 v8, 0x5

    .line 1581
    :goto_3e
    const/4 v11, 0x1

    .line 1582
    goto :goto_3f

    .line 1583
    :cond_59
    const/4 v8, 0x5

    .line 1584
    :goto_3f
    iget-boolean v2, v14, Lj1/d;->w:Z

    .line 1585
    .line 1586
    if-eqz v2, :cond_5a

    .line 1587
    .line 1588
    iget v2, v14, Lj1/d;->P:I

    .line 1589
    .line 1590
    if-eq v3, v2, :cond_5a

    .line 1591
    .line 1592
    const/4 v11, 0x1

    .line 1593
    :cond_5a
    :goto_40
    add-int/lit8 v9, v9, 0x1

    .line 1594
    .line 1595
    move-object/from16 v2, v19

    .line 1596
    .line 1597
    move/from16 v3, v20

    .line 1598
    .line 1599
    move/from16 v4, v21

    .line 1600
    .line 1601
    move-object/from16 v8, v23

    .line 1602
    .line 1603
    const/4 v10, 0x2

    .line 1604
    goto/16 :goto_38

    .line 1605
    .line 1606
    :cond_5b
    move-object/from16 v19, v2

    .line 1607
    .line 1608
    move/from16 v20, v3

    .line 1609
    .line 1610
    move/from16 v21, v4

    .line 1611
    .line 1612
    move-object/from16 v23, v8

    .line 1613
    .line 1614
    const/4 v4, 0x4

    .line 1615
    const/4 v8, 0x5

    .line 1616
    if-eqz v11, :cond_5c

    .line 1617
    .line 1618
    invoke-virtual {v7, v1, v12, v13}, Li/H;->C(Lj1/e;II)V

    .line 1619
    .line 1620
    .line 1621
    move/from16 v9, v18

    .line 1622
    .line 1623
    goto :goto_41

    .line 1624
    :cond_5c
    move v9, v11

    .line 1625
    :goto_41
    add-int/lit8 v2, v21, 0x1

    .line 1626
    .line 1627
    move v4, v2

    .line 1628
    move-object/from16 v2, v19

    .line 1629
    .line 1630
    move/from16 v3, v20

    .line 1631
    .line 1632
    goto/16 :goto_37

    .line 1633
    .line 1634
    :cond_5d
    if-eqz v9, :cond_61

    .line 1635
    .line 1636
    invoke-virtual {v7, v1, v12, v13}, Li/H;->C(Lj1/e;II)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1}, Lj1/d;->l()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-ge v2, v5, :cond_5e

    .line 1644
    .line 1645
    invoke-virtual {v1, v5}, Lj1/d;->y(I)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v15, 0x1

    .line 1649
    goto :goto_42

    .line 1650
    :cond_5e
    move/from16 v15, v18

    .line 1651
    .line 1652
    :goto_42
    invoke-virtual {v1}, Lj1/d;->i()I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-ge v2, v6, :cond_5f

    .line 1657
    .line 1658
    invoke-virtual {v1, v6}, Lj1/d;->v(I)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v15, 0x1

    .line 1662
    :cond_5f
    if-eqz v15, :cond_61

    .line 1663
    .line 1664
    invoke-virtual {v7, v1, v12, v13}, Li/H;->C(Lj1/e;II)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_43

    .line 1668
    :cond_60
    const/16 v18, 0x0

    .line 1669
    .line 1670
    :cond_61
    :goto_43
    iput v0, v1, Lj1/e;->p0:I

    .line 1671
    .line 1672
    const/16 v1, 0x100

    .line 1673
    .line 1674
    and-int/2addr v0, v1

    .line 1675
    if-ne v0, v1, :cond_62

    .line 1676
    .line 1677
    const/4 v8, 0x1

    .line 1678
    goto :goto_44

    .line 1679
    :cond_62
    move/from16 v8, v18

    .line 1680
    .line 1681
    :goto_44
    sput-boolean v8, Li1/e;->p:Z

    .line 1682
    .line 1683
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Ll1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Ll1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Ll1/e;->a:I

    .line 4
    iput v2, v0, Ll1/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Ll1/e;->c:F

    .line 6
    iput v2, v0, Ll1/e;->d:I

    .line 7
    iput v2, v0, Ll1/e;->e:I

    .line 8
    iput v2, v0, Ll1/e;->f:I

    .line 9
    iput v2, v0, Ll1/e;->g:I

    .line 10
    iput v2, v0, Ll1/e;->h:I

    .line 11
    iput v2, v0, Ll1/e;->i:I

    .line 12
    iput v2, v0, Ll1/e;->j:I

    .line 13
    iput v2, v0, Ll1/e;->k:I

    .line 14
    iput v2, v0, Ll1/e;->l:I

    .line 15
    iput v2, v0, Ll1/e;->m:I

    const/4 v4, 0x0

    .line 16
    iput v4, v0, Ll1/e;->n:I

    const/4 v5, 0x0

    .line 17
    iput v5, v0, Ll1/e;->o:F

    .line 18
    iput v2, v0, Ll1/e;->p:I

    .line 19
    iput v2, v0, Ll1/e;->q:I

    .line 20
    iput v2, v0, Ll1/e;->r:I

    .line 21
    iput v2, v0, Ll1/e;->s:I

    .line 22
    iput v2, v0, Ll1/e;->t:I

    .line 23
    iput v2, v0, Ll1/e;->u:I

    .line 24
    iput v2, v0, Ll1/e;->v:I

    .line 25
    iput v2, v0, Ll1/e;->w:I

    .line 26
    iput v2, v0, Ll1/e;->x:I

    .line 27
    iput v2, v0, Ll1/e;->y:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    iput v6, v0, Ll1/e;->z:F

    .line 29
    iput v6, v0, Ll1/e;->A:F

    const/4 v7, 0x0

    .line 30
    iput-object v7, v0, Ll1/e;->B:Ljava/lang/String;

    const/4 v8, 0x1

    .line 31
    iput v8, v0, Ll1/e;->C:I

    .line 32
    iput v3, v0, Ll1/e;->D:F

    .line 33
    iput v3, v0, Ll1/e;->E:F

    .line 34
    iput v4, v0, Ll1/e;->F:I

    .line 35
    iput v4, v0, Ll1/e;->G:I

    .line 36
    iput v4, v0, Ll1/e;->H:I

    .line 37
    iput v4, v0, Ll1/e;->I:I

    .line 38
    iput v4, v0, Ll1/e;->J:I

    .line 39
    iput v4, v0, Ll1/e;->K:I

    .line 40
    iput v4, v0, Ll1/e;->L:I

    .line 41
    iput v4, v0, Ll1/e;->M:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    iput v3, v0, Ll1/e;->N:F

    .line 43
    iput v3, v0, Ll1/e;->O:F

    .line 44
    iput v2, v0, Ll1/e;->P:I

    .line 45
    iput v2, v0, Ll1/e;->Q:I

    .line 46
    iput v2, v0, Ll1/e;->R:I

    .line 47
    iput-boolean v4, v0, Ll1/e;->S:Z

    .line 48
    iput-boolean v4, v0, Ll1/e;->T:Z

    .line 49
    iput-object v7, v0, Ll1/e;->U:Ljava/lang/String;

    .line 50
    iput-boolean v8, v0, Ll1/e;->V:Z

    .line 51
    iput-boolean v8, v0, Ll1/e;->W:Z

    .line 52
    iput-boolean v4, v0, Ll1/e;->X:Z

    .line 53
    iput-boolean v4, v0, Ll1/e;->Y:Z

    .line 54
    iput-boolean v4, v0, Ll1/e;->Z:Z

    .line 55
    iput v2, v0, Ll1/e;->a0:I

    .line 56
    iput v2, v0, Ll1/e;->b0:I

    .line 57
    iput v2, v0, Ll1/e;->c0:I

    .line 58
    iput v2, v0, Ll1/e;->d0:I

    .line 59
    iput v2, v0, Ll1/e;->e0:I

    .line 60
    iput v2, v0, Ll1/e;->f0:I

    .line 61
    iput v6, v0, Ll1/e;->g0:F

    .line 62
    new-instance v3, Lj1/d;

    invoke-direct {v3}, Lj1/d;-><init>()V

    iput-object v3, v0, Ll1/e;->k0:Lj1/d;

    .line 63
    sget-object v3, Ll1/q;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_6

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 66
    sget-object v7, Ll1/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 67
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    .line 68
    :pswitch_0
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ll1/e;->U:Ljava/lang/String;

    goto/16 :goto_3

    .line 69
    :pswitch_1
    iget v7, v0, Ll1/e;->Q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ll1/e;->Q:I

    goto/16 :goto_3

    .line 70
    :pswitch_2
    iget v7, v0, Ll1/e;->P:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ll1/e;->P:I

    goto/16 :goto_3

    .line 71
    :pswitch_3
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->G:I

    goto/16 :goto_3

    .line 72
    :pswitch_4
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->F:I

    goto/16 :goto_3

    .line 73
    :pswitch_5
    iget v7, v0, Ll1/e;->E:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ll1/e;->E:F

    goto/16 :goto_3

    .line 74
    :pswitch_6
    iget v7, v0, Ll1/e;->D:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ll1/e;->D:F

    goto/16 :goto_3

    .line 75
    :pswitch_7
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ll1/e;->B:Ljava/lang/String;

    .line 76
    iput v2, v0, Ll1/e;->C:I

    if-eqz v6, :cond_5

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 78
    iget-object v7, v0, Ll1/e;->B:Ljava/lang/String;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_2

    add-int/lit8 v9, v6, -0x1

    if-ge v7, v9, :cond_2

    .line 79
    iget-object v9, v0, Ll1/e;->B:Ljava/lang/String;

    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 80
    const-string v10, "W"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 81
    iput v4, v0, Ll1/e;->C:I

    goto :goto_1

    .line 82
    :cond_0
    const-string v10, "H"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 83
    iput v8, v0, Ll1/e;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    .line 84
    :goto_2
    iget-object v9, v0, Ll1/e;->B:Ljava/lang/String;

    const/16 v10, 0x3a

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-ge v9, v6, :cond_4

    .line 85
    iget-object v6, v0, Ll1/e;->B:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 86
    iget-object v7, v0, Ll1/e;->B:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 88
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    cmpl-float v9, v6, v5

    if-lez v9, :cond_5

    cmpl-float v9, v7, v5

    if-lez v9, :cond_5

    .line 90
    iget v9, v0, Ll1/e;->C:I

    if-ne v9, v8, :cond_3

    div-float/2addr v7, v6

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v6, v7

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    .line 93
    :cond_4
    iget-object v6, v0, Ll1/e;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 95
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 96
    :pswitch_8
    iget v7, v0, Ll1/e;->O:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Ll1/e;->O:F

    .line 97
    iput v10, v0, Ll1/e;->I:I

    goto/16 :goto_3

    .line 98
    :pswitch_9
    :try_start_2
    iget v7, v0, Ll1/e;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ll1/e;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 99
    :catch_0
    iget v7, v0, Ll1/e;->M:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 100
    iput v11, v0, Ll1/e;->M:I

    goto/16 :goto_3

    .line 101
    :pswitch_a
    :try_start_3
    iget v7, v0, Ll1/e;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ll1/e;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 102
    :catch_1
    iget v7, v0, Ll1/e;->K:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 103
    iput v11, v0, Ll1/e;->K:I

    goto/16 :goto_3

    .line 104
    :pswitch_b
    iget v7, v0, Ll1/e;->N:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Ll1/e;->N:F

    .line 105
    iput v10, v0, Ll1/e;->H:I

    goto/16 :goto_3

    .line 106
    :pswitch_c
    :try_start_4
    iget v7, v0, Ll1/e;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ll1/e;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 107
    :catch_2
    iget v7, v0, Ll1/e;->L:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 108
    iput v11, v0, Ll1/e;->L:I

    goto/16 :goto_3

    .line 109
    :pswitch_d
    :try_start_5
    iget v7, v0, Ll1/e;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ll1/e;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 110
    :catch_3
    iget v7, v0, Ll1/e;->J:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 111
    iput v11, v0, Ll1/e;->J:I

    goto/16 :goto_3

    .line 112
    :pswitch_e
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->I:I

    if-ne v6, v8, :cond_5

    .line 113
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 114
    :pswitch_f
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->H:I

    if-ne v6, v8, :cond_5

    .line 115
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 116
    :pswitch_10
    iget v7, v0, Ll1/e;->A:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ll1/e;->A:F

    goto/16 :goto_3

    .line 117
    :pswitch_11
    iget v7, v0, Ll1/e;->z:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ll1/e;->z:F

    goto/16 :goto_3

    .line 118
    :pswitch_12
    iget-boolean v7, v0, Ll1/e;->T:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Ll1/e;->T:Z

    goto/16 :goto_3

    .line 119
    :pswitch_13
    iget-boolean v7, v0, Ll1/e;->S:Z

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Ll1/e;->S:Z

    goto/16 :goto_3

    .line 120
    :pswitch_14
    iget v7, v0, Ll1/e;->y:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll1/e;->y:I

    goto/16 :goto_3

    .line 121
    :pswitch_15
    iget v7, v0, Ll1/e;->x:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll1/e;->x:I

    goto/16 :goto_3

    .line 122
    :pswitch_16
    iget v7, v0, Ll1/e;->w:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll1/e;->w:I

    goto/16 :goto_3

    .line 123
    :pswitch_17
    iget v7, v0, Ll1/e;->v:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll1/e;->v:I

    goto/16 :goto_3

    .line 124
    :pswitch_18
    iget v7, v0, Ll1/e;->u:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll1/e;->u:I

    goto/16 :goto_3

    .line 125
    :pswitch_19
    iget v7, v0, Ll1/e;->t:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll1/e;->t:I

    goto/16 :goto_3

    .line 126
    :pswitch_1a
    iget v7, v0, Ll1/e;->s:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->s:I

    if-ne v7, v2, :cond_5

    .line 127
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->s:I

    goto/16 :goto_3

    .line 128
    :pswitch_1b
    iget v7, v0, Ll1/e;->r:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->r:I

    if-ne v7, v2, :cond_5

    .line 129
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->r:I

    goto/16 :goto_3

    .line 130
    :pswitch_1c
    iget v7, v0, Ll1/e;->q:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->q:I

    if-ne v7, v2, :cond_5

    .line 131
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->q:I

    goto/16 :goto_3

    .line 132
    :pswitch_1d
    iget v7, v0, Ll1/e;->p:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->p:I

    if-ne v7, v2, :cond_5

    .line 133
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->p:I

    goto/16 :goto_3

    .line 134
    :pswitch_1e
    iget v7, v0, Ll1/e;->l:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->l:I

    if-ne v7, v2, :cond_5

    .line 135
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->l:I

    goto/16 :goto_3

    .line 136
    :pswitch_1f
    iget v7, v0, Ll1/e;->k:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->k:I

    if-ne v7, v2, :cond_5

    .line 137
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->k:I

    goto/16 :goto_3

    .line 138
    :pswitch_20
    iget v7, v0, Ll1/e;->j:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->j:I

    if-ne v7, v2, :cond_5

    .line 139
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->j:I

    goto/16 :goto_3

    .line 140
    :pswitch_21
    iget v7, v0, Ll1/e;->i:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->i:I

    if-ne v7, v2, :cond_5

    .line 141
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->i:I

    goto/16 :goto_3

    .line 142
    :pswitch_22
    iget v7, v0, Ll1/e;->h:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->h:I

    if-ne v7, v2, :cond_5

    .line 143
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->h:I

    goto/16 :goto_3

    .line 144
    :pswitch_23
    iget v7, v0, Ll1/e;->g:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->g:I

    if-ne v7, v2, :cond_5

    .line 145
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->g:I

    goto/16 :goto_3

    .line 146
    :pswitch_24
    iget v7, v0, Ll1/e;->f:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->f:I

    if-ne v7, v2, :cond_5

    .line 147
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->f:I

    goto/16 :goto_3

    .line 148
    :pswitch_25
    iget v7, v0, Ll1/e;->e:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->e:I

    if-ne v7, v2, :cond_5

    .line 149
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->e:I

    goto :goto_3

    .line 150
    :pswitch_26
    iget v7, v0, Ll1/e;->d:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->d:I

    if-ne v7, v2, :cond_5

    .line 151
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->d:I

    goto :goto_3

    .line 152
    :pswitch_27
    iget v7, v0, Ll1/e;->c:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Ll1/e;->c:F

    goto :goto_3

    .line 153
    :pswitch_28
    iget v7, v0, Ll1/e;->b:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ll1/e;->b:I

    goto :goto_3

    .line 154
    :pswitch_29
    iget v7, v0, Ll1/e;->a:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Ll1/e;->a:I

    goto :goto_3

    .line 155
    :pswitch_2a
    iget v7, v0, Ll1/e;->o:F

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Ll1/e;->o:F

    cmpg-float v9, v6, v5

    if-gez v9, :cond_5

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 156
    iput v6, v0, Ll1/e;->o:F

    goto :goto_3

    .line 157
    :pswitch_2b
    iget v7, v0, Ll1/e;->n:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll1/e;->n:I

    goto :goto_3

    .line 158
    :pswitch_2c
    iget v7, v0, Ll1/e;->m:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Ll1/e;->m:I

    if-ne v7, v2, :cond_5

    .line 159
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->m:I

    goto :goto_3

    .line 160
    :pswitch_2d
    iget v7, v0, Ll1/e;->R:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll1/e;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 161
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-virtual {v0}, Ll1/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 163
    new-instance v0, Ll1/e;

    .line 164
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 165
    iput p1, v0, Ll1/e;->a:I

    .line 166
    iput p1, v0, Ll1/e;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 167
    iput v1, v0, Ll1/e;->c:F

    .line 168
    iput p1, v0, Ll1/e;->d:I

    .line 169
    iput p1, v0, Ll1/e;->e:I

    .line 170
    iput p1, v0, Ll1/e;->f:I

    .line 171
    iput p1, v0, Ll1/e;->g:I

    .line 172
    iput p1, v0, Ll1/e;->h:I

    .line 173
    iput p1, v0, Ll1/e;->i:I

    .line 174
    iput p1, v0, Ll1/e;->j:I

    .line 175
    iput p1, v0, Ll1/e;->k:I

    .line 176
    iput p1, v0, Ll1/e;->l:I

    .line 177
    iput p1, v0, Ll1/e;->m:I

    const/4 v2, 0x0

    .line 178
    iput v2, v0, Ll1/e;->n:I

    const/4 v3, 0x0

    .line 179
    iput v3, v0, Ll1/e;->o:F

    .line 180
    iput p1, v0, Ll1/e;->p:I

    .line 181
    iput p1, v0, Ll1/e;->q:I

    .line 182
    iput p1, v0, Ll1/e;->r:I

    .line 183
    iput p1, v0, Ll1/e;->s:I

    .line 184
    iput p1, v0, Ll1/e;->t:I

    .line 185
    iput p1, v0, Ll1/e;->u:I

    .line 186
    iput p1, v0, Ll1/e;->v:I

    .line 187
    iput p1, v0, Ll1/e;->w:I

    .line 188
    iput p1, v0, Ll1/e;->x:I

    .line 189
    iput p1, v0, Ll1/e;->y:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 190
    iput v3, v0, Ll1/e;->z:F

    .line 191
    iput v3, v0, Ll1/e;->A:F

    const/4 v4, 0x0

    .line 192
    iput-object v4, v0, Ll1/e;->B:Ljava/lang/String;

    const/4 v5, 0x1

    .line 193
    iput v5, v0, Ll1/e;->C:I

    .line 194
    iput v1, v0, Ll1/e;->D:F

    .line 195
    iput v1, v0, Ll1/e;->E:F

    .line 196
    iput v2, v0, Ll1/e;->F:I

    .line 197
    iput v2, v0, Ll1/e;->G:I

    .line 198
    iput v2, v0, Ll1/e;->H:I

    .line 199
    iput v2, v0, Ll1/e;->I:I

    .line 200
    iput v2, v0, Ll1/e;->J:I

    .line 201
    iput v2, v0, Ll1/e;->K:I

    .line 202
    iput v2, v0, Ll1/e;->L:I

    .line 203
    iput v2, v0, Ll1/e;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    iput v1, v0, Ll1/e;->N:F

    .line 205
    iput v1, v0, Ll1/e;->O:F

    .line 206
    iput p1, v0, Ll1/e;->P:I

    .line 207
    iput p1, v0, Ll1/e;->Q:I

    .line 208
    iput p1, v0, Ll1/e;->R:I

    .line 209
    iput-boolean v2, v0, Ll1/e;->S:Z

    .line 210
    iput-boolean v2, v0, Ll1/e;->T:Z

    .line 211
    iput-object v4, v0, Ll1/e;->U:Ljava/lang/String;

    .line 212
    iput-boolean v5, v0, Ll1/e;->V:Z

    .line 213
    iput-boolean v5, v0, Ll1/e;->W:Z

    .line 214
    iput-boolean v2, v0, Ll1/e;->X:Z

    .line 215
    iput-boolean v2, v0, Ll1/e;->Y:Z

    .line 216
    iput-boolean v2, v0, Ll1/e;->Z:Z

    .line 217
    iput p1, v0, Ll1/e;->a0:I

    .line 218
    iput p1, v0, Ll1/e;->b0:I

    .line 219
    iput p1, v0, Ll1/e;->c0:I

    .line 220
    iput p1, v0, Ll1/e;->d0:I

    .line 221
    iput p1, v0, Ll1/e;->e0:I

    .line 222
    iput p1, v0, Ll1/e;->f0:I

    .line 223
    iput v3, v0, Ll1/e;->g0:F

    .line 224
    new-instance p1, Lj1/d;

    invoke-direct {p1}, Lj1/d;-><init>()V

    iput-object p1, v0, Ll1/e;->k0:Lj1/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj1/e;

    .line 2
    .line 3
    iget v0, v0, Lj1/e;->p0:I

    .line 4
    .line 5
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll1/e;

    .line 22
    .line 23
    iget-object v1, v0, Ll1/e;->k0:Lj1/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Ll1/e;->Y:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Ll1/e;->Z:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lj1/d;->m()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lj1/d;->n()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lj1/d;->l()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lj1/d;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ll1/c;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    const/high16 v4, 0x400000

    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj1/e;

    .line 34
    .line 35
    iput-boolean v3, v6, Lj1/e;->h0:Z

    .line 36
    .line 37
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 38
    .line 39
    if-eqz v3, :cond_50

    .line 40
    .line 41
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v7, v4

    .line 48
    :goto_1
    if-ge v7, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_2
    if-eqz v3, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    move v11, v4

    .line 77
    :goto_3
    if-ge v11, v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj1/d;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v12}, Lj1/d;->s()V

    .line 91
    .line 92
    .line 93
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 97
    .line 98
    const/4 v13, -0x1

    .line 99
    if-eqz v9, :cond_d

    .line 100
    .line 101
    move v14, v4

    .line 102
    :goto_5
    if-ge v14, v10, :cond_d

    .line 103
    .line 104
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    move/from16 v16, v5

    .line 131
    .line 132
    :try_start_1
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    new-instance v5, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 142
    .line 143
    :cond_5
    const-string v5, "/"

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v5, v13, :cond_6

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    move-object v5, v7

    .line 159
    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v12, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move/from16 v16, v5

    .line 166
    .line 167
    :goto_7
    const/16 v5, 0x2f

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eq v5, v13, :cond_8

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    :goto_8
    move-object v5, v6

    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroid/view/View;

    .line 194
    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    if-eq v8, v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-ne v5, v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    if-ne v8, v0, :cond_b

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    if-nez v8, :cond_c

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ll1/e;

    .line 226
    .line 227
    iget-object v5, v5, Ll1/e;->k0:Lj1/d;

    .line 228
    .line 229
    :goto_9
    iput-object v7, v5, Lj1/d;->W:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :catch_0
    move/from16 v16, v5

    .line 233
    .line 234
    :catch_1
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    move/from16 v5, v16

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_d
    move/from16 v16, v5

    .line 241
    .line 242
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 243
    .line 244
    if-eq v5, v13, :cond_e

    .line 245
    .line 246
    move v5, v4

    .line 247
    :goto_b
    if-ge v5, v10, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ll1/m;

    .line 260
    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ll1/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object v5, v6, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-lez v7, :cond_18

    .line 278
    .line 279
    move v12, v4

    .line 280
    :goto_c
    if-ge v12, v7, :cond_18

    .line 281
    .line 282
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Ll1/c;

    .line 287
    .line 288
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_10

    .line 293
    .line 294
    iget-object v15, v14, Ll1/c;->e:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v14, v15}, Ll1/c;->setIds(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iget-object v15, v14, Ll1/c;->d:Lj1/i;

    .line 300
    .line 301
    if-nez v15, :cond_11

    .line 302
    .line 303
    move/from16 v19, v3

    .line 304
    .line 305
    const/16 v17, 0x2

    .line 306
    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :cond_11
    iput v4, v15, Lj1/i;->e0:I

    .line 310
    .line 311
    iget-object v15, v15, Lj1/i;->d0:[Lj1/d;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/16 v17, 0x2

    .line 315
    .line 316
    invoke-static {v15, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move v8, v4

    .line 320
    :goto_d
    iget v15, v14, Ll1/c;->b:I

    .line 321
    .line 322
    if-ge v8, v15, :cond_17

    .line 323
    .line 324
    iget-object v15, v14, Ll1/c;->a:[I

    .line 325
    .line 326
    aget v15, v15, v8

    .line 327
    .line 328
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Landroid/view/View;

    .line 335
    .line 336
    if-nez v13, :cond_12

    .line 337
    .line 338
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    iget-object v4, v14, Ll1/c;->f:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    check-cast v15, Ljava/lang/String;

    .line 349
    .line 350
    move/from16 v19, v3

    .line 351
    .line 352
    invoke-virtual {v14, v0, v15}, Ll1/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    iget-object v13, v14, Ll1/c;->a:[I

    .line 359
    .line 360
    aput v3, v13, v8

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v4, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object v13, v3

    .line 376
    check-cast v13, Landroid/view/View;

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    move/from16 v19, v3

    .line 380
    .line 381
    :cond_13
    :goto_e
    if-eqz v13, :cond_16

    .line 382
    .line 383
    iget-object v3, v14, Ll1/c;->d:Lj1/i;

    .line 384
    .line 385
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj1/d;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    if-eq v4, v3, :cond_16

    .line 393
    .line 394
    if-nez v4, :cond_14

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_14
    iget v13, v3, Lj1/i;->e0:I

    .line 398
    .line 399
    add-int/lit8 v13, v13, 0x1

    .line 400
    .line 401
    iget-object v15, v3, Lj1/i;->d0:[Lj1/d;

    .line 402
    .line 403
    move-object/from16 v20, v4

    .line 404
    .line 405
    array-length v4, v15

    .line 406
    if-le v13, v4, :cond_15

    .line 407
    .line 408
    array-length v4, v15

    .line 409
    mul-int/lit8 v4, v4, 0x2

    .line 410
    .line 411
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, [Lj1/d;

    .line 416
    .line 417
    iput-object v4, v3, Lj1/i;->d0:[Lj1/d;

    .line 418
    .line 419
    :cond_15
    iget-object v4, v3, Lj1/i;->d0:[Lj1/d;

    .line 420
    .line 421
    iget v13, v3, Lj1/i;->e0:I

    .line 422
    .line 423
    aput-object v20, v4, v13

    .line 424
    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    iput v13, v3, Lj1/i;->e0:I

    .line 428
    .line 429
    :cond_16
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    move/from16 v3, v19

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/4 v13, -0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_17
    move/from16 v19, v3

    .line 437
    .line 438
    iget-object v3, v14, Ll1/c;->d:Lj1/i;

    .line 439
    .line 440
    invoke-virtual {v3}, Lj1/i;->B()V

    .line 441
    .line 442
    .line 443
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    move/from16 v3, v19

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v13, -0x1

    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_18
    move/from16 v19, v3

    .line 452
    .line 453
    const/16 v17, 0x2

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    :goto_11
    if-ge v3, v10, :cond_19

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_19
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_12
    if-ge v4, v10, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj1/d;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1a
    const/4 v4, 0x0

    .line 502
    :goto_13
    if-ge v4, v10, :cond_4c

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj1/d;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-nez v7, :cond_1c

    .line 513
    .line 514
    :cond_1b
    :goto_14
    move/from16 v26, v4

    .line 515
    .line 516
    move/from16 v32, v9

    .line 517
    .line 518
    move/from16 v4, v17

    .line 519
    .line 520
    const/4 v9, -0x1

    .line 521
    goto/16 :goto_2c

    .line 522
    .line 523
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ll1/e;

    .line 528
    .line 529
    iget-object v12, v6, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object v12, v7, Lj1/d;->I:Lj1/d;

    .line 535
    .line 536
    if-eqz v12, :cond_1d

    .line 537
    .line 538
    check-cast v12, Lj1/e;

    .line 539
    .line 540
    iget-object v12, v12, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    iput-object v12, v7, Lj1/d;->I:Lj1/d;

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1d
    const/4 v12, 0x0

    .line 550
    :goto_15
    iput-object v6, v7, Lj1/d;->I:Lj1/d;

    .line 551
    .line 552
    invoke-virtual {v8}, Ll1/e;->a()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    iput v13, v7, Lj1/d;->V:I

    .line 560
    .line 561
    iput-object v5, v7, Lj1/d;->U:Landroid/view/View;

    .line 562
    .line 563
    instance-of v13, v5, Ll1/c;

    .line 564
    .line 565
    if-eqz v13, :cond_1e

    .line 566
    .line 567
    check-cast v5, Ll1/c;

    .line 568
    .line 569
    iget-boolean v13, v6, Lj1/e;->h0:Z

    .line 570
    .line 571
    invoke-virtual {v5, v7, v13}, Ll1/c;->f(Lj1/d;Z)V

    .line 572
    .line 573
    .line 574
    :cond_1e
    iget-boolean v5, v8, Ll1/e;->Y:Z

    .line 575
    .line 576
    if-eqz v5, :cond_22

    .line 577
    .line 578
    check-cast v7, Lj1/h;

    .line 579
    .line 580
    iget v5, v8, Ll1/e;->h0:I

    .line 581
    .line 582
    iget v13, v8, Ll1/e;->i0:I

    .line 583
    .line 584
    iget v8, v8, Ll1/e;->j0:F

    .line 585
    .line 586
    const/high16 v14, -0x40800000    # -1.0f

    .line 587
    .line 588
    cmpl-float v15, v8, v14

    .line 589
    .line 590
    if-eqz v15, :cond_1f

    .line 591
    .line 592
    if-lez v15, :cond_1b

    .line 593
    .line 594
    iput v8, v7, Lj1/h;->d0:F

    .line 595
    .line 596
    const/4 v8, -0x1

    .line 597
    iput v8, v7, Lj1/h;->e0:I

    .line 598
    .line 599
    iput v8, v7, Lj1/h;->f0:I

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_1f
    const/4 v8, -0x1

    .line 603
    if-eq v5, v8, :cond_21

    .line 604
    .line 605
    if-le v5, v8, :cond_20

    .line 606
    .line 607
    iput v14, v7, Lj1/h;->d0:F

    .line 608
    .line 609
    iput v5, v7, Lj1/h;->e0:I

    .line 610
    .line 611
    iput v8, v7, Lj1/h;->f0:I

    .line 612
    .line 613
    :cond_20
    :goto_16
    move/from16 v26, v4

    .line 614
    .line 615
    move/from16 v32, v9

    .line 616
    .line 617
    move/from16 v4, v17

    .line 618
    .line 619
    move v9, v8

    .line 620
    goto/16 :goto_2c

    .line 621
    .line 622
    :cond_21
    if-eq v13, v8, :cond_20

    .line 623
    .line 624
    if-le v13, v8, :cond_20

    .line 625
    .line 626
    iput v14, v7, Lj1/h;->d0:F

    .line 627
    .line 628
    iput v8, v7, Lj1/h;->e0:I

    .line 629
    .line 630
    iput v13, v7, Lj1/h;->f0:I

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_22
    iget v5, v8, Ll1/e;->a0:I

    .line 634
    .line 635
    iget v13, v8, Ll1/e;->b0:I

    .line 636
    .line 637
    iget v14, v8, Ll1/e;->c0:I

    .line 638
    .line 639
    iget v15, v8, Ll1/e;->d0:I

    .line 640
    .line 641
    iget v12, v8, Ll1/e;->e0:I

    .line 642
    .line 643
    move/from16 v26, v4

    .line 644
    .line 645
    iget v4, v8, Ll1/e;->f0:I

    .line 646
    .line 647
    move/from16 v27, v4

    .line 648
    .line 649
    iget v4, v8, Ll1/e;->g0:F

    .line 650
    .line 651
    move-object/from16 v20, v7

    .line 652
    .line 653
    iget v7, v8, Ll1/e;->m:I

    .line 654
    .line 655
    const/16 v28, 0x4

    .line 656
    .line 657
    const/16 v29, 0x2

    .line 658
    .line 659
    const/16 v30, 0x5

    .line 660
    .line 661
    const/16 v31, 0x3

    .line 662
    .line 663
    move/from16 v32, v9

    .line 664
    .line 665
    const/4 v9, -0x1

    .line 666
    const/16 v33, 0x0

    .line 667
    .line 668
    if-eq v7, v9, :cond_24

    .line 669
    .line 670
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    move-object/from16 v25, v4

    .line 675
    .line 676
    check-cast v25, Lj1/d;

    .line 677
    .line 678
    if-eqz v25, :cond_23

    .line 679
    .line 680
    iget v4, v8, Ll1/e;->o:F

    .line 681
    .line 682
    iget v5, v8, Ll1/e;->n:I

    .line 683
    .line 684
    const/16 v21, 0x7

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    move/from16 v22, v21

    .line 689
    .line 690
    move/from16 v23, v5

    .line 691
    .line 692
    invoke-virtual/range {v20 .. v25}, Lj1/d;->o(IIIILj1/d;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v7, v20

    .line 696
    .line 697
    iput v4, v7, Lj1/d;->v:F

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_23
    move-object/from16 v7, v20

    .line 701
    .line 702
    :goto_17
    move-object v12, v7

    .line 703
    goto/16 :goto_20

    .line 704
    .line 705
    :cond_24
    move-object/from16 v7, v20

    .line 706
    .line 707
    if-eq v5, v9, :cond_27

    .line 708
    .line 709
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    move-object/from16 v25, v5

    .line 714
    .line 715
    check-cast v25, Lj1/d;

    .line 716
    .line 717
    if-eqz v25, :cond_25

    .line 718
    .line 719
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 720
    .line 721
    move/from16 v22, v29

    .line 722
    .line 723
    move/from16 v23, v5

    .line 724
    .line 725
    move-object/from16 v20, v7

    .line 726
    .line 727
    move/from16 v24, v12

    .line 728
    .line 729
    move/from16 v21, v29

    .line 730
    .line 731
    invoke-virtual/range {v20 .. v25}, Lj1/d;->o(IIIILj1/d;)V

    .line 732
    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_25
    move-object/from16 v20, v7

    .line 736
    .line 737
    move/from16 v21, v29

    .line 738
    .line 739
    :cond_26
    :goto_18
    move/from16 v22, v21

    .line 740
    .line 741
    move/from16 v21, v28

    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_27
    move-object/from16 v20, v7

    .line 745
    .line 746
    move/from16 v24, v12

    .line 747
    .line 748
    move/from16 v21, v29

    .line 749
    .line 750
    if-eq v13, v9, :cond_26

    .line 751
    .line 752
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    move-object/from16 v25, v5

    .line 757
    .line 758
    check-cast v25, Lj1/d;

    .line 759
    .line 760
    if-eqz v25, :cond_26

    .line 761
    .line 762
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 763
    .line 764
    move/from16 v23, v5

    .line 765
    .line 766
    move/from16 v22, v28

    .line 767
    .line 768
    invoke-virtual/range {v20 .. v25}, Lj1/d;->o(IIIILj1/d;)V

    .line 769
    .line 770
    .line 771
    move/from16 v34, v22

    .line 772
    .line 773
    move/from16 v22, v21

    .line 774
    .line 775
    move/from16 v21, v34

    .line 776
    .line 777
    :goto_19
    if-eq v14, v9, :cond_2a

    .line 778
    .line 779
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    move-object/from16 v25, v5

    .line 784
    .line 785
    check-cast v25, Lj1/d;

    .line 786
    .line 787
    if-eqz v25, :cond_28

    .line 788
    .line 789
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 790
    .line 791
    move/from16 v23, v5

    .line 792
    .line 793
    move/from16 v24, v27

    .line 794
    .line 795
    invoke-virtual/range {v20 .. v25}, Lj1/d;->o(IIIILj1/d;)V

    .line 796
    .line 797
    .line 798
    :cond_28
    move/from16 v5, v22

    .line 799
    .line 800
    :cond_29
    :goto_1a
    move/from16 v7, v21

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_2a
    move/from16 v5, v22

    .line 804
    .line 805
    move/from16 v24, v27

    .line 806
    .line 807
    if-eq v15, v9, :cond_29

    .line 808
    .line 809
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    move-object/from16 v25, v7

    .line 814
    .line 815
    check-cast v25, Lj1/d;

    .line 816
    .line 817
    if-eqz v25, :cond_29

    .line 818
    .line 819
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 820
    .line 821
    move/from16 v22, v21

    .line 822
    .line 823
    move/from16 v23, v7

    .line 824
    .line 825
    invoke-virtual/range {v20 .. v25}, Lj1/d;->o(IIIILj1/d;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :goto_1b
    iget v12, v8, Ll1/e;->h:I

    .line 830
    .line 831
    if-eq v12, v9, :cond_2c

    .line 832
    .line 833
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    move-object/from16 v25, v9

    .line 838
    .line 839
    check-cast v25, Lj1/d;

    .line 840
    .line 841
    if-eqz v25, :cond_2b

    .line 842
    .line 843
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 844
    .line 845
    iget v12, v8, Ll1/e;->u:I

    .line 846
    .line 847
    move/from16 v22, v31

    .line 848
    .line 849
    move/from16 v23, v9

    .line 850
    .line 851
    move/from16 v24, v12

    .line 852
    .line 853
    move/from16 v21, v31

    .line 854
    .line 855
    invoke-virtual/range {v20 .. v25}, Lj1/d;->o(IIIILj1/d;)V

    .line 856
    .line 857
    .line 858
    goto :goto_1c

    .line 859
    :cond_2b
    move/from16 v21, v31

    .line 860
    .line 861
    :goto_1c
    move/from16 v22, v21

    .line 862
    .line 863
    move/from16 v21, v30

    .line 864
    .line 865
    const/4 v12, -0x1

    .line 866
    goto :goto_1d

    .line 867
    :cond_2c
    move/from16 v21, v31

    .line 868
    .line 869
    iget v9, v8, Ll1/e;->i:I

    .line 870
    .line 871
    const/4 v12, -0x1

    .line 872
    if-eq v9, v12, :cond_2d

    .line 873
    .line 874
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    move-object/from16 v25, v9

    .line 879
    .line 880
    check-cast v25, Lj1/d;

    .line 881
    .line 882
    if-eqz v25, :cond_2d

    .line 883
    .line 884
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 885
    .line 886
    iget v13, v8, Ll1/e;->u:I

    .line 887
    .line 888
    move/from16 v23, v9

    .line 889
    .line 890
    move/from16 v24, v13

    .line 891
    .line 892
    move/from16 v22, v30

    .line 893
    .line 894
    invoke-virtual/range {v20 .. v25}, Lj1/d;->o(IIIILj1/d;)V

    .line 895
    .line 896
    .line 897
    move/from16 v34, v22

    .line 898
    .line 899
    move/from16 v22, v21

    .line 900
    .line 901
    move/from16 v21, v34

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_2d
    move/from16 v22, v21

    .line 905
    .line 906
    move/from16 v21, v30

    .line 907
    .line 908
    :goto_1d
    iget v9, v8, Ll1/e;->j:I

    .line 909
    .line 910
    if-eq v9, v12, :cond_30

    .line 911
    .line 912
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    move-object/from16 v25, v9

    .line 917
    .line 918
    check-cast v25, Lj1/d;

    .line 919
    .line 920
    if-eqz v25, :cond_2e

    .line 921
    .line 922
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 923
    .line 924
    iget v13, v8, Ll1/e;->w:I

    .line 925
    .line 926
    move/from16 v23, v9

    .line 927
    .line 928
    move/from16 v24, v13

    .line 929
    .line 930
    invoke-virtual/range {v20 .. v25}, Lj1/d;->o(IIIILj1/d;)V

    .line 931
    .line 932
    .line 933
    :cond_2e
    move/from16 v9, v22

    .line 934
    .line 935
    :cond_2f
    :goto_1e
    move-object/from16 v12, v20

    .line 936
    .line 937
    move/from16 v13, v21

    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_30
    move/from16 v9, v22

    .line 941
    .line 942
    iget v13, v8, Ll1/e;->k:I

    .line 943
    .line 944
    if-eq v13, v12, :cond_2f

    .line 945
    .line 946
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    move-object/from16 v25, v12

    .line 951
    .line 952
    check-cast v25, Lj1/d;

    .line 953
    .line 954
    if-eqz v25, :cond_2f

    .line 955
    .line 956
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 957
    .line 958
    iget v13, v8, Ll1/e;->w:I

    .line 959
    .line 960
    move/from16 v22, v21

    .line 961
    .line 962
    move/from16 v23, v12

    .line 963
    .line 964
    move/from16 v24, v13

    .line 965
    .line 966
    invoke-virtual/range {v20 .. v25}, Lj1/d;->o(IIIILj1/d;)V

    .line 967
    .line 968
    .line 969
    goto :goto_1e

    .line 970
    :goto_1f
    iget v14, v8, Ll1/e;->l:I

    .line 971
    .line 972
    const/4 v15, -0x1

    .line 973
    if-eq v14, v15, :cond_31

    .line 974
    .line 975
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    check-cast v14, Landroid/view/View;

    .line 980
    .line 981
    iget v15, v8, Ll1/e;->l:I

    .line 982
    .line 983
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    check-cast v15, Lj1/d;

    .line 988
    .line 989
    if-eqz v15, :cond_31

    .line 990
    .line 991
    if-eqz v14, :cond_31

    .line 992
    .line 993
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    instance-of v7, v7, Ll1/e;

    .line 998
    .line 999
    if-eqz v7, :cond_31

    .line 1000
    .line 1001
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    check-cast v7, Ll1/e;

    .line 1006
    .line 1007
    move/from16 v14, v16

    .line 1008
    .line 1009
    iput-boolean v14, v8, Ll1/e;->X:Z

    .line 1010
    .line 1011
    iput-boolean v14, v7, Ll1/e;->X:Z

    .line 1012
    .line 1013
    const/4 v5, 0x6

    .line 1014
    invoke-virtual {v12, v5}, Lj1/d;->g(I)Lj1/c;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    invoke-virtual {v15, v5}, Lj1/d;->g(I)Lj1/c;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    const/4 v9, -0x1

    .line 1023
    const/4 v15, 0x0

    .line 1024
    invoke-virtual {v13, v5, v15, v9, v14}, Lj1/c;->b(Lj1/c;IIZ)Z

    .line 1025
    .line 1026
    .line 1027
    iput-boolean v14, v12, Lj1/d;->w:Z

    .line 1028
    .line 1029
    iget-object v5, v7, Ll1/e;->k0:Lj1/d;

    .line 1030
    .line 1031
    iput-boolean v14, v5, Lj1/d;->w:Z

    .line 1032
    .line 1033
    const/4 v9, 0x3

    .line 1034
    invoke-virtual {v12, v9}, Lj1/d;->g(I)Lj1/c;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    invoke-virtual {v5}, Lj1/c;->h()V

    .line 1039
    .line 1040
    .line 1041
    const/4 v13, 0x5

    .line 1042
    invoke-virtual {v12, v13}, Lj1/d;->g(I)Lj1/c;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-virtual {v5}, Lj1/c;->h()V

    .line 1047
    .line 1048
    .line 1049
    :cond_31
    cmpl-float v5, v4, v33

    .line 1050
    .line 1051
    if-ltz v5, :cond_32

    .line 1052
    .line 1053
    iput v4, v12, Lj1/d;->S:F

    .line 1054
    .line 1055
    :cond_32
    iget v4, v8, Ll1/e;->A:F

    .line 1056
    .line 1057
    cmpl-float v5, v4, v33

    .line 1058
    .line 1059
    if-ltz v5, :cond_33

    .line 1060
    .line 1061
    iput v4, v12, Lj1/d;->T:F

    .line 1062
    .line 1063
    :cond_33
    :goto_20
    if-eqz v32, :cond_35

    .line 1064
    .line 1065
    iget v4, v8, Ll1/e;->P:I

    .line 1066
    .line 1067
    const/4 v9, -0x1

    .line 1068
    if-ne v4, v9, :cond_34

    .line 1069
    .line 1070
    iget v5, v8, Ll1/e;->Q:I

    .line 1071
    .line 1072
    if-eq v5, v9, :cond_35

    .line 1073
    .line 1074
    :cond_34
    iget v5, v8, Ll1/e;->Q:I

    .line 1075
    .line 1076
    iput v4, v12, Lj1/d;->N:I

    .line 1077
    .line 1078
    iput v5, v12, Lj1/d;->O:I

    .line 1079
    .line 1080
    :cond_35
    iget-boolean v4, v8, Ll1/e;->V:Z

    .line 1081
    .line 1082
    const/4 v5, -0x2

    .line 1083
    if-nez v4, :cond_38

    .line 1084
    .line 1085
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1086
    .line 1087
    const/4 v9, -0x1

    .line 1088
    if-ne v4, v9, :cond_37

    .line 1089
    .line 1090
    iget-boolean v4, v8, Ll1/e;->S:Z

    .line 1091
    .line 1092
    if-eqz v4, :cond_36

    .line 1093
    .line 1094
    const/4 v4, 0x3

    .line 1095
    invoke-virtual {v12, v4}, Lj1/d;->w(I)V

    .line 1096
    .line 1097
    .line 1098
    :goto_21
    const/4 v7, 0x2

    .line 1099
    goto :goto_22

    .line 1100
    :cond_36
    const/4 v4, 0x3

    .line 1101
    const/4 v7, 0x4

    .line 1102
    invoke-virtual {v12, v7}, Lj1/d;->w(I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_21

    .line 1106
    :goto_22
    invoke-virtual {v12, v7}, Lj1/d;->g(I)Lj1/c;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1111
    .line 1112
    iput v9, v7, Lj1/c;->e:I

    .line 1113
    .line 1114
    const/4 v7, 0x4

    .line 1115
    invoke-virtual {v12, v7}, Lj1/d;->g(I)Lj1/c;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1120
    .line 1121
    iput v9, v7, Lj1/c;->e:I

    .line 1122
    .line 1123
    goto :goto_23

    .line 1124
    :cond_37
    const/4 v4, 0x3

    .line 1125
    invoke-virtual {v12, v4}, Lj1/d;->w(I)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v15, 0x0

    .line 1129
    invoke-virtual {v12, v15}, Lj1/d;->y(I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_23

    .line 1133
    :cond_38
    const/4 v14, 0x1

    .line 1134
    invoke-virtual {v12, v14}, Lj1/d;->w(I)V

    .line 1135
    .line 1136
    .line 1137
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1138
    .line 1139
    invoke-virtual {v12, v4}, Lj1/d;->y(I)V

    .line 1140
    .line 1141
    .line 1142
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1143
    .line 1144
    if-ne v4, v5, :cond_39

    .line 1145
    .line 1146
    move/from16 v4, v17

    .line 1147
    .line 1148
    invoke-virtual {v12, v4}, Lj1/d;->w(I)V

    .line 1149
    .line 1150
    .line 1151
    :cond_39
    :goto_23
    iget-boolean v4, v8, Ll1/e;->W:Z

    .line 1152
    .line 1153
    if-nez v4, :cond_3c

    .line 1154
    .line 1155
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1156
    .line 1157
    const/4 v9, -0x1

    .line 1158
    if-ne v4, v9, :cond_3b

    .line 1159
    .line 1160
    iget-boolean v4, v8, Ll1/e;->T:Z

    .line 1161
    .line 1162
    if-eqz v4, :cond_3a

    .line 1163
    .line 1164
    const/4 v4, 0x3

    .line 1165
    invoke-virtual {v12, v4}, Lj1/d;->x(I)V

    .line 1166
    .line 1167
    .line 1168
    :goto_24
    const/4 v5, 0x3

    .line 1169
    goto :goto_25

    .line 1170
    :cond_3a
    const/4 v4, 0x3

    .line 1171
    const/4 v7, 0x4

    .line 1172
    invoke-virtual {v12, v7}, Lj1/d;->x(I)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_24

    .line 1176
    :goto_25
    invoke-virtual {v12, v5}, Lj1/d;->g(I)Lj1/c;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1181
    .line 1182
    iput v7, v5, Lj1/c;->e:I

    .line 1183
    .line 1184
    const/4 v13, 0x5

    .line 1185
    invoke-virtual {v12, v13}, Lj1/d;->g(I)Lj1/c;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1190
    .line 1191
    iput v7, v5, Lj1/c;->e:I

    .line 1192
    .line 1193
    goto :goto_26

    .line 1194
    :cond_3b
    const/4 v4, 0x3

    .line 1195
    invoke-virtual {v12, v4}, Lj1/d;->x(I)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v15, 0x0

    .line 1199
    invoke-virtual {v12, v15}, Lj1/d;->v(I)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_26

    .line 1203
    :cond_3c
    const/4 v9, -0x1

    .line 1204
    const/4 v14, 0x1

    .line 1205
    invoke-virtual {v12, v14}, Lj1/d;->x(I)V

    .line 1206
    .line 1207
    .line 1208
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1209
    .line 1210
    invoke-virtual {v12, v4}, Lj1/d;->v(I)V

    .line 1211
    .line 1212
    .line 1213
    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1214
    .line 1215
    if-ne v4, v5, :cond_3d

    .line 1216
    .line 1217
    const/4 v4, 0x2

    .line 1218
    invoke-virtual {v12, v4}, Lj1/d;->x(I)V

    .line 1219
    .line 1220
    .line 1221
    :cond_3d
    :goto_26
    iget-object v4, v8, Ll1/e;->B:Ljava/lang/String;

    .line 1222
    .line 1223
    if-eqz v4, :cond_3e

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-nez v5, :cond_3f

    .line 1230
    .line 1231
    :cond_3e
    move/from16 v4, v33

    .line 1232
    .line 1233
    goto/16 :goto_2a

    .line 1234
    .line 1235
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    const/16 v7, 0x2c

    .line 1240
    .line 1241
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-lez v7, :cond_42

    .line 1246
    .line 1247
    add-int/lit8 v13, v5, -0x1

    .line 1248
    .line 1249
    if-ge v7, v13, :cond_42

    .line 1250
    .line 1251
    const/4 v15, 0x0

    .line 1252
    invoke-virtual {v4, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v13

    .line 1256
    const-string v14, "W"

    .line 1257
    .line 1258
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v14

    .line 1262
    if-eqz v14, :cond_40

    .line 1263
    .line 1264
    const/4 v13, 0x0

    .line 1265
    goto :goto_27

    .line 1266
    :cond_40
    const-string v14, "H"

    .line 1267
    .line 1268
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v13

    .line 1272
    if-eqz v13, :cond_41

    .line 1273
    .line 1274
    const/4 v13, 0x1

    .line 1275
    goto :goto_27

    .line 1276
    :cond_41
    move v13, v9

    .line 1277
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 1278
    .line 1279
    goto :goto_28

    .line 1280
    :cond_42
    move v13, v9

    .line 1281
    const/4 v7, 0x0

    .line 1282
    :goto_28
    const/16 v14, 0x3a

    .line 1283
    .line 1284
    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v14

    .line 1288
    if-ltz v14, :cond_44

    .line 1289
    .line 1290
    add-int/lit8 v5, v5, -0x1

    .line 1291
    .line 1292
    if-ge v14, v5, :cond_44

    .line 1293
    .line 1294
    invoke-virtual {v4, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    add-int/lit8 v14, v14, 0x1

    .line 1299
    .line 1300
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1305
    .line 1306
    .line 1307
    move-result v7

    .line 1308
    if-lez v7, :cond_45

    .line 1309
    .line 1310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v7

    .line 1314
    if-lez v7, :cond_45

    .line 1315
    .line 1316
    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    cmpl-float v7, v5, v33

    .line 1325
    .line 1326
    if-lez v7, :cond_45

    .line 1327
    .line 1328
    cmpl-float v7, v4, v33

    .line 1329
    .line 1330
    if-lez v7, :cond_45

    .line 1331
    .line 1332
    const/4 v14, 0x1

    .line 1333
    if-ne v13, v14, :cond_43

    .line 1334
    .line 1335
    div-float/2addr v4, v5

    .line 1336
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    goto :goto_29

    .line 1341
    :cond_43
    div-float/2addr v5, v4

    .line 1342
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1343
    .line 1344
    .line 1345
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1346
    goto :goto_29

    .line 1347
    :cond_44
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-lez v5, :cond_45

    .line 1356
    .line 1357
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1358
    .line 1359
    .line 1360
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1361
    goto :goto_29

    .line 1362
    :catch_2
    :cond_45
    move/from16 v4, v33

    .line 1363
    .line 1364
    :goto_29
    cmpl-float v5, v4, v33

    .line 1365
    .line 1366
    if-lez v5, :cond_46

    .line 1367
    .line 1368
    iput v4, v12, Lj1/d;->L:F

    .line 1369
    .line 1370
    iput v13, v12, Lj1/d;->M:I

    .line 1371
    .line 1372
    goto :goto_2b

    .line 1373
    :goto_2a
    iput v4, v12, Lj1/d;->L:F

    .line 1374
    .line 1375
    :cond_46
    :goto_2b
    iget v4, v8, Ll1/e;->D:F

    .line 1376
    .line 1377
    iget-object v5, v12, Lj1/d;->Z:[F

    .line 1378
    .line 1379
    const/16 v18, 0x0

    .line 1380
    .line 1381
    aput v4, v5, v18

    .line 1382
    .line 1383
    iget v4, v8, Ll1/e;->E:F

    .line 1384
    .line 1385
    const/16 v16, 0x1

    .line 1386
    .line 1387
    aput v4, v5, v16

    .line 1388
    .line 1389
    iget v4, v8, Ll1/e;->F:I

    .line 1390
    .line 1391
    iput v4, v12, Lj1/d;->X:I

    .line 1392
    .line 1393
    iget v4, v8, Ll1/e;->G:I

    .line 1394
    .line 1395
    iput v4, v12, Lj1/d;->Y:I

    .line 1396
    .line 1397
    iget v4, v8, Ll1/e;->H:I

    .line 1398
    .line 1399
    iget v5, v8, Ll1/e;->J:I

    .line 1400
    .line 1401
    iget v7, v8, Ll1/e;->L:I

    .line 1402
    .line 1403
    iget v13, v8, Ll1/e;->N:F

    .line 1404
    .line 1405
    iput v4, v12, Lj1/d;->j:I

    .line 1406
    .line 1407
    iput v5, v12, Lj1/d;->m:I

    .line 1408
    .line 1409
    const v5, 0x7fffffff

    .line 1410
    .line 1411
    .line 1412
    if-ne v7, v5, :cond_47

    .line 1413
    .line 1414
    const/4 v7, 0x0

    .line 1415
    :cond_47
    iput v7, v12, Lj1/d;->n:I

    .line 1416
    .line 1417
    iput v13, v12, Lj1/d;->o:F

    .line 1418
    .line 1419
    const/16 v33, 0x0

    .line 1420
    .line 1421
    cmpl-float v7, v13, v33

    .line 1422
    .line 1423
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    if-lez v7, :cond_48

    .line 1426
    .line 1427
    cmpg-float v7, v13, v14

    .line 1428
    .line 1429
    if-gez v7, :cond_48

    .line 1430
    .line 1431
    if-nez v4, :cond_48

    .line 1432
    .line 1433
    const/4 v4, 0x2

    .line 1434
    iput v4, v12, Lj1/d;->j:I

    .line 1435
    .line 1436
    :cond_48
    iget v4, v8, Ll1/e;->I:I

    .line 1437
    .line 1438
    iget v7, v8, Ll1/e;->K:I

    .line 1439
    .line 1440
    iget v13, v8, Ll1/e;->M:I

    .line 1441
    .line 1442
    iget v8, v8, Ll1/e;->O:F

    .line 1443
    .line 1444
    iput v4, v12, Lj1/d;->k:I

    .line 1445
    .line 1446
    iput v7, v12, Lj1/d;->p:I

    .line 1447
    .line 1448
    if-ne v13, v5, :cond_49

    .line 1449
    .line 1450
    const/4 v13, 0x0

    .line 1451
    :cond_49
    iput v13, v12, Lj1/d;->q:I

    .line 1452
    .line 1453
    iput v8, v12, Lj1/d;->r:F

    .line 1454
    .line 1455
    const/16 v33, 0x0

    .line 1456
    .line 1457
    cmpl-float v5, v8, v33

    .line 1458
    .line 1459
    if-lez v5, :cond_4a

    .line 1460
    .line 1461
    cmpg-float v5, v8, v14

    .line 1462
    .line 1463
    if-gez v5, :cond_4a

    .line 1464
    .line 1465
    if-nez v4, :cond_4a

    .line 1466
    .line 1467
    const/4 v4, 0x2

    .line 1468
    iput v4, v12, Lj1/d;->k:I

    .line 1469
    .line 1470
    goto :goto_2c

    .line 1471
    :cond_4a
    const/4 v4, 0x2

    .line 1472
    :goto_2c
    add-int/lit8 v5, v26, 0x1

    .line 1473
    .line 1474
    move/from16 v17, v4

    .line 1475
    .line 1476
    move v4, v5

    .line 1477
    move/from16 v9, v32

    .line 1478
    .line 1479
    const/16 v16, 0x1

    .line 1480
    .line 1481
    goto/16 :goto_13

    .line 1482
    .line 1483
    :cond_4b
    move/from16 v19, v3

    .line 1484
    .line 1485
    :cond_4c
    if-eqz v19, :cond_50

    .line 1486
    .line 1487
    iget-object v3, v6, Lj1/e;->e0:Li/H;

    .line 1488
    .line 1489
    iget-object v3, v3, Li/H;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1494
    .line 1495
    .line 1496
    iget-object v4, v6, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    const/4 v5, 0x0

    .line 1503
    :goto_2d
    if-ge v5, v4, :cond_4f

    .line 1504
    .line 1505
    iget-object v7, v6, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    check-cast v7, Lj1/d;

    .line 1512
    .line 1513
    iget-object v8, v7, Lj1/d;->c0:[I

    .line 1514
    .line 1515
    const/16 v18, 0x0

    .line 1516
    .line 1517
    aget v9, v8, v18

    .line 1518
    .line 1519
    const/4 v10, 0x3

    .line 1520
    const/4 v11, 0x4

    .line 1521
    if-eq v9, v10, :cond_4d

    .line 1522
    .line 1523
    if-eq v9, v11, :cond_4d

    .line 1524
    .line 1525
    const/16 v16, 0x1

    .line 1526
    .line 1527
    aget v8, v8, v16

    .line 1528
    .line 1529
    if-eq v8, v10, :cond_4d

    .line 1530
    .line 1531
    if-ne v8, v11, :cond_4e

    .line 1532
    .line 1533
    :cond_4d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1537
    .line 1538
    goto :goto_2d

    .line 1539
    :cond_4f
    iget-object v3, v6, Lj1/e;->f0:Lk1/e;

    .line 1540
    .line 1541
    const/4 v14, 0x1

    .line 1542
    iput-boolean v14, v3, Lk1/e;->a:Z

    .line 1543
    .line 1544
    :cond_50
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 1545
    .line 1546
    invoke-virtual {v0, v6, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lj1/e;III)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v6}, Lj1/d;->l()I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    invoke-virtual {v6}, Lj1/d;->i()I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    iget-boolean v5, v6, Lj1/e;->q0:Z

    .line 1558
    .line 1559
    iget-boolean v6, v6, Lj1/e;->r0:Z

    .line 1560
    .line 1561
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ll1/f;

    .line 1562
    .line 1563
    iget v8, v7, Ll1/f;->e:I

    .line 1564
    .line 1565
    iget v7, v7, Ll1/f;->d:I

    .line 1566
    .line 1567
    add-int/2addr v3, v7

    .line 1568
    add-int/2addr v4, v8

    .line 1569
    const/4 v15, 0x0

    .line 1570
    invoke-static {v3, v1, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    invoke-static {v4, v2, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    const v3, 0xffffff

    .line 1579
    .line 1580
    .line 1581
    and-int/2addr v1, v3

    .line 1582
    and-int/2addr v2, v3

    .line 1583
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1584
    .line 1585
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 1590
    .line 1591
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    const/high16 v3, 0x1000000

    .line 1596
    .line 1597
    if-eqz v5, :cond_51

    .line 1598
    .line 1599
    or-int/2addr v1, v3

    .line 1600
    :cond_51
    if-eqz v6, :cond_52

    .line 1601
    .line 1602
    or-int/2addr v2, v3

    .line 1603
    :cond_52
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1604
    .line 1605
    .line 1606
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Ll1/o;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lj1/h;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll1/e;

    .line 22
    .line 23
    new-instance v1, Lj1/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lj1/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ll1/e;->k0:Lj1/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Ll1/e;->Y:Z

    .line 31
    .line 32
    iget v0, v0, Ll1/e;->R:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lj1/h;->B(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Ll1/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ll1/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll1/c;->g()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll1/e;

    .line 52
    .line 53
    iput-boolean v2, v1, Ll1/e;->Z:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lj1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj1/e;

    .line 18
    .line 19
    iget-object v1, v1, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lj1/d;->I:Lj1/d;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Ll1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ll1/m;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Ll1/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LY5/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj1/e;

    .line 4
    .line 5
    iput p1, v0, Lj1/e;->p0:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sput-boolean p1, Li1/e;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
