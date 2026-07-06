.class public abstract LT/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:I

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LT/f;->d:F

    .line 2
    .line 3
    sput v0, LT/i;->a:F

    .line 4
    .line 5
    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    sput v1, LT/i;->b:F

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    sput v2, LT/i;->c:I

    .line 12
    .line 13
    sput v1, LT/i;->d:F

    .line 14
    .line 15
    sput v0, LT/i;->e:F

    .line 16
    .line 17
    sget v1, LT/f;->e:F

    .line 18
    .line 19
    sput v1, LT/i;->f:F

    .line 20
    .line 21
    sput v0, LT/i;->g:F

    .line 22
    .line 23
    return-void
.end method
