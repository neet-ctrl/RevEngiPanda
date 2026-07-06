.class public final LW2/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ln3/L;

.field public final synthetic b:Lcom/blurr/voice/ToolkitsActivity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;


# direct methods
.method public constructor <init>(Ln3/L;Lcom/blurr/voice/ToolkitsActivity;Ljava/util/List;LU/X;LU/X;LU/X;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/n7;->a:Ln3/L;

    .line 5
    .line 6
    iput-object p2, p0, LW2/n7;->b:Lcom/blurr/voice/ToolkitsActivity;

    .line 7
    .line 8
    iput-object p3, p0, LW2/n7;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LW2/n7;->d:LU/X;

    .line 11
    .line 12
    iput-object p5, p0, LW2/n7;->e:LU/X;

    .line 13
    .line 14
    iput-object p6, p0, LW2/n7;->f:LU/X;

    .line 15
    .line 16
    iput-object p7, p0, LW2/n7;->l:LU/X;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, LU/q;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, LU/q;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    const p1, 0xf6896fd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p1}, LU/q;->W(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LW2/n7;->a:Ln3/L;

    .line 34
    .line 35
    invoke-virtual {v7, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, LW2/n7;->b:Lcom/blurr/voice/ToolkitsActivity;

    .line 40
    .line 41
    invoke-virtual {v7, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    or-int/2addr p1, p2

    .line 46
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, LU/l;->a:LU/Q;

    .line 53
    .line 54
    if-ne p2, p1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v0, LW2/y;

    .line 57
    .line 58
    iget-object v5, p0, LW2/n7;->f:LU/X;

    .line 59
    .line 60
    iget-object v4, p0, LW2/n7;->e:LU/X;

    .line 61
    .line 62
    iget-object v2, p0, LW2/n7;->b:Lcom/blurr/voice/ToolkitsActivity;

    .line 63
    .line 64
    iget-object v3, p0, LW2/n7;->d:LU/X;

    .line 65
    .line 66
    iget-object v6, p0, LW2/n7;->l:LU/X;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, LW2/y;-><init>(Ln3/L;Lcom/blurr/voice/ToolkitsActivity;LU/X;LU/X;LU/X;LU/X;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p2, v0

    .line 75
    :cond_3
    check-cast p2, LA7/a;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v7, p1}, LU/q;->q(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LW2/n7;->c:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    instance-of v1, v0, Ljava/util/Collection;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :cond_4
    move p1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ln3/D;

    .line 116
    .line 117
    sget v3, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 118
    .line 119
    iget-object v3, p0, LW2/n7;->d:LU/X;

    .line 120
    .line 121
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/Map;

    .line 126
    .line 127
    iget-object v1, v1, Ln3/D;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/2addr v1, v2

    .line 142
    if-ne v1, v2, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    sget-object v0, LR/A;->a:LB/X;

    .line 146
    .line 147
    const-wide v0, 0xff2e7d32L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    move-wide v2, v0

    .line 153
    invoke-static {v2, v3}, Ln0/M;->d(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    move-wide v4, v2

    .line 158
    sget-wide v2, Ln0/u;->e:J

    .line 159
    .line 160
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const v6, 0x3ecccccd    # 0.4f

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v4, v5}, Ln0/u;->c(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v6, v2, v3}, Ln0/u;->c(FJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    move-wide v10, v8

    .line 176
    move-object v8, v7

    .line 177
    move-wide v6, v10

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v0 .. v9}, LR/A;->e(JJJJLU/q;I)LR/z;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v6, LW2/l2;->e:Lc0/a;

    .line 184
    .line 185
    move-object v7, v8

    .line 186
    const/high16 v8, 0x30000000

    .line 187
    .line 188
    const/16 v9, 0x1ea

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move v2, p1

    .line 194
    move-object v0, p2

    .line 195
    invoke-static/range {v0 .. v9}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 199
    .line 200
    return-object p1
.end method
