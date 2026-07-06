.class public final LW2/P0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public b:I

.field public c:Ln3/k;

.field public d:LA7/a;

.field public e:I

.field public final synthetic f:Ln3/k;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LA7/a;

.field public final synthetic n:LU/X;


# direct methods
.method public constructor <init>(Ln3/k;Landroid/content/Context;LA7/a;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/P0;->f:Ln3/k;

    .line 2
    .line 3
    iput-object p2, p0, LW2/P0;->l:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LW2/P0;->m:LA7/a;

    .line 6
    .line 7
    iput-object p4, p0, LW2/P0;->n:LU/X;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LW2/P0;

    .line 2
    .line 3
    iget-object v3, p0, LW2/P0;->m:LA7/a;

    .line 4
    .line 5
    iget-object v4, p0, LW2/P0;->n:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/P0;->f:Ln3/k;

    .line 8
    .line 9
    iget-object v2, p0, LW2/P0;->l:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/P0;-><init>(Ln3/k;Landroid/content/Context;LA7/a;LU/X;Lr7/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LW2/P0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/P0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/P0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/P0;->e:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    const-string v3, "gmail"

    .line 8
    .line 9
    iget-object v4, p0, LW2/P0;->f:Ln3/k;

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
    iget v1, p0, LW2/P0;->b:I

    .line 23
    .line 24
    iget v4, p0, LW2/P0;->a:I

    .line 25
    .line 26
    iget-object v8, p0, LW2/P0;->d:LA7/a;

    .line 27
    .line 28
    iget-object v9, p0, LW2/P0;->c:Ln3/k;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v11, v9

    .line 34
    move v9, v4

    .line 35
    move-object v4, v11

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget v1, p0, LW2/P0;->b:I

    .line 47
    .line 48
    iget v4, p0, LW2/P0;->a:I

    .line 49
    .line 50
    iget-object v8, p0, LW2/P0;->d:LA7/a;

    .line 51
    .line 52
    iget-object v9, p0, LW2/P0;->c:Ln3/k;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iput v7, p0, LW2/P0;->e:I

    .line 66
    .line 67
    sget-object p1, Lo7/t;->a:Lo7/t;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 73
    .line 74
    sget-object v1, LS7/d;->b:LS7/d;

    .line 75
    .line 76
    new-instance v8, Ln3/d;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct {v8, v4, p1, v3, v9}, Ln3/d;-><init>(Ln3/k;Ljava/util/Map;Ljava/lang/String;Lr7/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v8, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    iget-object v1, p0, LW2/P0;->l:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v8, Landroid/content/Intent;

    .line 96
    .line 97
    const-string v9, "android.intent.action.VIEW"

    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v8, v9, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    const/high16 p1, 0x10000000

    .line 107
    .line 108
    invoke-virtual {v8, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LW2/P0;->m:LA7/a;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v8, 0x1e

    .line 119
    .line 120
    :goto_1
    if-ge v1, v8, :cond_a

    .line 121
    .line 122
    iput-object v4, p0, LW2/P0;->c:Ln3/k;

    .line 123
    .line 124
    iput-object p1, p0, LW2/P0;->d:LA7/a;

    .line 125
    .line 126
    iput v8, p0, LW2/P0;->a:I

    .line 127
    .line 128
    iput v1, p0, LW2/P0;->b:I

    .line 129
    .line 130
    iput v6, p0, LW2/P0;->e:I

    .line 131
    .line 132
    const-wide/16 v9, 0x7d0

    .line 133
    .line 134
    invoke-static {v9, v10, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v9, v0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v9, v4

    .line 142
    move v4, v8

    .line 143
    move-object v8, p1

    .line 144
    :goto_2
    iput-object v9, p0, LW2/P0;->c:Ln3/k;

    .line 145
    .line 146
    iput-object v8, p0, LW2/P0;->d:LA7/a;

    .line 147
    .line 148
    iput v4, p0, LW2/P0;->a:I

    .line 149
    .line 150
    iput v1, p0, LW2/P0;->b:I

    .line 151
    .line 152
    iput v5, p0, LW2/P0;->e:I

    .line 153
    .line 154
    invoke-static {v9, p0}, Ln3/k;->d(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_0

    .line 159
    .line 160
    :goto_3
    return-object v0

    .line 161
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    instance-of v10, p1, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    move-object v10, p1

    .line 170
    check-cast v10, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ln3/l;

    .line 194
    .line 195
    iget-object v10, v10, Ln3/l;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    invoke-interface {v8}, LA7/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_9
    :goto_5
    add-int/2addr v1, v7

    .line 208
    move-object p1, v8

    .line 209
    move v8, v9

    .line 210
    goto :goto_1

    .line 211
    :catch_0
    :cond_a
    iget-object p1, p0, LW2/P0;->n:LU/X;

    .line 212
    .line 213
    sget-object v0, LW2/R0;->d:Ljava/util/List;

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-interface {p1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2
.end method
