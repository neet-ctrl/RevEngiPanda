.class public final LR/l0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/l0;->a:I

    .line 1
    iput p1, p0, LR/l0;->b:F

    iput-wide p2, p0, LR/l0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FJLR/h2;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LR/l0;->a:I

    .line 2
    iput p1, p0, LR/l0;->b:F

    iput-wide p2, p0, LR/l0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LR/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :pswitch_0
    move-object v0, p1

    .line 14
    check-cast v0, Lp0/d;

    .line 15
    .line 16
    iget p1, p0, LR/l0;->b:F

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lb1/b;->z(F)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-interface {v0, p1}, Lb1/b;->z(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, v1}, Lk8/f;->d(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0}, Lp0/d;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Lm0/f;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, p1}, Lb1/b;->z(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v2

    .line 47
    invoke-static {v1, p1}, Lk8/f;->d(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v1, p0, LR/l0;->c:J

    .line 52
    .line 53
    invoke-interface/range {v0 .. v7}, Lp0/d;->e0(JJJF)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
