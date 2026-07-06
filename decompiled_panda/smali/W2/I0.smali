.class public final synthetic LW2/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW2/I0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/I0;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/I0;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/I0;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/I0;->e:Ljava/lang/Object;

    iput-object p5, p0, LW2/I0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln7/e;Ln7/e;LA7/a;II)V
    .locals 0

    .line 2
    iput p7, p0, LW2/I0;->a:I

    iput-object p1, p0, LW2/I0;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/I0;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/I0;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/I0;->e:Ljava/lang/Object;

    iput-object p5, p0, LW2/I0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 5
    .line 6
    iget-object v3, v0, LW2/I0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LW2/I0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LW2/I0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LW2/I0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LW2/I0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget v8, v0, LW2/I0;->a:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, LU/q;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LU/d;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    move-object v12, v7

    .line 37
    check-cast v12, LA7/c;

    .line 38
    .line 39
    move-object v13, v6

    .line 40
    check-cast v13, LA7/a;

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    check-cast v9, Lg3/g;

    .line 44
    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, LA7/a;

    .line 47
    .line 48
    move-object v11, v3

    .line 49
    check-cast v11, LA7/a;

    .line 50
    .line 51
    invoke-static/range {v9 .. v15}, Lg3/f;->b(Lg3/g;LA7/a;LA7/a;LA7/c;LA7/a;LU/q;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v21, p1

    .line 56
    .line 57
    check-cast v21, LU/q;

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LU/d;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    move-object/from16 v19, v7

    .line 71
    .line 72
    check-cast v19, LA7/a;

    .line 73
    .line 74
    move-object/from16 v20, v6

    .line 75
    .line 76
    check-cast v20, LA7/a;

    .line 77
    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    check-cast v16, Lcom/blurr/voice/triggers/Trigger;

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    check-cast v17, LA7/c;

    .line 85
    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    check-cast v18, LA7/a;

    .line 89
    .line 90
    invoke-static/range {v16 .. v22}, Lf3/D0;->a(Lcom/blurr/voice/triggers/Trigger;LA7/c;LA7/a;LA7/a;LA7/a;LU/q;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    move-object/from16 v8, p1

    .line 95
    .line 96
    check-cast v8, LU/q;

    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LU/d;->V(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    check-cast v7, LA7/a;

    .line 110
    .line 111
    check-cast v6, LA7/a;

    .line 112
    .line 113
    check-cast v5, Lf3/h;

    .line 114
    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    check-cast v3, LA7/c;

    .line 118
    .line 119
    move-object/from16 v23, v5

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    move-object/from16 v3, v23

    .line 123
    .line 124
    move-object/from16 v23, v7

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    move-object/from16 v6, v23

    .line 128
    .line 129
    invoke-static/range {v3 .. v9}, Lv6/u;->h(Lf3/h;Ljava/util/List;LA7/c;LA7/a;LA7/a;LU/q;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_2
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v8, p2

    .line 138
    .line 139
    check-cast v8, Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, "name"

    .line 142
    .line 143
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v9, "phone"

    .line 147
    .line 148
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, LW2/R0;->d:Ljava/util/List;

    .line 152
    .line 153
    check-cast v5, LU/X;

    .line 154
    .line 155
    invoke-interface {v5, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v4, LU/X;

    .line 159
    .line 160
    invoke-interface {v4, v8}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    check-cast v3, LU/X;

    .line 166
    .line 167
    invoke-interface {v3, v4}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast v7, LU/X;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static {v7, v3}, LW2/R0;->c(LU/X;Z)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Send a WhatsApp message to "

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " ("

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ") saying \'Phone is charging, goodnight!\'"

    .line 192
    .line 193
    invoke-static {v3, v8, v1}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v6, LU/X;

    .line 198
    .line 199
    invoke-interface {v6, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
