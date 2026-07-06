.class public final LW2/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/b0;


# direct methods
.method public synthetic constructor <init>(LU/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/H0;->a:I

    iput-object p1, p0, LW2/H0;->b:LU/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    iget-object v2, p0, LW2/H0;->b:LU/b0;

    .line 5
    .line 6
    iget v3, p0, LW2/H0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    check-cast v8, LU/q;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const-string p2, "tabPositions"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LR/T2;->a:LR/T2;

    .line 27
    .line 28
    sget p2, Lf3/D0;->e:I

    .line 29
    .line 30
    invoke-virtual {v2}, LU/b0;->f()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LR/Q2;

    .line 39
    .line 40
    invoke-static {p1}, LR/T2;->c(LR/Q2;)Lg0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-wide v6, Lf3/D0;->a:J

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v9, 0x180

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    invoke-virtual/range {v3 .. v10}, LR/T2;->b(Lg0/q;FJLU/q;II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Lu/p;

    .line 55
    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, LU/q;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    const-string p2, "$this$AnimatedVisibility"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x3610f610

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, p1}, LU/q;->W(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, LU/l;->a:LU/Q;

    .line 80
    .line 81
    if-ne p1, p2, :cond_0

    .line 82
    .line 83
    new-instance p1, LW2/G0;

    .line 84
    .line 85
    invoke-direct {p1, v2, v0}, LW2/G0;-><init>(LU/b0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    move-object v4, p1

    .line 92
    check-cast v4, LA7/a;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 98
    .line 99
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v3, "Let\'s build one"

    .line 106
    .line 107
    const/16 v7, 0x1b6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Le4/b;->c(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
