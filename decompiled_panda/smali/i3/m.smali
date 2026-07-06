.class public final synthetic Li3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LQ7/c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;

.field public final synthetic q:LU/X;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LQ7/c;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/m;->a:Ljava/lang/String;

    iput-object p2, p0, Li3/m;->b:LQ7/c;

    iput-object p3, p0, Li3/m;->c:Landroid/content/Context;

    iput-object p4, p0, Li3/m;->d:LU/X;

    iput-object p5, p0, Li3/m;->e:LU/X;

    iput-object p6, p0, Li3/m;->f:LU/X;

    iput-object p7, p0, Li3/m;->l:LU/X;

    iput-object p8, p0, Li3/m;->m:LU/X;

    iput-object p9, p0, Li3/m;->n:LU/X;

    iput-object p10, p0, Li3/m;->o:LU/X;

    iput-object p11, p0, Li3/m;->p:LU/X;

    iput-object p12, p0, Li3/m;->q:LU/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LC/h;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Li3/r;

    .line 13
    .line 14
    iget-object v4, v0, Li3/m;->b:LQ7/c;

    .line 15
    .line 16
    iget-object v6, v0, Li3/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Li3/m;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, v0, Li3/m;->d:LU/X;

    .line 21
    .line 22
    move-object v13, v6

    .line 23
    iget-object v6, v0, Li3/m;->e:LU/X;

    .line 24
    .line 25
    iget-object v7, v0, Li3/m;->f:LU/X;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    iget-object v8, v0, Li3/m;->l:LU/X;

    .line 29
    .line 30
    iget-object v9, v0, Li3/m;->m:LU/X;

    .line 31
    .line 32
    iget-object v10, v0, Li3/m;->n:LU/X;

    .line 33
    .line 34
    iget-object v11, v0, Li3/m;->o:LU/X;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v13}, Li3/r;-><init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lc0/a;

    .line 40
    .line 41
    const v6, 0x6359999

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    invoke-direct {v2, v3, v6, v14}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LW2/A4;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-direct {v2, v5, v3}, LW2/A4;-><init>(LU/X;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lc0/a;

    .line 59
    .line 60
    const v6, 0xe963990

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2, v6, v14}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v12

    .line 70
    move-object v12, v10

    .line 71
    iget-object v10, v0, Li3/m;->p:LU/X;

    .line 72
    .line 73
    invoke-interface {v10}, LU/L0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    sget-object v2, Li3/d;->c:Lc0/a;

    .line 86
    .line 87
    invoke-static {v1, v2}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v6, v13

    .line 92
    move-object v13, v11

    .line 93
    iget-object v11, v0, Li3/m;->q:LU/X;

    .line 94
    .line 95
    invoke-interface {v11}, LU/L0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    new-instance v3, Lf3/X;

    .line 102
    .line 103
    const/4 v7, 0x5

    .line 104
    invoke-direct {v3, v7}, Lf3/X;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    new-instance v7, LS/U;

    .line 112
    .line 113
    const/16 v9, 0x17

    .line 114
    .line 115
    invoke-direct {v7, v9, v3, v2}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LW2/z2;

    .line 119
    .line 120
    const/16 v9, 0x13

    .line 121
    .line 122
    invoke-direct {v3, v9, v2}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object v9, v7

    .line 126
    move-object v7, v4

    .line 127
    new-instance v4, LW2/r7;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    move-object v2, v9

    .line 133
    move-object/from16 v9, v16

    .line 134
    .line 135
    invoke-direct/range {v4 .. v13}, LW2/r7;-><init>(Ljava/util/List;Ljava/lang/String;LQ7/c;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;)V

    .line 136
    .line 137
    .line 138
    move-object v5, v9

    .line 139
    move-object v10, v12

    .line 140
    move-object v11, v13

    .line 141
    new-instance v6, Lc0/a;

    .line 142
    .line 143
    const v7, -0x25b7f321

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v4, v7, v14}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v15, v2, v3, v6}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lf3/N;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, v5, v10, v11, v3}, Lf3/N;-><init>(LU/X;LU/X;LU/X;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lc0/a;

    .line 159
    .line 160
    const v4, 0x3d256d3d

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v2, v4, v14}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 170
    .line 171
    return-object v1
.end method
