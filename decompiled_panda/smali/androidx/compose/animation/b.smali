.class public abstract Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, Lg4/g;->h(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/b;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lg0/q;Lv/o0;I)Lg0/q;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv/y0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v0}, Lg4/g;->h(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v1, Lb1/j;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lb1/j;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, 0x43c80000    # 400.0f

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-static {p0}, Lb5/b;->n(Lg0/q;)Lg0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lv/B;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
