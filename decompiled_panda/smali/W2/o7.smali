.class public final LW2/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln3/D;


# direct methods
.method public synthetic constructor <init>(Ln3/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/o7;->a:I

    iput-object p1, p0, LW2/o7;->b:Ln3/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/o7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v22, p1

    .line 9
    .line 10
    check-cast v22, LU/q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, LU/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v22 .. v22}, LU/q;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, LW2/o7;->b:Ln3/D;

    .line 37
    .line 38
    iget-object v2, v1, Ln3/D;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-wide v4, Ln0/u;->c:J

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const v25, 0x1fff2

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v23, 0xd80

    .line 75
    .line 76
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v22, p1

    .line 83
    .line 84
    check-cast v22, LU/q;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual/range {v22 .. v22}, LU/q;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual/range {v22 .. v22}, LU/q;->R()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    iget-object v1, v0, LW2/o7;->b:Ln3/D;

    .line 111
    .line 112
    sget-wide v4, Ln0/u;->c:J

    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const v25, 0x1fff2

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Ln3/D;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v23, 0xd80

    .line 149
    .line 150
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
