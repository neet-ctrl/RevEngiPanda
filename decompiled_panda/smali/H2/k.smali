.class public final LH2/k;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LH2/r;


# direct methods
.method public constructor <init>(LH2/r;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/k;->c:LH2/r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance v0, LH2/k;

    .line 2
    .line 3
    iget-object v1, p0, LH2/k;->c:LH2/r;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LH2/k;-><init>(LH2/r;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LH2/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ2/i;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH2/k;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH2/k;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LH2/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LH2/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH2/r;

    .line 14
    .line 15
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LH2/k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LQ2/i;

    .line 34
    .line 35
    iget-object v1, p0, LH2/k;->c:LH2/r;

    .line 36
    .line 37
    iget-object v4, v1, LH2/r;->x:LU/e0;

    .line 38
    .line 39
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LG2/f;

    .line 44
    .line 45
    invoke-static {p1}, LQ2/i;->a(LQ2/i;)LQ2/h;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LH2/n;

    .line 50
    .line 51
    invoke-direct {v6, v1}, LH2/n;-><init>(LH2/r;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v5, LQ2/h;->d:LH2/n;

    .line 55
    .line 56
    iput-object v2, v5, LQ2/h;->n:LA6/q0;

    .line 57
    .line 58
    iput-object v2, v5, LQ2/h;->o:LR2/h;

    .line 59
    .line 60
    iput-object v2, v5, LQ2/h;->p:LR2/f;

    .line 61
    .line 62
    iget-object p1, p1, LQ2/i;->y:LQ2/d;

    .line 63
    .line 64
    iget-object v6, p1, LQ2/d;->a:LR2/h;

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, LH2/n;

    .line 69
    .line 70
    invoke-direct {v6, v1}, LH2/n;-><init>(LH2/r;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v5, LQ2/h;->l:LR2/h;

    .line 74
    .line 75
    iput-object v2, v5, LQ2/h;->n:LA6/q0;

    .line 76
    .line 77
    iput-object v2, v5, LQ2/h;->o:LR2/h;

    .line 78
    .line 79
    iput-object v2, v5, LQ2/h;->p:LR2/f;

    .line 80
    .line 81
    :cond_2
    iget-object v6, p1, LQ2/d;->b:LR2/f;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    iget-object v6, v1, LH2/r;->s:LD0/j;

    .line 86
    .line 87
    sget-object v7, LH2/z;->b:LR2/e;

    .line 88
    .line 89
    sget-object v7, LD0/i;->b:LD0/L;

    .line 90
    .line 91
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    sget-object v7, LD0/i;->c:LD0/L;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v6, LR2/f;->a:LR2/f;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    sget-object v6, LR2/f;->b:LR2/f;

    .line 110
    .line 111
    :goto_1
    iput-object v6, v5, LQ2/h;->m:LR2/f;

    .line 112
    .line 113
    :cond_5
    sget-object v6, LR2/d;->a:LR2/d;

    .line 114
    .line 115
    iget-object p1, p1, LQ2/d;->c:LR2/d;

    .line 116
    .line 117
    if-eq p1, v6, :cond_6

    .line 118
    .line 119
    sget-object p1, LR2/d;->b:LR2/d;

    .line 120
    .line 121
    iput-object p1, v5, LQ2/h;->e:LR2/d;

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v5}, LQ2/h;->a()LQ2/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object v1, p0, LH2/k;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, LH2/k;->a:I

    .line 130
    .line 131
    check-cast v4, LG2/k;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 137
    .line 138
    sget-object v3, LQ7/m;->a:LL7/y0;

    .line 139
    .line 140
    check-cast v3, LM7/c;

    .line 141
    .line 142
    iget-object v3, v3, LM7/c;->e:LM7/c;

    .line 143
    .line 144
    new-instance v5, LG2/g;

    .line 145
    .line 146
    invoke-direct {v5, v4, p1, v2}, LG2/g;-><init>(LG2/k;LQ2/i;Lr7/c;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v5, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_7
    move-object v0, v1

    .line 157
    :goto_2
    check-cast p1, LQ2/j;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    instance-of v1, p1, LQ2/o;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    new-instance v1, LH2/h;

    .line 167
    .line 168
    check-cast p1, LQ2/o;

    .line 169
    .line 170
    iget-object v2, p1, LQ2/o;->a:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LH2/r;->j(Landroid/graphics/drawable/Drawable;)Ls0/c;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0, p1}, LH2/h;-><init>(Ls0/c;LQ2/o;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_8
    instance-of v1, p1, LQ2/e;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    new-instance v1, LH2/f;

    .line 185
    .line 186
    check-cast p1, LQ2/e;

    .line 187
    .line 188
    iget-object v3, p1, LQ2/e;->a:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v3}, LH2/r;->j(Landroid/graphics/drawable/Drawable;)Ls0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_9
    invoke-direct {v1, v2, p1}, LH2/f;-><init>(Ls0/c;LQ2/e;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_a
    new-instance p1, LB2/c;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
