.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lv/G;


# direct methods
.method public synthetic constructor <init>(ZZLv/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg3/a;->a:Z

    iput-boolean p2, p0, Lg3/a;->b:Z

    iput-object p3, p0, Lg3/a;->c:Lv/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lp0/d;

    .line 6
    .line 7
    const-string v2, "$this$drawBehind"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v1, Lg3/a;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, Lg3/a;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lg3/a;->c:Lv/G;

    .line 21
    .line 22
    iget-object v3, v2, Lv/G;->d:LU/e0;

    .line 23
    .line 24
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0}, Lp0/d;->P()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-interface {v0}, Lp0/d;->C()Li/H;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Li/H;->r()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v6}, Li/H;->i()Ln0/r;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Ln0/r;->m()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v9, v6, Li/H;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, LW1/k;

    .line 56
    .line 57
    invoke-virtual {v9, v3, v4, v5}, LW1/k;->n(FJ)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lg3/f;->a:Ljava/util/List;

    .line 61
    .line 62
    new-instance v4, Ln0/V;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ln0/V;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lp0/h;

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    int-to-float v5, v5

    .line 71
    invoke-interface {v0, v5}, Lb1/b;->z(F)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v14, 0x1e

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v9 .. v14}, Lp0/h;-><init>(FFIII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lp0/d;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-static {v10, v11}, Lm0/f;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v10, 0x2

    .line 92
    int-to-float v10, v10

    .line 93
    div-float/2addr v5, v10

    .line 94
    const/4 v11, 0x3

    .line 95
    int-to-float v11, v11

    .line 96
    invoke-interface {v0, v11}, Lb1/b;->z(F)F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    sub-float/2addr v5, v11

    .line 101
    const/16 v11, 0x64

    .line 102
    .line 103
    invoke-static {v0, v4, v5, v9, v11}, Lp0/d;->d0(Lp0/d;Ln0/V;FLp0/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v8}, Lu/S;->i(Li/H;J)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lv/G;->d:LU/e0;

    .line 110
    .line 111
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v0}, Lp0/d;->P()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-interface {v0}, Lp0/d;->C()Li/H;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Li/H;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v6}, Li/H;->i()Ln0/r;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9}, Ln0/r;->m()V

    .line 138
    .line 139
    .line 140
    :try_start_1
    iget-object v9, v6, Li/H;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, LW1/k;

    .line 143
    .line 144
    invoke-virtual {v9, v2, v4, v5}, LW1/k;->n(FJ)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ln0/V;

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ln0/V;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Lp0/h;

    .line 153
    .line 154
    invoke-interface {v0, v10}, Lb1/b;->z(F)F

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x1e

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-direct/range {v11 .. v16}, Lp0/h;-><init>(FFIII)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lp0/d;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Lm0/f;->c(J)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    div-float/2addr v3, v10

    .line 175
    const/4 v4, 0x1

    .line 176
    int-to-float v4, v4

    .line 177
    invoke-interface {v0, v4}, Lb1/b;->z(F)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-float/2addr v3, v4

    .line 182
    const/16 v4, 0x6c

    .line 183
    .line 184
    invoke-static {v0, v2, v3, v11, v4}, Lp0/d;->d0(Lp0/d;Ln0/V;FLp0/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7, v8}, Lu/S;->i(Li/H;J)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {v6, v7, v8}, Lu/S;->i(Li/H;J)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-static {v6, v7, v8}, Lu/S;->i(Li/H;J)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_0
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 202
    .line 203
    return-object v0
.end method
