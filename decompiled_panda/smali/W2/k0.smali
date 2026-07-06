.class public final LW2/k0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ln3/k;

.field public d:LW2/E2;

.field public e:LU/X;

.field public f:I

.field public final synthetic l:Ln3/k;

.field public final synthetic m:LW2/E2;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;


# direct methods
.method public constructor <init>(Ln3/k;LW2/E2;Landroid/content/Context;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/k0;->l:Ln3/k;

    .line 2
    .line 3
    iput-object p2, p0, LW2/k0;->m:LW2/E2;

    .line 4
    .line 5
    iput-object p3, p0, LW2/k0;->n:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LW2/k0;->o:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, LW2/k0;->p:LU/X;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, LW2/k0;

    .line 2
    .line 3
    iget-object v4, p0, LW2/k0;->o:LU/X;

    .line 4
    .line 5
    iget-object v5, p0, LW2/k0;->p:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/k0;->l:Ln3/k;

    .line 8
    .line 9
    iget-object v2, p0, LW2/k0;->m:LW2/E2;

    .line 10
    .line 11
    iget-object v3, p0, LW2/k0;->n:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LW2/k0;-><init>(Ln3/k;LW2/E2;Landroid/content/Context;LU/X;LU/X;Lr7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW2/k0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/k0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/k0;->f:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v3, p0, LW2/k0;->m:LW2/E2;

    .line 8
    .line 9
    iget-object v4, p0, LW2/k0;->l:Ln3/k;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    iget v1, p0, LW2/k0;->b:I

    .line 23
    .line 24
    iget v3, p0, LW2/k0;->a:I

    .line 25
    .line 26
    iget-object v4, p0, LW2/k0;->e:LU/X;

    .line 27
    .line 28
    iget-object v8, p0, LW2/k0;->d:LW2/E2;

    .line 29
    .line 30
    iget-object v9, p0, LW2/k0;->c:Ln3/k;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v12, v8

    .line 36
    move v8, v3

    .line 37
    move-object v3, v12

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget v1, p0, LW2/k0;->b:I

    .line 49
    .line 50
    iget v3, p0, LW2/k0;->a:I

    .line 51
    .line 52
    iget-object v4, p0, LW2/k0;->e:LU/X;

    .line 53
    .line 54
    iget-object v8, p0, LW2/k0;->d:LW2/E2;

    .line 55
    .line 56
    iget-object v9, p0, LW2/k0;->c:Ln3/k;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p1, v3, LW2/E2;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput v7, p0, LW2/k0;->f:I

    .line 72
    .line 73
    sget-object v1, Lo7/t;->a:Lo7/t;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, LL7/Q;->a:LS7/e;

    .line 79
    .line 80
    sget-object v8, LS7/d;->b:LS7/d;

    .line 81
    .line 82
    new-instance v9, Ln3/d;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v9, v4, v1, p1, v10}, Ln3/d;-><init>(Ln3/k;Ljava/util/Map;Ljava/lang/String;Lr7/c;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iget-object v1, p0, LW2/k0;->n:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v8, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v9, "android.intent.action.VIEW"

    .line 104
    .line 105
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v8, v9, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    const/high16 p1, 0x10000000

    .line 113
    .line 114
    invoke-virtual {v8, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, LW2/k0;->o:LU/X;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/16 v8, 0x1e

    .line 125
    .line 126
    :goto_1
    if-ge v1, v8, :cond_a

    .line 127
    .line 128
    iput-object v4, p0, LW2/k0;->c:Ln3/k;

    .line 129
    .line 130
    iput-object v3, p0, LW2/k0;->d:LW2/E2;

    .line 131
    .line 132
    iput-object p1, p0, LW2/k0;->e:LU/X;

    .line 133
    .line 134
    iput v8, p0, LW2/k0;->a:I

    .line 135
    .line 136
    iput v1, p0, LW2/k0;->b:I

    .line 137
    .line 138
    iput v6, p0, LW2/k0;->f:I

    .line 139
    .line 140
    const-wide/16 v9, 0x7d0

    .line 141
    .line 142
    invoke-static {v9, v10, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-ne v9, v0, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v9, v8

    .line 150
    move-object v8, v3

    .line 151
    move v3, v9

    .line 152
    move-object v9, v4

    .line 153
    move-object v4, p1

    .line 154
    :goto_2
    iput-object v9, p0, LW2/k0;->c:Ln3/k;

    .line 155
    .line 156
    iput-object v8, p0, LW2/k0;->d:LW2/E2;

    .line 157
    .line 158
    iput-object v4, p0, LW2/k0;->e:LU/X;

    .line 159
    .line 160
    iput v3, p0, LW2/k0;->a:I

    .line 161
    .line 162
    iput v1, p0, LW2/k0;->b:I

    .line 163
    .line 164
    iput v5, p0, LW2/k0;->f:I

    .line 165
    .line 166
    invoke-static {v9, p0}, Ln3/k;->d(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_0

    .line 171
    .line 172
    :goto_3
    return-object v0

    .line 173
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    instance-of v10, p1, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v10, :cond_7

    .line 180
    .line 181
    move-object v10, p1

    .line 182
    check-cast v10, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ln3/l;

    .line 206
    .line 207
    iget-object v10, v10, Ln3/l;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v3, LW2/E2;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    sget-object p1, LW2/l0;->a:Ljava/util/List;

    .line 218
    .line 219
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v4, p1}, LU/X;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_9
    :goto_5
    add-int/2addr v1, v7

    .line 226
    move-object p1, v4

    .line 227
    move-object v4, v9

    .line 228
    goto :goto_1

    .line 229
    :catch_0
    :cond_a
    iget-object p1, p0, LW2/k0;->p:LU/X;

    .line 230
    .line 231
    sget-object v0, LW2/l0;->a:Ljava/util/List;

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-interface {p1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2
.end method
