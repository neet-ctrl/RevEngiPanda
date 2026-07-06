.class public final LJ/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:LJ/g0;

.field public final synthetic b:Z

.field public final synthetic c:LG0/j1;

.field public final synthetic d:LN/M;

.field public final synthetic e:LV0/A;

.field public final synthetic f:LV0/t;


# direct methods
.method public constructor <init>(LJ/g0;ZLG0/j1;LN/M;LV0/A;LV0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/G;->a:LJ/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ/G;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LJ/G;->c:LG0/j1;

    .line 6
    .line 7
    iput-object p4, p0, LJ/G;->d:LN/M;

    .line 8
    .line 9
    iput-object p5, p0, LJ/G;->e:LV0/A;

    .line 10
    .line 11
    iput-object p6, p0, LJ/G;->f:LV0/t;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LD0/r;

    .line 2
    .line 3
    iget-object v0, p0, LJ/G;->a:LJ/g0;

    .line 4
    .line 5
    iput-object p1, v0, LJ/g0;->h:LD0/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LJ/g0;->d()LJ/K0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v1, LJ/K0;->b:LD0/r;

    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, LJ/G;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, LJ/g0;->a()LJ/V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, LJ/V;->b:LJ/V;

    .line 25
    .line 26
    iget-object v2, p0, LJ/G;->d:LN/M;

    .line 27
    .line 28
    iget-object v3, v0, LJ/g0;->o:LU/e0;

    .line 29
    .line 30
    iget-object v4, p0, LJ/G;->e:LV0/A;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, LJ/g0;->l:LU/e0;

    .line 37
    .line 38
    invoke-virtual {p1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LJ/G;->c:LG0/j1;

    .line 51
    .line 52
    check-cast p1, LG0/k1;

    .line 53
    .line 54
    invoke-virtual {p1}, LG0/k1;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, LN/M;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, LN/M;->k()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v2, v6}, Lb5/b;->O(LN/M;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, LJ/g0;->m:LU/e0;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Lb5/b;->O(LN/M;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, LJ/g0;->n:LU/e0;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, v4, LV0/A;->b:J

    .line 94
    .line 95
    invoke-static {v1, v2}, LO0/H;->b(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v0}, LJ/g0;->a()LJ/V;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, LJ/V;->c:LJ/V;

    .line 112
    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    invoke-static {v2, v6}, Lb5/b;->O(LN/M;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object v8, p0, LJ/G;->f:LV0/t;

    .line 127
    .line 128
    invoke-static {v0, v4, v8}, LJ/c0;->u(LJ/g0;LV0/A;LV0/t;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LJ/g0;->d()LJ/K0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, LJ/g0;->e:LV0/G;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, LJ/g0;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, LJ/K0;->b:LD0/r;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, LD0/r;->t()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object v2, p1, LJ/K0;->c:LD0/r;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v10, LC/B;

    .line 163
    .line 164
    const/16 v3, 0x10

    .line 165
    .line 166
    invoke-direct {v10, v0, v3}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LI7/p;->X(LD0/r;)Lm0/d;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v0, v2, v5}, LD0/r;->E(LD0/r;Z)Lm0/d;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v0, v1, LV0/G;->a:LV0/B;

    .line 178
    .line 179
    iget-object v0, v0, LV0/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LV0/G;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v9, p1, LJ/K0;->a:LO0/F;

    .line 194
    .line 195
    iget-object v6, v1, LV0/G;->b:LV0/u;

    .line 196
    .line 197
    iget-object v7, p0, LJ/G;->e:LV0/A;

    .line 198
    .line 199
    invoke-interface/range {v6 .. v12}, LV0/u;->d(LV0/A;LV0/t;LO0/F;LC/B;Lm0/d;Lm0/d;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 203
    .line 204
    return-object p1
.end method
