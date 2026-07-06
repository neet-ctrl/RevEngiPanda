.class public abstract LR/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lv/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LR/g2;->a:F

    .line 5
    .line 6
    sget-object v0, Lv/A;->a:Lv/v;

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v1, v2, v0, v3}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LR/g2;->b:Lv/o0;

    .line 17
    .line 18
    return-void
.end method
