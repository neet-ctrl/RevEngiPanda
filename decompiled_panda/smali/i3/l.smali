.class public final Li3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LA7/a;

.field public final synthetic d:LU/X;


# direct methods
.method public constructor <init>(LA7/a;LU/X;LU/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/l;->c:LA7/a;

    iput-object p2, p0, Li3/l;->b:LU/X;

    iput-object p3, p0, Li3/l;->d:LU/X;

    return-void
.end method

.method public constructor <init>(LU/X;LA7/a;LU/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/l;->b:LU/X;

    iput-object p2, p0, Li3/l;->c:LA7/a;

    iput-object p3, p0, Li3/l;->d:LU/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    iget-object v2, v0, Li3/l;->d:LU/X;

    .line 6
    .line 7
    iget-object v3, v0, Li3/l;->c:LA7/a;

    .line 8
    .line 9
    iget-object v4, v0, Li3/l;->b:LU/X;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget v6, v0, Li3/l;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, LU/q;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit8 v6, v6, 0x3

    .line 30
    .line 31
    if-ne v6, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14}, LU/q;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v14}, LU/q;->R()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v5, LW2/Q0;

    .line 45
    .line 46
    const/16 v6, 0x11

    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, LW2/Q0;-><init>(LU/X;I)V

    .line 49
    .line 50
    .line 51
    const v6, -0x2e84ec90

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5, v14}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v5, Li3/l;

    .line 59
    .line 60
    invoke-direct {v5, v3, v4, v2}, Li3/l;-><init>(LA7/a;LU/X;LU/X;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x4495b6f2

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5, v14}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget v2, LR/M3;->a:F

    .line 71
    .line 72
    sget-wide v2, Ln0/u;->h:J

    .line 73
    .line 74
    invoke-static {v2, v3, v14}, LR/M3;->a(JLU/q;)LR/L3;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const/16 v15, 0x186

    .line 79
    .line 80
    const/16 v16, 0xba

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v7 .. v16}, LR/v;->b(Lc0/a;Lg0/n;Lc0/a;Lc0/a;FLB/Q;LR/L3;LU/q;II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v6, p1

    .line 91
    .line 92
    check-cast v6, LU/q;

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/lit8 v7, v7, 0x3

    .line 103
    .line 104
    if-ne v7, v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, LU/q;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v6}, LU/q;->R()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    const v5, -0x3182868d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, LU/q;->W(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    sget-object v5, LU/l;->a:LU/Q;

    .line 134
    .line 135
    if-ne v7, v5, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v7, LW2/x1;

    .line 138
    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    invoke-direct {v7, v3, v4, v2, v5}, LW2/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    move-object/from16 v17, v7

    .line 148
    .line 149
    check-cast v17, LA7/a;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v6, v2}, LU/q;->q(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v21, Li3/d;->a:Lc0/a;

    .line 156
    .line 157
    const/high16 v23, 0x30000

    .line 158
    .line 159
    const/16 v24, 0x1e

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object/from16 v22, v6

    .line 168
    .line 169
    invoke-static/range {v17 .. v24}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
