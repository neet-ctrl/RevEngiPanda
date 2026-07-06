.class public final LR/w3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR/J3;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(LR/J3;LU/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LR/w3;->a:I

    iput-object p1, p0, LR/w3;->b:LR/J3;

    iput-object p2, p0, LR/w3;->c:LU/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LR/w3;->b:LR/J3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 7
    .line 8
    iget-object v4, p0, LR/w3;->c:LU/X;

    .line 9
    .line 10
    iget v5, p0, LR/w3;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, LV0/A;

    .line 17
    .line 18
    sget p1, LR/H3;->a:F

    .line 19
    .line 20
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v9, p1

    .line 25
    check-cast v9, LV0/A;

    .line 26
    .line 27
    new-instance v11, LG0/V;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-direct {v11, v4, p1}, LG0/V;-><init>(LU/X;I)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, LR/w3;->b:LR/J3;

    .line 34
    .line 35
    const/16 v10, 0x3b

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-static/range {v6 .. v11}, LR/H3;->i(ILR/J3;LV0/A;LV0/A;ILA7/c;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    check-cast p1, Lx0/b;

    .line 43
    .line 44
    iget-object p1, p1, Lx0/b;->a:Landroid/view/KeyEvent;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    sget p1, LR/H3;->a:F

    .line 54
    .line 55
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LV0/A;

    .line 60
    .line 61
    iget-wide v4, p1, LV0/A;->b:J

    .line 62
    .line 63
    sget p1, LO0/H;->c:I

    .line 64
    .line 65
    shr-long/2addr v4, v2

    .line 66
    long-to-int p1, v4

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LR/J3;->b(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    move-object v6, p1

    .line 82
    check-cast v6, LV0/A;

    .line 83
    .line 84
    sget p1, LR/H3;->a:F

    .line 85
    .line 86
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, LV0/A;

    .line 92
    .line 93
    iget-object v5, p0, LR/w3;->b:LR/J3;

    .line 94
    .line 95
    iget-boolean p1, v5, LR/J3;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const/16 p1, 0x17

    .line 100
    .line 101
    :goto_1
    move v8, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/16 p1, 0xc

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    new-instance v9, LG0/V;

    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    invoke-direct {v9, v4, p1}, LG0/V;-><init>(LU/X;I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, LR/H3;->i(ILR/J3;LV0/A;LV0/A;ILA7/c;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_2
    check-cast p1, Lx0/b;

    .line 118
    .line 119
    iget-object p1, p1, Lx0/b;->a:Landroid/view/KeyEvent;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v3, 0x30

    .line 126
    .line 127
    if-gt v3, p1, :cond_3

    .line 128
    .line 129
    const/16 v3, 0x3a

    .line 130
    .line 131
    if-ge p1, v3, :cond_3

    .line 132
    .line 133
    sget p1, LR/H3;->a:F

    .line 134
    .line 135
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LV0/A;

    .line 140
    .line 141
    iget-wide v5, p1, LV0/A;->b:J

    .line 142
    .line 143
    sget p1, LO0/H;->c:I

    .line 144
    .line 145
    shr-long v2, v5, v2

    .line 146
    .line 147
    long-to-int p1, v2

    .line 148
    const/4 v2, 0x2

    .line 149
    if-ne p1, v2, :cond_3

    .line 150
    .line 151
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LV0/A;

    .line 156
    .line 157
    iget-object p1, p1, LV0/A;->a:LO0/f;

    .line 158
    .line 159
    iget-object p1, p1, LO0/f;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LR/J3;->b(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
