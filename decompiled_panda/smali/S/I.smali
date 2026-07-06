.class public final LS/I;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA7/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;LA7/e;II)V
    .locals 0

    .line 1
    iput p6, p0, LS/I;->a:I

    iput-wide p1, p0, LS/I;->b:J

    iput-object p3, p0, LS/I;->c:Ljava/lang/Object;

    iput-object p4, p0, LS/I;->d:LA7/e;

    iput p5, p0, LS/I;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LS/I;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LS/I;->e:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LU/d;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LS/I;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LT/F;

    .line 26
    .line 27
    iget-object v4, p0, LS/I;->d:LA7/e;

    .line 28
    .line 29
    iget-wide v1, p0, LS/I;->b:J

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LR/I0;->c(JLT/F;LA7/e;LU/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v4, p1

    .line 38
    check-cast v4, LU/q;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget p1, p0, LS/I;->e:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, LU/d;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p1, p0, LS/I;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, LO0/I;

    .line 57
    .line 58
    iget-object v3, p0, LS/I;->d:LA7/e;

    .line 59
    .line 60
    iget-wide v0, p0, LS/I;->b:J

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, LS/V;->b(JLO0/I;LA7/e;LU/q;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    move-object v4, p1

    .line 69
    check-cast v4, LU/q;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    iget p1, p0, LS/I;->e:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, LU/d;->V(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object p1, p0, LS/I;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, LO0/I;

    .line 88
    .line 89
    iget-object v3, p0, LS/I;->d:LA7/e;

    .line 90
    .line 91
    iget-wide v0, p0, LS/I;->b:J

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, LS/u;->a(JLO0/I;LA7/e;LU/q;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
