.class public abstract Lu/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLv/B;Ljava/lang/String;LU/q;II)LU/L0;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "ColorAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p3

    .line 8
    invoke-static {p0, p1}, Ln0/u;->g(J)Lo0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p4, p3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p4}, LU/q;->M()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p3, LU/l;->a:LU/Q;

    .line 23
    .line 24
    if-ne p6, p3, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Ln0/u;->g(J)Lo0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p6, Lu/c;->e:Lu/c;

    .line 31
    .line 32
    new-instance v0, LR/q1;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, p3, v1}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lv/q0;->a:Lv/p0;

    .line 40
    .line 41
    new-instance p3, Lv/p0;

    .line 42
    .line 43
    invoke-direct {p3, p6, v0}, Lv/p0;-><init>(LA7/c;LA7/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p6, p3

    .line 50
    :cond_2
    move-object v1, p6

    .line 51
    check-cast v1, Lv/p0;

    .line 52
    .line 53
    new-instance v0, Ln0/u;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Ln0/u;-><init>(J)V

    .line 56
    .line 57
    .line 58
    shl-int/lit8 p0, p5, 0x3

    .line 59
    .line 60
    and-int/lit16 p0, p0, 0x380

    .line 61
    .line 62
    shl-int/lit8 p1, p5, 0x6

    .line 63
    .line 64
    const p3, 0xe000

    .line 65
    .line 66
    .line 67
    and-int/2addr p1, p3

    .line 68
    or-int v6, p0, p1

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v2, p2

    .line 74
    move-object v5, p4

    .line 75
    invoke-static/range {v0 .. v7}, Lv/g;->c(Ljava/lang/Object;Lv/p0;Lv/B;Ljava/lang/Float;Ljava/lang/String;LU/q;II)LU/L0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
