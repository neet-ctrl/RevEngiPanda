.class public abstract LT/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LT/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, LT/r;->a:F

    .line 5
    .line 6
    sget-object v0, LI/e;->a:LI/d;

    .line 7
    .line 8
    sget v0, LT/f;->a:F

    .line 9
    .line 10
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, LT/r;->b:F

    .line 14
    .line 15
    sget-object v0, LT/F;->n:LT/F;

    .line 16
    .line 17
    sput-object v0, LT/r;->c:LT/F;

    .line 18
    .line 19
    return-void
.end method
