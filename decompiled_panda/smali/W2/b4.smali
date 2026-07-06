.class public final synthetic LW2/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ7/c;LU/X;LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;LU/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW2/b4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b4;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/b4;->e:LU/X;

    iput-object p3, p0, LW2/b4;->c:Ljava/lang/Object;

    iput-object p4, p0, LW2/b4;->d:Ljava/lang/Object;

    iput-object p5, p0, LW2/b4;->f:LU/X;

    iput-object p6, p0, LW2/b4;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQ7/c;LX2/o;Lcom/blurr/voice/data/UserMemory;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;LU/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW2/b4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b4;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/b4;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/b4;->l:Ljava/lang/Object;

    iput-object p4, p0, LW2/b4;->d:Ljava/lang/Object;

    iput-object p5, p0, LW2/b4;->e:LU/X;

    iput-object p6, p0, LW2/b4;->f:LU/X;

    return-void
.end method

.method public synthetic constructor <init>(LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LW2/b4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b4;->e:LU/X;

    iput-object p2, p0, LW2/b4;->f:LU/X;

    iput-object p3, p0, LW2/b4;->l:Ljava/lang/Object;

    iput-object p4, p0, LW2/b4;->b:Ljava/lang/Object;

    iput-object p5, p0, LW2/b4;->c:Ljava/lang/Object;

    iput-object p6, p0, LW2/b4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, LW2/b4;->f:LU/X;

    .line 5
    .line 6
    iget-object v3, v0, LW2/b4;->e:LU/X;

    .line 7
    .line 8
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 9
    .line 10
    iget-object v5, v0, LW2/b4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LW2/b4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, LW2/b4;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LW2/b4;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, v0, LW2/b4;->a:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcom/blurr/voice/triggers/Trigger;

    .line 27
    .line 28
    const-string v10, "trigger"

    .line 29
    .line 30
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v10, Lf3/D0;->e:I

    .line 34
    .line 35
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ln7/i;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v10, v3, Ln7/i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v10}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v9, LU/X;

    .line 55
    .line 56
    invoke-interface {v9, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const-string v9, ""

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v3, Ln7/i;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v3, v9

    .line 71
    :cond_3
    invoke-interface {v2, v3}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v8, LU/X;

    .line 75
    .line 76
    invoke-interface {v8, v9}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, LU/X;

    .line 80
    .line 81
    invoke-interface {v6, v7}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, LU/X;

    .line 85
    .line 86
    invoke-interface {v5, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :pswitch_0
    move-object/from16 v11, p1

    .line 91
    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "updatedText"

    .line 95
    .line 96
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v8

    .line 100
    new-instance v8, LW2/D4;

    .line 101
    .line 102
    check-cast v10, Lcom/blurr/voice/data/UserMemory;

    .line 103
    .line 104
    move-object v12, v9

    .line 105
    check-cast v12, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 106
    .line 107
    iget-object v13, v0, LW2/b4;->e:LU/X;

    .line 108
    .line 109
    move-object v9, v5

    .line 110
    check-cast v9, LX2/o;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct/range {v8 .. v14}, LW2/D4;-><init>(LX2/o;Lcom/blurr/voice/data/UserMemory;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V

    .line 114
    .line 115
    .line 116
    check-cast v6, LQ7/c;

    .line 117
    .line 118
    invoke-static {v6, v7, v8, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 119
    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_1
    move-object v10, v8

    .line 128
    move-object/from16 v14, p1

    .line 129
    .line 130
    check-cast v14, Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "text"

    .line 133
    .line 134
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/blurr/voice/data/UserMemory;

    .line 142
    .line 143
    check-cast v6, LQ7/c;

    .line 144
    .line 145
    move-object v15, v9

    .line 146
    check-cast v15, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 147
    .line 148
    move-object v12, v5

    .line 149
    check-cast v12, LX2/o;

    .line 150
    .line 151
    iget-object v5, v0, LW2/b4;->f:LU/X;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v13, v2

    .line 160
    check-cast v13, Lcom/blurr/voice/data/UserMemory;

    .line 161
    .line 162
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, LW2/i4;

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    invoke-direct/range {v11 .. v17}, LW2/i4;-><init>(LX2/o;Lcom/blurr/voice/data/UserMemory;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7, v11, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object/from16 v16, v5

    .line 179
    .line 180
    new-instance v11, LW2/j4;

    .line 181
    .line 182
    move-object v9, v15

    .line 183
    move-object/from16 v15, v16

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object v13, v14

    .line 188
    move-object v14, v9

    .line 189
    invoke-direct/range {v11 .. v16}, LW2/j4;-><init>(LX2/o;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;Lr7/c;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v7, v11, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 193
    .line 194
    .line 195
    :goto_2
    move-object v8, v10

    .line 196
    check-cast v8, LU/X;

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v8, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
