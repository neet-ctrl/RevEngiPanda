.class public final LR/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln7/e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/a;II)V
    .locals 0

    .line 1
    iput p6, p0, LR/h;->a:I

    iput-object p1, p0, LR/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LR/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LR/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LR/h;->b:Ln7/e;

    iput p5, p0, LR/h;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/f;LA7/a;Lx/a;LB/n0;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LR/h;->a:I

    .line 2
    iput-object p1, p0, LR/h;->e:Ljava/lang/Object;

    iput-object p2, p0, LR/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LR/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LR/h;->b:Ln7/e;

    iput p5, p0, LR/h;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/l;LA7/a;Lg0/q;LB/n0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LR/h;->a:I

    .line 3
    iput-object p1, p0, LR/h;->e:Ljava/lang/Object;

    iput-object p2, p0, LR/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LR/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LR/h;->b:Ln7/e;

    iput p5, p0, LR/h;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LR/h;->a:I

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
    iget p1, p0, LR/h;->c:I

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
    iget-object p1, p0, LR/h;->b:Ln7/e;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LB/n0;

    .line 26
    .line 27
    iget-object p1, p0, LR/h;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lx/f;

    .line 31
    .line 32
    iget-object p1, p0, LR/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, LA7/a;

    .line 36
    .line 37
    iget-object p1, p0, LR/h;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lx/a;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lx/m;->d(Lx/f;LA7/a;Lx/a;LB/n0;LU/q;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, LU/q;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, LR/h;->c:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, LU/d;->V(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p1, p0, LR/h;->b:Ln7/e;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, LB/n0;

    .line 68
    .line 69
    iget-object p1, p0, LR/h;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lx/l;

    .line 73
    .line 74
    iget-object p1, p0, LR/h;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, LA7/a;

    .line 78
    .line 79
    iget-object p1, p0, LR/h;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lg0/q;

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Ls7/f;->a(Lx/l;LA7/a;Lg0/q;LB/n0;LU/q;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, LU/q;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p1, p0, LR/h;->c:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, LU/d;->V(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object p1, p0, LR/h;->b:Ln7/e;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lc0/a;

    .line 110
    .line 111
    iget-object p1, p0, LR/h;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, LA7/a;

    .line 115
    .line 116
    iget-object p1, p0, LR/h;->e:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, LR/A1;

    .line 120
    .line 121
    iget-object p1, p0, LR/h;->f:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Lv/c;

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, LR/V0;->g(LA7/a;LR/A1;Lv/c;Lc0/a;LU/q;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    move-object v4, p1

    .line 133
    check-cast v4, LU/q;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    iget p1, p0, LR/h;->c:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-static {p1}, LU/d;->V(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object p1, p0, LR/h;->b:Ln7/e;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lc0/a;

    .line 152
    .line 153
    iget-object p1, p0, LR/h;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, LR/T;

    .line 157
    .line 158
    iget-object p1, p0, LR/h;->e:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, LR/d2;

    .line 162
    .line 163
    iget-object p1, p0, LR/h;->f:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, LR/N3;

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, LR/O0;->a(LR/T;LR/d2;LR/N3;Lc0/a;LU/q;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_3
    move-object v4, p1

    .line 175
    check-cast v4, LU/q;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    iget p1, p0, LR/h;->c:I

    .line 183
    .line 184
    or-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    invoke-static {p1}, LU/d;->V(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object p1, p0, LR/h;->b:Ln7/e;

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    check-cast v3, Lc0/a;

    .line 194
    .line 195
    iget-object p1, p0, LR/h;->d:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, LA7/a;

    .line 199
    .line 200
    iget-object p1, p0, LR/h;->e:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Lg0/n;

    .line 204
    .line 205
    iget-object p1, p0, LR/h;->f:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Lf1/p;

    .line 209
    .line 210
    invoke-static/range {v0 .. v5}, LR/i;->d(LA7/a;Lg0/n;Lf1/p;Lc0/a;LU/q;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
