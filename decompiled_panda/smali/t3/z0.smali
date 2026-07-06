.class public final Lt3/z0;
.super Lt3/y0;
.source "SourceFile"


# instance fields
.field public a:F

.field public final synthetic b:Lt3/A0;


# direct methods
.method public constructor <init>(Lt3/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3/z0;->b:Lt3/A0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lt3/z0;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lt3/z0;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lt3/z0;->b:Lt3/A0;

    .line 4
    .line 5
    iget-object v1, v1, Lt3/A0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt3/x0;

    .line 8
    .line 9
    iget-object v1, v1, Lt3/x0;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Lt3/z0;->a:F

    .line 17
    .line 18
    return-void
.end method
