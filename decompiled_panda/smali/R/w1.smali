.class public final LR/w1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLU/L0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/w1;->a:I

    .line 1
    iput-wide p1, p0, LR/w1;->b:J

    iput-object p3, p0, LR/w1;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/l;LD0/S;J)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LR/w1;->a:I

    .line 2
    iput-object p2, p0, LR/w1;->c:Ljava/lang/Object;

    iput-wide p3, p0, LR/w1;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LR/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LR/w1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD0/S;

    .line 11
    .line 12
    iget v1, v0, LD0/S;->a:I

    .line 13
    .line 14
    iget v2, v0, LD0/S;->b:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lg4/g;->h(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, LR/w1;->b:J

    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    shr-long v6, v3, v5

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    shr-long v7, v1, v5

    .line 28
    .line 29
    long-to-int v5, v7

    .line 30
    sub-int/2addr v6, v5

    .line 31
    int-to-float v5, v6

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v7

    .line 41
    long-to-int v3, v3

    .line 42
    and-long/2addr v1, v7

    .line 43
    long-to-int v1, v1

    .line 44
    sub-int/2addr v3, v1

    .line 45
    int-to-float v1, v3

    .line 46
    div-float/2addr v1, v6

    .line 47
    const/4 v2, 0x1

    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v3, -0x40800000    # -1.0f

    .line 50
    .line 51
    add-float v4, v2, v3

    .line 52
    .line 53
    mul-float/2addr v4, v5

    .line 54
    add-float/2addr v2, v3

    .line 55
    mul-float/2addr v2, v1

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Lb5/b;->c(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {p1, v0, v1, v2}, LD0/Q;->e(LD0/Q;LD0/S;J)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    move-object v0, p1

    .line 75
    check-cast v0, Lp0/d;

    .line 76
    .line 77
    iget-object p1, p0, LR/w1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LU/L0;

    .line 80
    .line 81
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x0

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, LI7/p;->n(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    const/16 v7, 0x76

    .line 101
    .line 102
    iget-wide v1, p0, LR/w1;->b:J

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v7}, Lp0/d;->J(Lp0/d;JJFLn0/m;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
