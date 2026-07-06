.class public final Ln2/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ln2/z;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln2/b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Ln2/b;->b:Ljava/util/List;

    .line 15
    .line 16
    const p1, 0x3d5a511a    # 0.0533f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Ln2/b;->c:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ln2/c;FF)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    iput p3, p0, Ln2/b;->c:F

    .line 4
    .line 5
    :goto_0
    iget-object p2, p0, Ln2/b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-ge p3, p4, :cond_0

    .line 16
    .line 17
    new-instance p3, LX5/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    invoke-direct {p3, v0}, LX5/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1010217

    .line 29
    .line 30
    .line 31
    const v1, 0x1010218

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p4, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget p4, p4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 65
    .line 66
    int-to-float p4, p4

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float/2addr p4, v0

    .line 70
    const/high16 v0, 0x43200000    # 160.0f

    .line 71
    .line 72
    div-float/2addr p4, v0

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    new-instance p4, Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    new-instance p4, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ln2/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v0, v4

    .line 36
    if-le v0, v2, :cond_5

    .line 37
    .line 38
    if-gt v3, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int/2addr v0, v2

    .line 42
    iget v1, p0, Ln2/b;->c:F

    .line 43
    .line 44
    const v2, -0x800001

    .line 45
    .line 46
    .line 47
    cmpl-float v3, v1, v2

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    int-to-float v0, v0

    .line 53
    mul-float v2, v1, v0

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, v2, v0

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/ClassCastException;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    :goto_1
    return-void
.end method
