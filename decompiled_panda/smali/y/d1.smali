.class public final Ly/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lv/n;


# instance fields
.field public final a:Lv/r0;

.field public b:J

.field public c:Lv/n;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv/n;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/d1;->f:Lv/n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv/q0;->a:Lv/p0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lv/l;->a(Lv/p0;)Lv/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly/d1;->a:Lv/r0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Ly/d1;->b:J

    .line 15
    .line 16
    sget-object p1, Ly/d1;->f:Lv/n;

    .line 17
    .line 18
    iput-object p1, p0, Ly/d1;->c:Lv/n;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LB/S;LC/n;Lt7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ly/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly/c1;

    .line 7
    .line 8
    iget v1, v0, Ly/c1;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/c1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly/c1;-><init>(Ly/d1;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly/c1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Ly/c1;->l:I

    .line 30
    .line 31
    sget-object v3, Ly/d1;->f:Lv/n;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Ly/c1;->b:Ln7/e;

    .line 46
    .line 47
    check-cast p1, LA7/a;

    .line 48
    .line 49
    iget-object p2, v0, Ly/c1;->a:Ly/d1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Ly/c1;->d:F

    .line 68
    .line 69
    iget-object p2, v0, Ly/c1;->c:LA7/a;

    .line 70
    .line 71
    iget-object v2, v0, Ly/c1;->b:Ln7/e;

    .line 72
    .line 73
    check-cast v2, LA7/c;

    .line 74
    .line 75
    iget-object v10, v0, Ly/c1;->a:Ly/d1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v2

    .line 83
    move-object v2, p3

    .line 84
    move-object p3, v10

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object p2, v10

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Ly/d1;->d:Z

    .line 94
    .line 95
    if-nez p3, :cond_a

    .line 96
    .line 97
    invoke-interface {v0}, Lr7/c;->getContext()Lr7/h;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v2, Lg0/b;->u:Lg0/b;

    .line 102
    .line 103
    invoke-interface {p3, v2}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lg0/r;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-interface {p3}, Lg0/r;->i()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_1
    iput-boolean v9, p0, Ly/d1;->d:Z

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object v0, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, p3

    .line 124
    move-object p3, p0

    .line 125
    :cond_5
    :try_start_2
    iget v10, p3, Ly/d1;->e:F

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const v11, 0x3c23d70a    # 0.01f

    .line 132
    .line 133
    .line 134
    cmpg-float v10, v10, v11

    .line 135
    .line 136
    if-gez v10, :cond_6

    .line 137
    .line 138
    :goto_2
    move-object p1, p3

    .line 139
    move-object p3, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance v10, LE/k;

    .line 144
    .line 145
    invoke-direct {v10, p3, p1, p2}, LE/k;-><init>(Ly/d1;FLA7/c;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, v2, Ly/c1;->a:Ly/d1;

    .line 149
    .line 150
    iput-object p2, v2, Ly/c1;->b:Ln7/e;

    .line 151
    .line 152
    iput-object v0, v2, Ly/c1;->c:LA7/a;

    .line 153
    .line 154
    iput p1, v2, Ly/c1;->d:F

    .line 155
    .line 156
    iput v9, v2, Ly/c1;->l:I

    .line 157
    .line 158
    invoke-interface {v2}, Lr7/c;->getContext()Lr7/h;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, LU/d;->E(Lr7/h;)LU/S;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v11, v10, v2}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-ne v10, v1, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    :goto_3
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    cmpg-float v10, p1, v6

    .line 177
    .line 178
    if-nez v10, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    :try_start_3
    iget v0, p2, Ly/d1;->e:F

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v0, v6

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    new-instance v0, Lv/i0;

    .line 193
    .line 194
    const/16 v6, 0xb

    .line 195
    .line 196
    invoke-direct {v0, v6, p2, p3}, Lv/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, v2, Ly/c1;->a:Ly/d1;

    .line 200
    .line 201
    iput-object p1, v2, Ly/c1;->b:Ln7/e;

    .line 202
    .line 203
    const/4 p3, 0x0

    .line 204
    iput-object p3, v2, Ly/c1;->c:LA7/a;

    .line 205
    .line 206
    iput v7, v2, Ly/c1;->l:I

    .line 207
    .line 208
    invoke-interface {v2}, Lr7/c;->getContext()Lr7/h;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, LU/d;->E(Lr7/h;)LU/S;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {p3, v0, v2}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-ne p3, v1, :cond_9

    .line 221
    .line 222
    :goto_5
    return-object v1

    .line 223
    :cond_9
    :goto_6
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_7
    iput-wide v4, p2, Ly/d1;->b:J

    .line 227
    .line 228
    iput-object v3, p2, Ly/d1;->c:Lv/n;

    .line 229
    .line 230
    iput-boolean v8, p2, Ly/d1;->d:Z

    .line 231
    .line 232
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 233
    .line 234
    return-object p1

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    move-object p2, p3

    .line 237
    :goto_8
    iput-wide v4, p2, Ly/d1;->b:J

    .line 238
    .line 239
    iput-object v3, p2, Ly/d1;->c:Lv/n;

    .line 240
    .line 241
    iput-boolean v8, p2, Ly/d1;->d:Z

    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p2, "animateToZero called while previous animation is running"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
