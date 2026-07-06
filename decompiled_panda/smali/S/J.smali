.class public final LS/J;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLU/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/J;->a:I

    .line 1
    iput p1, p0, LS/J;->b:F

    iput-object p2, p0, LS/J;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/j0;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/J;->a:I

    .line 2
    iput-object p1, p0, LS/J;->c:Ljava/lang/Object;

    iput p2, p0, LS/J;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LS/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LS/J;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lv/j0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv/j0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p1, Lv/j0;->g:LU/c0;

    .line 23
    .line 24
    iget-object v3, v2, LU/c0;->b:LU/D0;

    .line 25
    .line 26
    invoke-static {v3, v2}, Le0/n;->t(Le0/B;Le0/z;)Le0/B;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LU/D0;

    .line 31
    .line 32
    iget-wide v3, v3, LU/D0;->c:J

    .line 33
    .line 34
    const-wide/high16 v5, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LU/c0;->f(J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lv/j0;->a:Lv/M;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v3, v3, Lv/M;->a:LU/e0;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v3, v2, LU/c0;->b:LU/D0;

    .line 53
    .line 54
    invoke-static {v3, v2}, Le0/n;->t(Le0/B;Le0/z;)Le0/B;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LU/D0;

    .line 59
    .line 60
    iget-wide v2, v2, LU/D0;->c:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    iget v3, p0, LS/J;->b:F

    .line 65
    .line 66
    cmpg-float v2, v3, v2

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    long-to-double v0, v0

    .line 72
    float-to-double v3, v3

    .line 73
    div-double/2addr v0, v3

    .line 74
    invoke-static {v0, v1}, LC7/a;->U(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :goto_0
    iget-object v3, p1, Lv/j0;->b:Lv/j0;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, p1, Lv/j0;->f:LU/c0;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LU/c0;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lv/j0;->h(JZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_0
    check-cast p1, Lm0/f;

    .line 99
    .line 100
    iget-wide v0, p1, Lm0/f;->a:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lm0/f;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v2, p0, LS/J;->b:F

    .line 107
    .line 108
    mul-float/2addr p1, v2

    .line 109
    invoke-static {v0, v1}, Lm0/f;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v0, v2

    .line 114
    iget-object v1, p0, LS/J;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LU/X;

    .line 117
    .line 118
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lm0/f;

    .line 123
    .line 124
    iget-wide v2, v2, Lm0/f;->a:J

    .line 125
    .line 126
    invoke-static {v2, v3}, Lm0/f;->d(J)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    cmpg-float v2, v2, p1

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lm0/f;

    .line 139
    .line 140
    iget-wide v2, v2, Lm0/f;->a:J

    .line 141
    .line 142
    invoke-static {v2, v3}, Lm0/f;->b(J)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    cmpg-float v2, v2, v0

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {p1, v0}, Lx0/c;->g(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    new-instance p1, Lm0/f;

    .line 156
    .line 157
    invoke-direct {p1, v2, v3}, Lm0/f;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
