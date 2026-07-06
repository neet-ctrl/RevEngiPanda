.class public final synthetic Lf3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LA7/a;

.field public final synthetic l:LA7/a;

.field public final synthetic m:LA7/a;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ld/e;

.field public final synthetic p:Ld/e;

.field public final synthetic q:LU/X;

.field public final synthetic r:LU/X;

.field public final synthetic s:LU/X;

.field public final synthetic t:LU/X;


# direct methods
.method public synthetic constructor <init>(LA7/a;LA7/a;LA7/a;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Ld/e;Ld/e;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lf3/J;->a:Ljava/util/List;

    iput-object p4, p0, Lf3/J;->b:LU/X;

    iput-object p5, p0, Lf3/J;->c:LU/X;

    iput-object p6, p0, Lf3/J;->d:LU/X;

    iput-object p7, p0, Lf3/J;->e:LU/X;

    iput-object p1, p0, Lf3/J;->f:LA7/a;

    iput-object p2, p0, Lf3/J;->l:LA7/a;

    iput-object p3, p0, Lf3/J;->m:LA7/a;

    iput-object p12, p0, Lf3/J;->n:Landroid/content/Context;

    iput-object p13, p0, Lf3/J;->o:Ld/e;

    iput-object p14, p0, Lf3/J;->p:Ld/e;

    iput-object p8, p0, Lf3/J;->q:LU/X;

    iput-object p9, p0, Lf3/J;->r:LU/X;

    iput-object p10, p0, Lf3/J;->s:LU/X;

    iput-object p11, p0, Lf3/J;->t:LU/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LC/h;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LW2/A4;

    .line 9
    .line 10
    iget-object v1, p0, Lf3/J;->b:LU/X;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, LW2/A4;-><init>(LU/X;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lc0/a;

    .line 17
    .line 18
    const v2, 0x43215e2c

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v0, v2, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf3/d;->c:Lc0/a;

    .line 29
    .line 30
    invoke-static {p1, v0}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf3/J;->c:LU/X;

    .line 34
    .line 35
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Lf3/M;

    .line 46
    .line 47
    iget-object v4, p0, Lf3/J;->d:LU/X;

    .line 48
    .line 49
    invoke-direct {v2, v0, v4}, Lf3/M;-><init>(LU/X;LU/X;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lc0/a;

    .line 53
    .line 54
    const v4, -0x3a7d138b

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v4, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LC/h;->e0(LC/h;ILc0/a;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LW2/A4;

    .line 64
    .line 65
    iget-object v1, p0, Lf3/J;->e:LU/X;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v0, v1, v2}, LW2/A4;-><init>(LU/X;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lc0/a;

    .line 72
    .line 73
    const v2, -0x4dbd569c

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lf3/J;->a:Ljava/util/List;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    sget-object v1, Lf3/d;->e:Lc0/a;

    .line 94
    .line 95
    invoke-static {p1, v1}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Le3/m;

    .line 114
    .line 115
    new-instance v4, Lf3/A;

    .line 116
    .line 117
    iget-object v10, p0, Lf3/J;->o:Ld/e;

    .line 118
    .line 119
    iget-object v11, p0, Lf3/J;->p:Ld/e;

    .line 120
    .line 121
    iget-object v6, p0, Lf3/J;->f:LA7/a;

    .line 122
    .line 123
    iget-object v7, p0, Lf3/J;->l:LA7/a;

    .line 124
    .line 125
    iget-object v8, p0, Lf3/J;->m:LA7/a;

    .line 126
    .line 127
    iget-object v9, p0, Lf3/J;->n:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    invoke-direct/range {v4 .. v12}, Lf3/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lc0/a;

    .line 134
    .line 135
    const v2, 0x70ed4ea9

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v4, v2, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, LW2/A4;

    .line 146
    .line 147
    iget-object v1, p0, Lf3/J;->q:LU/X;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v0, v1, v2}, LW2/A4;-><init>(LU/X;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lc0/a;

    .line 154
    .line 155
    const v2, 0x330a2365

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0, v2, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lf3/N;

    .line 165
    .line 166
    iget-object v1, p0, Lf3/J;->s:LU/X;

    .line 167
    .line 168
    iget-object v2, p0, Lf3/J;->t:LU/X;

    .line 169
    .line 170
    iget-object v4, p0, Lf3/J;->r:LU/X;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct {v0, v4, v1, v2, v5}, Lf3/N;-><init>(LU/X;LU/X;LU/X;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lc0/a;

    .line 177
    .line 178
    const v2, -0x4c2e629a

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0, v2, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 188
    .line 189
    return-object p1
.end method
