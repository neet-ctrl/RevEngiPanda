.class public abstract LT/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:LT/F;

.field public static final f:LT/F;

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LT/f;->a:F

    .line 2
    .line 3
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    sput v0, LT/y;->a:F

    .line 7
    .line 8
    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    .line 9
    .line 10
    double-to-float v1, v1

    .line 11
    sput v1, LT/y;->b:F

    .line 12
    .line 13
    sput v0, LT/y;->c:F

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    sput v0, LT/y;->g:I

    .line 18
    .line 19
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 20
    .line 21
    double-to-float v0, v0

    .line 22
    sput v0, LT/y;->d:F

    .line 23
    .line 24
    sget-object v0, LT/F;->d:LT/F;

    .line 25
    .line 26
    sput-object v0, LT/y;->e:LT/F;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    sput v0, LT/y;->h:I

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    sput v0, LT/y;->i:I

    .line 35
    .line 36
    sget-object v0, LT/F;->c:LT/F;

    .line 37
    .line 38
    sput-object v0, LT/y;->f:LT/F;

    .line 39
    .line 40
    return-void
.end method
