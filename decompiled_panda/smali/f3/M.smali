.class public final Lf3/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:LU/X;

.field public final synthetic b:LU/X;


# direct methods
.method public constructor <init>(LU/X;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/M;->a:LU/X;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/M;->b:LU/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LC/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, LU/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string p4, "$this$items"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x30

    .line 24
    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, p2}, LU/q;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move p1, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr p3, p1

    .line 40
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 41
    .line 42
    const/16 v0, 0x90

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, LU/q;->D()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v5}, LU/q;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object p1, p0, Lf3/M;->a:LU/X;

    .line 59
    .line 60
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lf3/h;

    .line 71
    .line 72
    iget-object v1, p0, Lf3/M;->b:LU/X;

    .line 73
    .line 74
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    const v2, -0x1ed331f3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, LU/q;->W(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 p3, p3, 0x70

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-ne p3, p4, :cond_4

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v4, v3

    .line 95
    :goto_2
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v7, LU/l;->a:LU/Q;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    if-ne v6, v7, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v6, Lf3/K;

    .line 106
    .line 107
    invoke-direct {v6, p1, p2}, Lf3/K;-><init>(LU/X;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v6, LA7/c;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, LU/q;->q(Z)V

    .line 116
    .line 117
    .line 118
    const v4, -0x1ed31dff

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 122
    .line 123
    .line 124
    if-ne p3, p4, :cond_7

    .line 125
    .line 126
    move v4, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v4, v3

    .line 129
    :goto_3
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    if-ne v8, v7, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v8, Lf3/L;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v8, p1, p2, v4}, Lf3/L;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v8, LA7/a;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, LU/q;->q(Z)V

    .line 149
    .line 150
    .line 151
    const v4, -0x1ed30a67

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 155
    .line 156
    .line 157
    if-ne p3, p4, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v2, v3

    .line 161
    :goto_4
    invoke-virtual {v5, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    or-int/2addr p3, v2

    .line 166
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-nez p3, :cond_b

    .line 171
    .line 172
    if-ne p4, v7, :cond_c

    .line 173
    .line 174
    :cond_b
    new-instance p4, LW2/U4;

    .line 175
    .line 176
    const/4 p3, 0x2

    .line 177
    invoke-direct {p4, p1, p2, p3, v0}, LW2/U4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    move-object v4, p4

    .line 184
    check-cast v4, LA7/a;

    .line 185
    .line 186
    invoke-virtual {v5, v3}, LU/q;->q(Z)V

    .line 187
    .line 188
    .line 189
    move-object v2, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v3, v8

    .line 192
    invoke-static/range {v0 .. v6}, Lv6/u;->h(Lf3/h;Ljava/util/List;LA7/c;LA7/a;LA7/a;LU/q;I)V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 196
    .line 197
    return-object p1
.end method
