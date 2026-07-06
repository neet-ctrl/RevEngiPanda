.class public final Ll3/o;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/v2/AgentService;Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "#CC1111"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll3/o;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x3fe66666    # 1.8f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ll3/o;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v8, p0, Ll3/o;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-float/2addr v1, v3

    .line 31
    const v3, 0x3f0ccccd    # 0.55f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v3, v1

    .line 35
    iget-object v4, p0, Ll3/o;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x3f34fdf4    # 0.707f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v3, v1

    .line 47
    sub-float v4, v0, v3

    .line 48
    .line 49
    add-float v5, v2, v3

    .line 50
    .line 51
    add-float v6, v0, v3

    .line 52
    .line 53
    sub-float v7, v2, v3

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
