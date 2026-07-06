.class public final LG0/V;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/V;->a:I

    iput-object p1, p0, LG0/V;->b:LU/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LG0/V;->b:LU/X;

    .line 4
    .line 5
    iget v2, p0, LG0/V;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LA7/c;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LV0/A;

    .line 34
    .line 35
    sget v2, LR/H3;->a:F

    .line 36
    .line 37
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, LV0/A;

    .line 42
    .line 43
    sget v2, LR/H3;->a:F

    .line 44
    .line 45
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    move-object v3, p1

    .line 50
    check-cast v3, LF0/H;

    .line 51
    .line 52
    invoke-virtual {v3}, LF0/H;->a()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lw/u;

    .line 60
    .line 61
    iget p1, p1, Lw/u;->a:F

    .line 62
    .line 63
    invoke-virtual {v3, p1}, LF0/H;->z(F)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object p1, v3, LF0/H;->a:Lp0/b;

    .line 68
    .line 69
    invoke-interface {p1}, Lp0/d;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Lm0/f;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x2

    .line 78
    int-to-float v4, v4

    .line 79
    div-float v4, v9, v4

    .line 80
    .line 81
    sub-float/2addr v2, v4

    .line 82
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lw/u;

    .line 87
    .line 88
    iget-object v4, v1, Lw/u;->b:Ln0/U;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v1, v2}, Lk8/f;->d(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-interface {p1}, Lp0/d;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Lm0/f;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1, v2}, Lk8/f;->d(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v11, 0x1f0

    .line 109
    .line 110
    invoke-static/range {v3 .. v11}, Lp0/d;->M(LF0/H;Ln0/p;JJFFI)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    check-cast p1, Lm0/c;

    .line 115
    .line 116
    iget-wide v2, p1, Lm0/c;->a:J

    .line 117
    .line 118
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LA7/c;

    .line 123
    .line 124
    new-instance v1, Lm0/c;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lm0/c;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    check-cast p1, LO0/F;

    .line 134
    .line 135
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    if-nez v1, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object v0

    .line 148
    :pswitch_6
    check-cast p1, LM/f;

    .line 149
    .line 150
    iget-boolean v2, p1, LM/f;->c:Z

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    iget-object p1, p1, LM/f;->b:LO0/f;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object p1, p1, LM/f;->a:LO0/f;

    .line 158
    .line 159
    :goto_1
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_7
    check-cast p1, Landroid/content/res/Configuration;

    .line 164
    .line 165
    new-instance v2, Landroid/content/res/Configuration;

    .line 166
    .line 167
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LU/y;

    .line 171
    .line 172
    invoke-interface {v1, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
