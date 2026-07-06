.class public final Lcom/blurr/voice/views/DeltaSymbolView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Ljava/util/List;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 p2, 0x3f400000    # 0.75f

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr p2, v0

    .line 36
    invoke-virtual {p0, p1}, Lcom/blurr/voice/views/DeltaSymbolView;->a(F)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/blurr/voice/views/DeltaSymbolView;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/blurr/voice/views/DeltaSymbolView;->a(F)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/blurr/voice/views/DeltaSymbolView;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/blurr/voice/views/DeltaSymbolView;->a(F)Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/blurr/voice/views/DeltaSymbolView;->c:Landroid/graphics/Paint;

    .line 53
    .line 54
    filled-new-array {v0, p1, p2}, [Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/blurr/voice/views/DeltaSymbolView;->d:Ljava/util/List;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/blurr/voice/views/DeltaSymbolView;->e:Landroid/graphics/Path;

    .line 70
    .line 71
    new-instance p2, Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/blurr/voice/views/DeltaSymbolView;->f:Landroid/graphics/Path;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/blurr/voice/views/DeltaSymbolView;->l:Landroid/graphics/Path;

    .line 84
    .line 85
    filled-new-array {p1, p2, v0}, [Landroid/graphics/Path;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/blurr/voice/views/DeltaSymbolView;->m:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(F)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f060046

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blurr/voice/views/DeltaSymbolView;->d:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/blurr/voice/views/DeltaSymbolView;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/blurr/voice/views/DeltaSymbolView;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/blurr/voice/views/DeltaSymbolView;->f:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/blurr/voice/views/DeltaSymbolView;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/blurr/voice/views/DeltaSymbolView;->l:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/blurr/voice/views/DeltaSymbolView;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 p4, 0x437a0000    # 250.0f

    .line 15
    .line 16
    mul-float/2addr p3, p4

    .line 17
    const/high16 p4, 0x40400000    # 3.0f

    .line 18
    .line 19
    float-to-double v0, p4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p4, v0

    .line 25
    mul-float/2addr p4, p3

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p4, v0

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p1, v0

    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p2, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    div-float/2addr p4, v0

    .line 38
    sub-float v2, p2, p4

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    div-float/2addr p3, v0

    .line 45
    sub-float v0, p1, p3

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    add-float/2addr p2, p4

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    add-float/2addr p1, p3

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/blurr/voice/views/DeltaSymbolView;->e:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p3, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move-object v4, p4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p3, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/blurr/voice/views/DeltaSymbolView;->f:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    check-cast p4, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    .line 123
    .line 124
    move-object p4, p1

    .line 125
    check-cast p4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/blurr/voice/views/DeltaSymbolView;->l:Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 144
    .line 145
    .line 146
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    check-cast p2, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/views/DeltaSymbolView;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
