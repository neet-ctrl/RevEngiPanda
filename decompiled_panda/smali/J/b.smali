.class public final LJ/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ln7/e;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ/b;->a:I

    iput-wide p1, p0, LJ/b;->b:J

    iput-object p3, p0, LJ/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LN/l;Lg0/q;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LJ/b;->a:I

    .line 2
    iput-object p1, p0, LJ/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ/b;->d:Ljava/lang/Object;

    iput-wide p3, p0, LJ/b;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJ/b;->a:I

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
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide v1, p0, LJ/b;->b:J

    .line 32
    .line 33
    iget-object p1, p0, LJ/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LO0/I;

    .line 37
    .line 38
    iget-object p1, p0, LJ/b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, LA7/e;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, LS/V;->b(JLO0/I;LA7/e;LU/q;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, LU/q;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, LU/q;->D()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v4}, LU/q;->R()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    sget-object p1, LR/O3;->a:LU/M0;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LR/N3;

    .line 82
    .line 83
    iget-object v2, p1, LR/N3;->m:LO0/I;

    .line 84
    .line 85
    new-instance p1, LD/e;

    .line 86
    .line 87
    iget-object p2, p0, LJ/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, LB/X;

    .line 90
    .line 91
    iget-object v0, p0, LJ/b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LA7/f;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-direct {p1, v1, p2, v0}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const p2, 0x4f204156

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, v4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v5, 0x180

    .line 108
    .line 109
    iget-wide v0, p0, LJ/b;->b:J

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, LS/u;->a(JLO0/I;LA7/e;LU/q;I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_1
    move-object v4, p1

    .line 118
    check-cast v4, LU/q;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-static {p1}, LU/d;->V(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-wide v2, p0, LJ/b;->b:J

    .line 131
    .line 132
    iget-object p1, p0, LJ/b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, LN/l;

    .line 136
    .line 137
    iget-object p1, p0, LJ/b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lg0/q;

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, LJ/f;->a(LN/l;Lg0/q;JLU/q;I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
