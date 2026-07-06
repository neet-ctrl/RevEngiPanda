.class public final LB/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB/e0;->a:LB/e0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(F)Lg0/q;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 9
    .line 10
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    cmpl-float v2, p0, v1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "invalid weight "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "; must be greater than zero"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
