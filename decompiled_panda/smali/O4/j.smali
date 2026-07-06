.class public final LO4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, LO4/i;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LO4/j;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, LO4/i;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LO4/j;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, LO4/i;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LO4/j;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, LO4/i;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, LO4/j;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, LO4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO4/a;-><init>(F)V

    iput-object v0, p0, LO4/j;->e:Ljava/lang/Object;

    .line 31
    new-instance v0, LO4/a;

    invoke-direct {v0, v1}, LO4/a;-><init>(F)V

    iput-object v0, p0, LO4/j;->f:Ljava/lang/Object;

    .line 32
    new-instance v0, LO4/a;

    invoke-direct {v0, v1}, LO4/a;-><init>(F)V

    iput-object v0, p0, LO4/j;->g:Ljava/lang/Object;

    .line 33
    new-instance v0, LO4/a;

    invoke-direct {v0, v1}, LO4/a;-><init>(F)V

    iput-object v0, p0, LO4/j;->h:Ljava/lang/Object;

    .line 34
    new-instance v0, LO4/e;

    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, LO4/e;-><init>(I)V

    .line 36
    iput-object v0, p0, LO4/j;->i:Ljava/lang/Object;

    .line 37
    new-instance v0, LO4/e;

    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, LO4/e;-><init>(I)V

    .line 39
    iput-object v0, p0, LO4/j;->j:Ljava/lang/Object;

    .line 40
    new-instance v0, LO4/e;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, LO4/e;-><init>(I)V

    .line 42
    iput-object v0, p0, LO4/j;->k:Ljava/lang/Object;

    .line 43
    new-instance v0, LO4/e;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, LO4/e;-><init>(I)V

    .line 45
    iput-object v0, p0, LO4/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3/t;Lh6/u;LY5/k;Lp3/q;Lm3/I;LY5/h;Lcom/blurr/voice/v2/AgentService;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "llmApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO4/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LO4/j;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LO4/j;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LO4/j;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LO4/j;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LO4/j;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LO4/j;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Ll3/w;

    invoke-direct {p1}, Ll3/w;-><init>()V

    iput-object p1, p0, LO4/j;->h:Ljava/lang/Object;

    .line 10
    const-string p1, "AgentV2"

    iput-object p1, p0, LO4/j;->i:Ljava/lang/Object;

    .line 11
    sget-object p1, Lk3/T;->g:Lk3/G;

    invoke-virtual {p1, p7}, Lk3/G;->b(Landroid/content/Context;)Lk3/T;

    move-result-object p1

    iput-object p1, p0, LO4/j;->j:Ljava/lang/Object;

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 13
    const-string p1, "vibrator_manager"

    invoke-virtual {p7, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LB1/c;->f(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p1

    invoke-static {p1}, LB1/c;->e(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "vibrator"

    invoke-virtual {p7, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    .line 15
    :goto_0
    iput-object p1, p0, LO4/j;->k:Ljava/lang/Object;

    .line 16
    new-instance p1, Ll3/h;

    invoke-direct {p1}, Ll3/h;-><init>()V

    iput-object p1, p0, LO4/j;->l:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/support/v4/media/session/b;)V
    .locals 1

    .line 1
    instance-of v0, p0, LO4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LO4/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LO4/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LO4/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public a()LO4/k;
    .locals 2

    .line 1
    new-instance v0, LO4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO4/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/support/v4/media/session/b;

    .line 9
    .line 10
    iput-object v1, v0, LO4/k;->a:Landroid/support/v4/media/session/b;

    .line 11
    .line 12
    iget-object v1, p0, LO4/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/support/v4/media/session/b;

    .line 15
    .line 16
    iput-object v1, v0, LO4/k;->b:Landroid/support/v4/media/session/b;

    .line 17
    .line 18
    iget-object v1, p0, LO4/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/support/v4/media/session/b;

    .line 21
    .line 22
    iput-object v1, v0, LO4/k;->c:Landroid/support/v4/media/session/b;

    .line 23
    .line 24
    iget-object v1, p0, LO4/j;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/support/v4/media/session/b;

    .line 27
    .line 28
    iput-object v1, v0, LO4/k;->d:Landroid/support/v4/media/session/b;

    .line 29
    .line 30
    iget-object v1, p0, LO4/j;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LO4/c;

    .line 33
    .line 34
    iput-object v1, v0, LO4/k;->e:LO4/c;

    .line 35
    .line 36
    iget-object v1, p0, LO4/j;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LO4/c;

    .line 39
    .line 40
    iput-object v1, v0, LO4/k;->f:LO4/c;

    .line 41
    .line 42
    iget-object v1, p0, LO4/j;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LO4/c;

    .line 45
    .line 46
    iput-object v1, v0, LO4/k;->g:LO4/c;

    .line 47
    .line 48
    iget-object v1, p0, LO4/j;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LO4/c;

    .line 51
    .line 52
    iput-object v1, v0, LO4/k;->h:LO4/c;

    .line 53
    .line 54
    iget-object v1, p0, LO4/j;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LO4/e;

    .line 57
    .line 58
    iput-object v1, v0, LO4/k;->i:LO4/e;

    .line 59
    .line 60
    iget-object v1, p0, LO4/j;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LO4/e;

    .line 63
    .line 64
    iput-object v1, v0, LO4/k;->j:LO4/e;

    .line 65
    .line 66
    iget-object v1, p0, LO4/j;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LO4/e;

    .line 69
    .line 70
    iput-object v1, v0, LO4/k;->k:LO4/e;

    .line 71
    .line 72
    iget-object v1, p0, LO4/j;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LO4/e;

    .line 75
    .line 76
    iput-object v1, v0, LO4/k;->l:LO4/e;

    .line 77
    .line 78
    return-object v0
.end method

.method public c(Ljava/lang/String;ILt7/c;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    instance-of v5, v2, Ll3/d;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Ll3/d;

    .line 14
    .line 15
    iget v6, v5, Ll3/d;->p:I

    .line 16
    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    and-int v8, v6, v7

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    iput v6, v5, Ll3/d;->p:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Ll3/d;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2}, Ll3/d;-><init>(LO4/j;Lt7/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v5, Ll3/d;->n:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, Ls7/a;->a:Ls7/a;

    .line 35
    .line 36
    iget v7, v5, Ll3/d;->p:I

    .line 37
    .line 38
    const-string v12, "\n"

    .line 39
    .line 40
    const-string v13, "BlurrSettings"

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    packed-switch v7, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget v0, v5, Ll3/d;->m:I

    .line 55
    .line 56
    iget-object v7, v5, Ll3/d;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v15, v5, Ll3/d;->a:LO4/j;

    .line 59
    .line 60
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v3, v4

    .line 64
    move-object v4, v6

    .line 65
    move-object v11, v12

    .line 66
    move-object v10, v13

    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    goto/16 :goto_25

    .line 70
    .line 71
    :pswitch_1
    iget v0, v5, Ll3/d;->m:I

    .line 72
    .line 73
    iget-object v7, v5, Ll3/d;->l:Lm3/E;

    .line 74
    .line 75
    iget-object v15, v5, Ll3/d;->f:Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v10, v5, Ll3/d;->e:Ljava/util/List;

    .line 78
    .line 79
    check-cast v10, Ljava/util/List;

    .line 80
    .line 81
    iget-object v11, v5, Ll3/d;->d:Ll3/k;

    .line 82
    .line 83
    const/16 p3, 0x0

    .line 84
    .line 85
    iget-object v9, v5, Ll3/d;->c:Ls3/f;

    .line 86
    .line 87
    iget-object v8, v5, Ll3/d;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v5, Ll3/d;->a:LO4/j;

    .line 90
    .line 91
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v30, v5

    .line 95
    .line 96
    move-object v4, v6

    .line 97
    move-object v1, v8

    .line 98
    move-object v8, v9

    .line 99
    move-object v6, v11

    .line 100
    move-object v11, v12

    .line 101
    const/4 v12, 0x5

    .line 102
    move-object v5, v3

    .line 103
    move-object v3, v10

    .line 104
    move-object v10, v13

    .line 105
    goto/16 :goto_20

    .line 106
    .line 107
    :pswitch_2
    const/16 p3, 0x0

    .line 108
    .line 109
    iget v0, v5, Ll3/d;->m:I

    .line 110
    .line 111
    iget-object v3, v5, Ll3/d;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v5, Ll3/d;->a:LO4/j;

    .line 114
    .line 115
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v6

    .line 119
    move-object/from16 v26, v12

    .line 120
    .line 121
    move-object/from16 v24, v13

    .line 122
    .line 123
    goto/16 :goto_1c

    .line 124
    .line 125
    :pswitch_3
    const/16 p3, 0x0

    .line 126
    .line 127
    iget v0, v5, Ll3/d;->m:I

    .line 128
    .line 129
    iget-object v3, v5, Ll3/d;->a:LO4/j;

    .line 130
    .line 131
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v24, v13

    .line 135
    .line 136
    goto/16 :goto_1b

    .line 137
    .line 138
    :pswitch_4
    const/16 p3, 0x0

    .line 139
    .line 140
    iget v0, v5, Ll3/d;->m:I

    .line 141
    .line 142
    iget-object v3, v5, Ll3/d;->c:Ls3/f;

    .line 143
    .line 144
    iget-object v7, v5, Ll3/d;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v5, Ll3/d;->a:LO4/j;

    .line 147
    .line 148
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v8

    .line 152
    move-object v8, v3

    .line 153
    move-object v3, v7

    .line 154
    move-object v7, v4

    .line 155
    move-object v4, v6

    .line 156
    move-object/from16 v26, v12

    .line 157
    .line 158
    move-object/from16 v24, v13

    .line 159
    .line 160
    goto/16 :goto_1a

    .line 161
    .line 162
    :pswitch_5
    const/16 p3, 0x0

    .line 163
    .line 164
    iget v0, v5, Ll3/d;->m:I

    .line 165
    .line 166
    iget-object v3, v5, Ll3/d;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v5, Ll3/d;->a:LO4/j;

    .line 169
    .line 170
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    move-object/from16 v38, v2

    .line 174
    .line 175
    move v2, v0

    .line 176
    move-object/from16 v0, v38

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_6
    const/16 p3, 0x0

    .line 181
    .line 182
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "toString(...)"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, LO4/j;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lh6/u;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v7, "newTask"

    .line 206
    .line 207
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, Lh6/u;->b:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v16, Lr3/c;

    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    const-string v7, "<user_request> added: "

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v24, 0x3e

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    invoke-direct/range {v16 .. v24}, Lr3/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v7, v16

    .line 240
    .line 241
    iget-object v3, v3, Lh6/u;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lr3/f;

    .line 244
    .line 245
    iget-object v3, v3, Lr3/f;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, LO4/j;->h:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ll3/w;

    .line 253
    .line 254
    iput-boolean v14, v3, Ll3/w;->h:Z

    .line 255
    .line 256
    const-string v3, "--- Agent starting task: \'"

    .line 257
    .line 258
    const-string v7, "\' ---"

    .line 259
    .line 260
    invoke-static {v3, v0, v7}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v3, v1, LO4/j;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LO4/j;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/blurr/voice/v2/AgentService;

    .line 274
    .line 275
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "haptic_feedback"

    .line 280
    .line 281
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    const/4 v3, 0x5

    .line 288
    new-array v0, v3, [J

    .line 289
    .line 290
    fill-array-data v0, :array_0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Li3/g;->l([J)Landroid/os/VibrationEffect;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v3, v1, LO4/j;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Landroid/os/Vibrator;

    .line 300
    .line 301
    invoke-static {v3, v0}, LB5/a;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    move/from16 v0, p2

    .line 305
    .line 306
    move-object v7, v1

    .line 307
    move-object v3, v2

    .line 308
    :goto_1
    iget-object v2, v7, LO4/j;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ll3/w;

    .line 311
    .line 312
    iget-boolean v8, v2, Ll3/w;->h:Z

    .line 313
    .line 314
    if-nez v8, :cond_3b

    .line 315
    .line 316
    iget v2, v2, Ll3/w;->b:I

    .line 317
    .line 318
    if-gt v2, v0, :cond_3b

    .line 319
    .line 320
    const-string v8, "\n--- Step "

    .line 321
    .line 322
    const-string v9, "/"

    .line 323
    .line 324
    const-string v10, " ---"

    .line 325
    .line 326
    invoke-static {v8, v2, v9, v0, v10}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v8, v7, LO4/j;->i:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    const-string v2, "\ud83d\udc40 Sensing screen state..."

    .line 338
    .line 339
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    iget-object v2, v7, LO4/j;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ll3/w;

    .line 345
    .line 346
    iget v2, v2, Ll3/w;->b:I

    .line 347
    .line 348
    iput-object v7, v5, Ll3/d;->a:LO4/j;

    .line 349
    .line 350
    iput-object v3, v5, Ll3/d;->b:Ljava/lang/String;

    .line 351
    .line 352
    iput v0, v5, Ll3/d;->m:I

    .line 353
    .line 354
    iput v4, v5, Ll3/d;->p:I

    .line 355
    .line 356
    iget-object v8, v7, LO4/j;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, LY5/k;

    .line 359
    .line 360
    const/4 v9, 0x3

    .line 361
    invoke-static {v8, v3, v2, v5, v9}, LY5/k;->d(LY5/k;Ljava/lang/String;ILt7/c;I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v6, :cond_1

    .line 366
    .line 367
    move-object v4, v6

    .line 368
    goto/16 :goto_24

    .line 369
    .line 370
    :goto_2
    move-object v8, v0

    .line 371
    check-cast v8, Ls3/f;

    .line 372
    .line 373
    iget-object v0, v7, LO4/j;->i:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    const-string v9, "\ud83e\udde0 Preparing prompt..."

    .line 378
    .line 379
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    iget-object v0, v7, LO4/j;->h:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ll3/w;

    .line 385
    .line 386
    iget-object v9, v0, Ll3/w;->f:Ll3/k;

    .line 387
    .line 388
    iget-object v10, v0, Ll3/w;->d:Ljava/util/List;

    .line 389
    .line 390
    new-instance v11, Ll3/z;

    .line 391
    .line 392
    iget v0, v0, Ll3/w;->b:I

    .line 393
    .line 394
    invoke-direct {v11, v0, v2}, Ll3/z;-><init>(II)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, LO4/j;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lh6/u;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-string v15, "screenState"

    .line 405
    .line 406
    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v15, v0, Lh6/u;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v15, Lr3/f;

    .line 412
    .line 413
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v14, ""

    .line 417
    .line 418
    iput-object v14, v15, Lr3/f;->d:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v10, :cond_e

    .line 421
    .line 422
    check-cast v10, Ljava/lang/Iterable;

    .line 423
    .line 424
    move/from16 v23, v4

    .line 425
    .line 426
    new-instance v4, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v18

    .line 441
    if-eqz v18, :cond_d

    .line 442
    .line 443
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    add-int/lit8 v1, v17, 0x1

    .line 448
    .line 449
    if-ltz v17, :cond_c

    .line 450
    .line 451
    move-object/from16 p1, v10

    .line 452
    .line 453
    move-object/from16 v10, v18

    .line 454
    .line 455
    check-cast v10, Ll3/c;

    .line 456
    .line 457
    move-object/from16 v24, v13

    .line 458
    .line 459
    iget-boolean v13, v10, Ll3/c;->g:Z

    .line 460
    .line 461
    move/from16 v17, v13

    .line 462
    .line 463
    iget-object v13, v10, Ll3/c;->f:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v17, :cond_4

    .line 466
    .line 467
    if-eqz v13, :cond_4

    .line 468
    .line 469
    invoke-static {v13}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    if-eqz v17, :cond_3

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_3
    move-object/from16 v25, v6

    .line 477
    .line 478
    iget-object v6, v15, Lr3/f;->d:Ljava/lang/String;

    .line 479
    .line 480
    move/from16 p2, v2

    .line 481
    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v6, "<set-?>"

    .line 501
    .line 502
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-object v2, v15, Lr3/f;->d:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_4
    :goto_4
    move/from16 p2, v2

    .line 509
    .line 510
    move-object/from16 v25, v6

    .line 511
    .line 512
    :goto_5
    const-string v2, ": "

    .line 513
    .line 514
    const-string v6, "Action "

    .line 515
    .line 516
    move-object/from16 v26, v12

    .line 517
    .line 518
    iget-object v12, v10, Ll3/c;->e:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v12, :cond_6

    .line 521
    .line 522
    invoke-static {v12}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v17

    .line 526
    if-eqz v17, :cond_5

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_9

    .line 548
    :cond_6
    :goto_6
    if-eqz v13, :cond_8

    .line 549
    .line 550
    invoke-static {v13}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_7

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_7
    iget-boolean v12, v10, Ll3/c;->g:Z

    .line 558
    .line 559
    if-nez v12, :cond_8

    .line 560
    .line 561
    new-instance v10, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    goto :goto_9

    .line 580
    :cond_8
    :goto_7
    iget-object v2, v10, Ll3/c;->c:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v2, :cond_a

    .line 583
    .line 584
    invoke-static {v2}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_9

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_9
    const/16 v10, 0xc8

    .line 592
    .line 593
    invoke-static {v10, v2}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v10, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v6, ": ERROR - "

    .line 606
    .line 607
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_9

    .line 618
    :cond_a
    :goto_8
    move-object/from16 v2, p3

    .line 619
    .line 620
    :goto_9
    if-eqz v2, :cond_b

    .line 621
    .line 622
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_b
    move-object/from16 v10, p1

    .line 626
    .line 627
    move/from16 v2, p2

    .line 628
    .line 629
    move/from16 v17, v1

    .line 630
    .line 631
    move-object/from16 v13, v24

    .line 632
    .line 633
    move-object/from16 v6, v25

    .line 634
    .line 635
    move-object/from16 v12, v26

    .line 636
    .line 637
    move-object/from16 v1, p0

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_c
    invoke-static {}, Lo7/n;->W()V

    .line 642
    .line 643
    .line 644
    throw p3

    .line 645
    :cond_d
    move/from16 p2, v2

    .line 646
    .line 647
    move-object/from16 v25, v6

    .line 648
    .line 649
    move-object/from16 v26, v12

    .line 650
    .line 651
    move-object/from16 v24, v13

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const-string v18, "\n"

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v22, 0x3e

    .line 662
    .line 663
    move-object/from16 v17, v4

    .line 664
    .line 665
    invoke-static/range {v17 .. v22}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    goto :goto_a

    .line 670
    :cond_e
    move/from16 p2, v2

    .line 671
    .line 672
    move/from16 v23, v4

    .line 673
    .line 674
    move-object/from16 v25, v6

    .line 675
    .line 676
    move-object/from16 v26, v12

    .line 677
    .line 678
    move-object/from16 v24, v13

    .line 679
    .line 680
    move-object/from16 v1, p3

    .line 681
    .line 682
    :goto_a
    iget v2, v11, Ll3/z;->a:I

    .line 683
    .line 684
    if-nez v9, :cond_10

    .line 685
    .line 686
    move/from16 v4, v23

    .line 687
    .line 688
    if-ne v2, v4, :cond_f

    .line 689
    .line 690
    new-instance v27, Lr3/c;

    .line 691
    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v28

    .line 696
    const-string v33, "Agent not asked to create output yet"

    .line 697
    .line 698
    const/16 v34, 0x0

    .line 699
    .line 700
    const/16 v29, 0x0

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    const/16 v31, 0x0

    .line 705
    .line 706
    const/16 v32, 0x0

    .line 707
    .line 708
    const/16 v35, 0x5e

    .line 709
    .line 710
    invoke-direct/range {v27 .. v35}, Lr3/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, v27

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_f
    new-instance v28, Lr3/c;

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v29

    .line 722
    const-string v34, "Agent failed to produce a valid output."

    .line 723
    .line 724
    const/16 v35, 0x0

    .line 725
    .line 726
    const/16 v30, 0x0

    .line 727
    .line 728
    const/16 v31, 0x0

    .line 729
    .line 730
    const/16 v32, 0x0

    .line 731
    .line 732
    const/16 v33, 0x0

    .line 733
    .line 734
    const/16 v36, 0x5e

    .line 735
    .line 736
    invoke-direct/range {v28 .. v36}, Lr3/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v28

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v30

    .line 746
    if-eqz v1, :cond_11

    .line 747
    .line 748
    const-string v4, "Action Results:\n"

    .line 749
    .line 750
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object/from16 v34, v1

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_11
    move-object/from16 v34, p3

    .line 758
    .line 759
    :goto_b
    new-instance v29, Lr3/c;

    .line 760
    .line 761
    iget-object v1, v9, Ll3/k;->d:Ljava/lang/String;

    .line 762
    .line 763
    const/16 v37, 0x60

    .line 764
    .line 765
    iget-object v4, v9, Ll3/k;->b:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v6, v9, Ll3/k;->c:Ljava/lang/String;

    .line 768
    .line 769
    const/16 v35, 0x0

    .line 770
    .line 771
    const/16 v36, 0x0

    .line 772
    .line 773
    move-object/from16 v33, v1

    .line 774
    .line 775
    move-object/from16 v31, v4

    .line 776
    .line 777
    move-object/from16 v32, v6

    .line 778
    .line 779
    invoke-direct/range {v29 .. v37}, Lr3/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, v29

    .line 783
    .line 784
    :goto_c
    iget-object v4, v15, Lr3/f;->c:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Ljava/lang/String;

    .line 792
    .line 793
    iget-object v6, v0, Lh6/u;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v6, Ll3/t;

    .line 796
    .line 797
    iget-object v6, v6, Ll3/t;->k:Ljava/lang/Integer;

    .line 798
    .line 799
    if-eqz v6, :cond_12

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    goto :goto_d

    .line 806
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-gt v9, v6, :cond_13

    .line 815
    .line 816
    move-object/from16 v17, v4

    .line 817
    .line 818
    check-cast v17, Ljava/lang/Iterable;

    .line 819
    .line 820
    new-instance v4, Lm3/b;

    .line 821
    .line 822
    const/16 v6, 0x15

    .line 823
    .line 824
    invoke-direct {v4, v6}, Lm3/b;-><init>(I)V

    .line 825
    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const-string v18, "\n"

    .line 832
    .line 833
    const/16 v22, 0x1e

    .line 834
    .line 835
    move-object/from16 v21, v4

    .line 836
    .line 837
    invoke-static/range {v17 .. v22}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    goto/16 :goto_12

    .line 842
    .line 843
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    sub-int/2addr v9, v6

    .line 848
    const/16 v23, 0x1

    .line 849
    .line 850
    add-int/lit8 v6, v6, -0x1

    .line 851
    .line 852
    new-instance v12, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-static {v4}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    check-cast v13, Lr3/c;

    .line 862
    .line 863
    invoke-virtual {v13}, Lr3/c;->a()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    new-instance v13, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v10, "<sys>[... "

    .line 873
    .line 874
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v9, " previous steps omitted...]</sys>"

    .line 881
    .line 882
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    if-ltz v6, :cond_3a

    .line 893
    .line 894
    if-nez v6, :cond_14

    .line 895
    .line 896
    sget-object v4, Lo7/s;->a:Lo7/s;

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-lt v6, v9, :cond_15

    .line 904
    .line 905
    check-cast v4, Ljava/lang/Iterable;

    .line 906
    .line 907
    invoke-static {v4}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    goto :goto_10

    .line 912
    :cond_15
    const/4 v10, 0x1

    .line 913
    if-ne v6, v10, :cond_16

    .line 914
    .line 915
    invoke-static {v4}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v4}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    goto :goto_10

    .line 924
    :cond_16
    new-instance v10, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    instance-of v13, v4, Ljava/util/RandomAccess;

    .line 930
    .line 931
    if-eqz v13, :cond_17

    .line 932
    .line 933
    sub-int v6, v9, v6

    .line 934
    .line 935
    :goto_e
    if-ge v6, v9, :cond_18

    .line 936
    .line 937
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    const/16 v23, 0x1

    .line 945
    .line 946
    add-int/lit8 v6, v6, 0x1

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_17
    sub-int/2addr v9, v6

    .line 950
    invoke-interface {v4, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_18

    .line 959
    .line 960
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_18
    move-object v4, v10

    .line 969
    :goto_10
    check-cast v4, Ljava/lang/Iterable;

    .line 970
    .line 971
    new-instance v6, Ljava/util/ArrayList;

    .line 972
    .line 973
    const/16 v9, 0xa

    .line 974
    .line 975
    invoke-static {v4, v9}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eqz v9, :cond_19

    .line 991
    .line 992
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Lr3/c;

    .line 997
    .line 998
    invoke-virtual {v9}, Lr3/c;->a()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_19
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1007
    .line 1008
    .line 1009
    const/16 v20, 0x0

    .line 1010
    .line 1011
    const/16 v21, 0x0

    .line 1012
    .line 1013
    const-string v18, "\n"

    .line 1014
    .line 1015
    const/16 v19, 0x0

    .line 1016
    .line 1017
    const/16 v22, 0x3e

    .line 1018
    .line 1019
    move-object/from16 v17, v12

    .line 1020
    .line 1021
    invoke-static/range {v17 .. v22}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    :goto_12
    iget-object v6, v15, Lr3/f;->d:Ljava/lang/String;

    .line 1026
    .line 1027
    const-string v9, "task"

    .line 1028
    .line 1029
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    const-string v9, "fileSystem"

    .line 1033
    .line 1034
    iget-object v0, v0, Lh6/u;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LY5/h;

    .line 1037
    .line 1038
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v10, "<agent_history>\n"

    .line 1044
    .line 1045
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    if-eqz v4, :cond_1a

    .line 1049
    .line 1050
    invoke-static {v4}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    if-nez v4, :cond_1b

    .line 1059
    .line 1060
    :cond_1a
    const-string v4, "No history yet."

    .line 1061
    .line 1062
    :cond_1b
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v4, "\n</agent_history>\n\n<agent_state>\n"

    .line 1066
    .line 1067
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v0, LY5/h;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Ljava/io/File;

    .line 1073
    .line 1074
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-nez v4, :cond_1c

    .line 1079
    .line 1080
    :goto_13
    move/from16 v17, v2

    .line 1081
    .line 1082
    :goto_14
    move-object v0, v14

    .line 1083
    goto/16 :goto_18

    .line 1084
    .line 1085
    :cond_1c
    sget-object v4, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 1086
    .line 1087
    invoke-static {v0, v4}, Ly7/i;->m(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-nez v4, :cond_1d

    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :cond_1d
    new-instance v4, Lorg/json/JSONArray;

    .line 1107
    .line 1108
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    const/4 v12, 0x0

    .line 1121
    :goto_15
    if-ge v12, v10, :cond_20

    .line 1122
    .line 1123
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1127
    move/from16 v17, v2

    .line 1128
    .line 1129
    :try_start_1
    const-string v2, "status"

    .line 1130
    .line 1131
    move-object/from16 v18, v4

    .line 1132
    .line 1133
    const-string v4, "pending"

    .line 1134
    .line 1135
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const-string v4, "description"

    .line 1140
    .line 1141
    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    const-string v13, "completed"

    .line 1146
    .line 1147
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    if-eqz v13, :cond_1e

    .line 1152
    .line 1153
    const-string v2, "[x]"

    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :catch_0
    move-exception v0

    .line 1157
    goto :goto_17

    .line 1158
    :cond_1e
    const-string v13, "active"

    .line 1159
    .line 1160
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_1f

    .line 1165
    .line 1166
    const-string v2, "[/]"

    .line 1167
    .line 1168
    goto :goto_16

    .line 1169
    :cond_1f
    const-string v2, "[ ]"

    .line 1170
    .line 1171
    :goto_16
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v2, " "

    .line 1180
    .line 1181
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    const/16 v2, 0xa

    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    const/16 v23, 0x1

    .line 1200
    .line 1201
    add-int/lit8 v12, v12, 0x1

    .line 1202
    .line 1203
    move/from16 v2, v17

    .line 1204
    .line 1205
    move-object/from16 v4, v18

    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :catch_1
    move-exception v0

    .line 1209
    move/from16 v17, v2

    .line 1210
    .line 1211
    goto :goto_17

    .line 1212
    :cond_20
    move/from16 v17, v2

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1226
    goto :goto_18

    .line 1227
    :goto_17
    const-string v2, "FileSystem"

    .line 1228
    .line 1229
    const-string v4, "Could not read/parse todo.json"

    .line 1230
    .line 1231
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_14

    .line 1235
    .line 1236
    :goto_18
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_21

    .line 1241
    .line 1242
    const-string v0, "[No todos yet - use write_todo to create your task list]"

    .line 1243
    .line 1244
    :cond_21
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1245
    .line 1246
    const-string v4, "yyyy-MM-dd HH:mm"

    .line 1247
    .line 1248
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    invoke-direct {v2, v4, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v4, Ljava/util/Date;

    .line 1256
    .line 1257
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const/16 v23, 0x1

    .line 1265
    .line 1266
    add-int/lit8 v4, v17, 0x1

    .line 1267
    .line 1268
    const-string v10, "Step "

    .line 1269
    .line 1270
    const-string v12, " of "

    .line 1271
    .line 1272
    invoke-static {v4, v10, v12}, Ld7/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iget v10, v11, Ll3/z;->b:I

    .line 1277
    .line 1278
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    const-string v10, " max possible steps\nCurrent date and time: "

    .line 1282
    .line 1283
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    if-nez v2, :cond_22

    .line 1294
    .line 1295
    const-string v2, "Step information not available."

    .line 1296
    .line 1297
    :cond_22
    const-string v4, "<user_request>\n"

    .line 1298
    .line 1299
    const-string v10, "\n</user_request>\n<todo_contents>\n"

    .line 1300
    .line 1301
    const-string v11, "\n</todo_contents>\n"

    .line 1302
    .line 1303
    invoke-static {v4, v1, v10, v0, v11}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    const-string v1, "<step_info>\n"

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "\n</step_info>\n"

    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    const-string v0, "\n</agent_state>\n\n<android_state>\n"

    .line 1336
    .line 1337
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v8, Ls3/f;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    const v2, 0x9c40

    .line 1347
    .line 1348
    .line 1349
    if-le v1, v2, :cond_23

    .line 1350
    .line 1351
    const/4 v1, 0x0

    .line 1352
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const-string v1, "substring(...)"

    .line 1357
    .line 1358
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v14, " (truncated to 40000 characters)"

    .line 1362
    .line 1363
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string v4, "Current Activity: "

    .line 1371
    .line 1372
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v4, v8, Ls3/f;->c:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const/16 v2, 0xa

    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    const-string v10, "Visible elements on the current screen:"

    .line 1395
    .line 1396
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    const-string v0, "\n</android_state>\n\n"

    .line 1431
    .line 1432
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    if-eqz v6, :cond_25

    .line 1436
    .line 1437
    invoke-static {v6}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_24

    .line 1442
    .line 1443
    goto :goto_19

    .line 1444
    :cond_24
    const-string v0, "<read_state>\n"

    .line 1445
    .line 1446
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v6}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    const-string v0, "\n</read_state>\n\n"

    .line 1461
    .line 1462
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    :cond_25
    :goto_19
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    new-instance v1, Lp3/M;

    .line 1470
    .line 1471
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-direct {v1, v0}, Lp3/M;-><init>(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v15, Lr3/f;->a:Lr3/i;

    .line 1483
    .line 1484
    iput-object v1, v0, Lr3/i;->b:Lp3/M;

    .line 1485
    .line 1486
    iget-object v0, v0, Lr3/i;->c:Ljava/util/List;

    .line 1487
    .line 1488
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v7, LO4/j;->i:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Ljava/lang/String;

    .line 1494
    .line 1495
    const-string v1, "\ud83e\udd14 Asking LLM for next action..."

    .line 1496
    .line 1497
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v15, Lr3/f;->a:Lr3/i;

    .line 1501
    .line 1502
    iget-object v1, v0, Lr3/i;->a:Lp3/M;

    .line 1503
    .line 1504
    iget-object v2, v0, Lr3/i;->b:Lp3/M;

    .line 1505
    .line 1506
    filled-new-array {v1, v2}, [Lp3/M;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {v1}, Lo7/l;->E0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    iget-object v0, v0, Lr3/i;->c:Ljava/util/List;

    .line 1515
    .line 1516
    check-cast v0, Ljava/lang/Iterable;

    .line 1517
    .line 1518
    invoke-static {v1, v0}, Lo7/m;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    iput-object v7, v5, Ll3/d;->a:LO4/j;

    .line 1523
    .line 1524
    iput-object v3, v5, Ll3/d;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    iput-object v8, v5, Ll3/d;->c:Ls3/f;

    .line 1527
    .line 1528
    move/from16 v1, p2

    .line 1529
    .line 1530
    iput v1, v5, Ll3/d;->m:I

    .line 1531
    .line 1532
    const/4 v2, 0x2

    .line 1533
    iput v2, v5, Ll3/d;->p:I

    .line 1534
    .line 1535
    iget-object v2, v7, LO4/j;->d:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v2, Lp3/q;

    .line 1538
    .line 1539
    invoke-virtual {v2, v0, v3, v5}, Lp3/q;->b(Ljava/util/ArrayList;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    move-object/from16 v4, v25

    .line 1544
    .line 1545
    if-ne v2, v4, :cond_26

    .line 1546
    .line 1547
    goto/16 :goto_24

    .line 1548
    .line 1549
    :cond_26
    move v0, v1

    .line 1550
    :goto_1a
    check-cast v2, Ll3/k;

    .line 1551
    .line 1552
    if-nez v2, :cond_2a

    .line 1553
    .line 1554
    iget-object v1, v7, LO4/j;->i:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, Ljava/lang/String;

    .line 1557
    .line 1558
    const-string v2, "\u274c LLM failed to return a valid action. Retrying..."

    .line 1559
    .line 1560
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v7, LO4/j;->h:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, Ll3/w;

    .line 1566
    .line 1567
    iget v2, v1, Ll3/w;->c:I

    .line 1568
    .line 1569
    const/16 v23, 0x1

    .line 1570
    .line 1571
    add-int/lit8 v2, v2, 0x1

    .line 1572
    .line 1573
    iput v2, v1, Ll3/w;->c:I

    .line 1574
    .line 1575
    new-instance v2, Lp3/M;

    .line 1576
    .line 1577
    const-string v6, "System Note: Your previous output was not valid JSON. Please ensure your response is correctly formatted."

    .line 1578
    .line 1579
    invoke-direct {v2, v6}, Lp3/M;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v6, v7, LO4/j;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v6, Lh6/u;

    .line 1585
    .line 1586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    iget-object v6, v6, Lh6/u;->e:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v6, Lr3/f;

    .line 1592
    .line 1593
    iget-object v6, v6, Lr3/f;->a:Lr3/i;

    .line 1594
    .line 1595
    iget-object v6, v6, Lr3/i;->c:Ljava/util/List;

    .line 1596
    .line 1597
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    iget v1, v1, Ll3/w;->c:I

    .line 1601
    .line 1602
    iget-object v2, v7, LO4/j;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Ll3/t;

    .line 1605
    .line 1606
    iget v2, v2, Ll3/t;->c:I

    .line 1607
    .line 1608
    if-lt v1, v2, :cond_28

    .line 1609
    .line 1610
    iget-object v1, v7, LO4/j;->i:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, Ljava/lang/String;

    .line 1613
    .line 1614
    const-string v2, "\u274c Agent failed too many times consecutively. Stopping."

    .line 1615
    .line 1616
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v7, LO4/j;->k:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, Landroid/os/Vibrator;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 1624
    .line 1625
    .line 1626
    iput-object v7, v5, Ll3/d;->a:LO4/j;

    .line 1627
    .line 1628
    move-object/from16 v1, p3

    .line 1629
    .line 1630
    iput-object v1, v5, Ll3/d;->b:Ljava/lang/String;

    .line 1631
    .line 1632
    iput-object v1, v5, Ll3/d;->c:Ls3/f;

    .line 1633
    .line 1634
    iput v0, v5, Ll3/d;->m:I

    .line 1635
    .line 1636
    const/4 v9, 0x3

    .line 1637
    iput v9, v5, Ll3/d;->p:I

    .line 1638
    .line 1639
    iget-object v1, v7, LO4/j;->j:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, Lk3/T;

    .line 1642
    .line 1643
    const-string v2, "Agent failed after multiple attempts. Stopping execution."

    .line 1644
    .line 1645
    invoke-virtual {v1, v2, v5}, Lk3/T;->d(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    if-ne v1, v4, :cond_27

    .line 1650
    .line 1651
    goto/16 :goto_24

    .line 1652
    .line 1653
    :cond_27
    move-object v3, v7

    .line 1654
    :goto_1b
    move-object v7, v3

    .line 1655
    move-object/from16 v10, v24

    .line 1656
    .line 1657
    goto/16 :goto_26

    .line 1658
    .line 1659
    :cond_28
    iput-object v7, v5, Ll3/d;->a:LO4/j;

    .line 1660
    .line 1661
    iput-object v3, v5, Ll3/d;->b:Ljava/lang/String;

    .line 1662
    .line 1663
    const/4 v1, 0x0

    .line 1664
    iput-object v1, v5, Ll3/d;->c:Ls3/f;

    .line 1665
    .line 1666
    iput v0, v5, Ll3/d;->m:I

    .line 1667
    .line 1668
    const/4 v1, 0x4

    .line 1669
    iput v1, v5, Ll3/d;->p:I

    .line 1670
    .line 1671
    const-wide/16 v1, 0x3e8

    .line 1672
    .line 1673
    invoke-static {v1, v2, v5}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    if-ne v6, v4, :cond_29

    .line 1678
    .line 1679
    goto/16 :goto_24

    .line 1680
    .line 1681
    :cond_29
    :goto_1c
    move-object/from16 v1, p0

    .line 1682
    .line 1683
    move-object v6, v4

    .line 1684
    move-object/from16 v13, v24

    .line 1685
    .line 1686
    move-object/from16 v12, v26

    .line 1687
    .line 1688
    const/16 p3, 0x0

    .line 1689
    .line 1690
    const/4 v4, 0x1

    .line 1691
    const/4 v14, 0x0

    .line 1692
    goto/16 :goto_1

    .line 1693
    .line 1694
    :cond_2a
    iget-object v1, v7, LO4/j;->h:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, Ll3/w;

    .line 1697
    .line 1698
    const/4 v6, 0x0

    .line 1699
    iput v6, v1, Ll3/w;->c:I

    .line 1700
    .line 1701
    iput-object v2, v1, Ll3/w;->f:Ll3/k;

    .line 1702
    .line 1703
    invoke-virtual {v2}, Ll3/k;->toString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    iget-object v6, v7, LO4/j;->i:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v6, Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    const-string v9, "\ud83e\udd16 LLM decided: "

    .line 1717
    .line 1718
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v9, v2, Ll3/k;->d:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    .line 1732
    .line 1733
    if-eqz v9, :cond_2b

    .line 1734
    .line 1735
    const-string v1, "rate limit"

    .line 1736
    .line 1737
    const/4 v10, 0x1

    .line 1738
    invoke-static {v9, v1, v10}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-ne v1, v10, :cond_2b

    .line 1743
    .line 1744
    const/4 v1, 0x0

    .line 1745
    invoke-static {v1}, Lk3/G;->f(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_2b
    iget-object v1, v7, LO4/j;->g:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, Lcom/blurr/voice/v2/AgentService;

    .line 1751
    .line 1752
    move-object/from16 v10, v24

    .line 1753
    .line 1754
    const/4 v11, 0x0

    .line 1755
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    const-string v12, "show_thoughts"

    .line 1760
    .line 1761
    invoke-interface {v1, v12, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_2f

    .line 1766
    .line 1767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    iget-object v11, v2, Ll3/k;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    if-eqz v11, :cond_2c

    .line 1775
    .line 1776
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1777
    .line 1778
    .line 1779
    move-result v12

    .line 1780
    if-lez v12, :cond_2c

    .line 1781
    .line 1782
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    const-string v13, "Thinking: "

    .line 1785
    .line 1786
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v11, v26

    .line 1793
    .line 1794
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v12

    .line 1801
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1d

    .line 1805
    :cond_2c
    move-object/from16 v11, v26

    .line 1806
    .line 1807
    :goto_1d
    iget-object v12, v2, Ll3/k;->c:Ljava/lang/String;

    .line 1808
    .line 1809
    if-eqz v12, :cond_2d

    .line 1810
    .line 1811
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1812
    .line 1813
    .line 1814
    move-result v13

    .line 1815
    if-lez v13, :cond_2d

    .line 1816
    .line 1817
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    const-string v14, "Memory: "

    .line 1820
    .line 1821
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1838
    .line 1839
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1840
    .line 1841
    .line 1842
    move-result v12

    .line 1843
    if-lez v12, :cond_2e

    .line 1844
    .line 1845
    const-string v12, "Next Goal: "

    .line 1846
    .line 1847
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v9

    .line 1851
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1867
    .line 1868
    .line 1869
    move-result v9

    .line 1870
    if-lez v9, :cond_30

    .line 1871
    .line 1872
    sget-object v9, Lb3/b;->a:LO7/W;

    .line 1873
    .line 1874
    sget-object v9, Lb3/f;->b:Lb3/f;

    .line 1875
    .line 1876
    sget-object v12, Lb3/e;->a:Lb3/e;

    .line 1877
    .line 1878
    const-wide/16 v13, 0x1f40

    .line 1879
    .line 1880
    invoke-static {v1, v9, v13, v14, v12}, Lb3/b;->b(Ljava/lang/String;Lb3/f;JLb3/e;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    goto :goto_1e

    .line 1884
    :cond_2f
    move-object/from16 v11, v26

    .line 1885
    .line 1886
    :cond_30
    :goto_1e
    const-string v1, "\ud83d\udcaa Executing actions..."

    .line 1887
    .line 1888
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, Ljava/util/ArrayList;

    .line 1892
    .line 1893
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1894
    .line 1895
    .line 1896
    iget-object v6, v2, Ll3/k;->f:Ljava/util/List;

    .line 1897
    .line 1898
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    move-object v15, v6

    .line 1903
    move-object v6, v2

    .line 1904
    move-object v2, v1

    .line 1905
    move-object v1, v3

    .line 1906
    move-object v3, v7

    .line 1907
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v7

    .line 1911
    if-eqz v7, :cond_35

    .line 1912
    .line 1913
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v7

    .line 1917
    check-cast v7, Lm3/E;

    .line 1918
    .line 1919
    iget-object v9, v6, Ll3/k;->e:Ljava/lang/String;

    .line 1920
    .line 1921
    iput-object v3, v5, Ll3/d;->a:LO4/j;

    .line 1922
    .line 1923
    iput-object v1, v5, Ll3/d;->b:Ljava/lang/String;

    .line 1924
    .line 1925
    iput-object v8, v5, Ll3/d;->c:Ls3/f;

    .line 1926
    .line 1927
    iput-object v6, v5, Ll3/d;->d:Ll3/k;

    .line 1928
    .line 1929
    move-object v12, v2

    .line 1930
    check-cast v12, Ljava/util/List;

    .line 1931
    .line 1932
    iput-object v12, v5, Ll3/d;->e:Ljava/util/List;

    .line 1933
    .line 1934
    iput-object v15, v5, Ll3/d;->f:Ljava/util/Iterator;

    .line 1935
    .line 1936
    iput-object v7, v5, Ll3/d;->l:Lm3/E;

    .line 1937
    .line 1938
    iput v0, v5, Ll3/d;->m:I

    .line 1939
    .line 1940
    const/4 v12, 0x5

    .line 1941
    iput v12, v5, Ll3/d;->p:I

    .line 1942
    .line 1943
    iget-object v13, v3, LO4/j;->g:Ljava/lang/Object;

    .line 1944
    .line 1945
    move-object/from16 v27, v13

    .line 1946
    .line 1947
    check-cast v27, Lcom/blurr/voice/v2/AgentService;

    .line 1948
    .line 1949
    iget-object v13, v3, LO4/j;->f:Ljava/lang/Object;

    .line 1950
    .line 1951
    move-object/from16 v28, v13

    .line 1952
    .line 1953
    check-cast v28, LY5/h;

    .line 1954
    .line 1955
    iget-object v13, v3, LO4/j;->e:Ljava/lang/Object;

    .line 1956
    .line 1957
    move-object/from16 v24, v13

    .line 1958
    .line 1959
    check-cast v24, Lm3/I;

    .line 1960
    .line 1961
    move-object/from16 v30, v5

    .line 1962
    .line 1963
    move-object/from16 v25, v7

    .line 1964
    .line 1965
    move-object/from16 v26, v8

    .line 1966
    .line 1967
    move-object/from16 v29, v9

    .line 1968
    .line 1969
    invoke-virtual/range {v24 .. v30}, Lm3/I;->a(Lm3/E;Ls3/f;Lcom/blurr/voice/v2/AgentService;LY5/h;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    if-ne v5, v4, :cond_31

    .line 1974
    .line 1975
    goto/16 :goto_24

    .line 1976
    .line 1977
    :cond_31
    move-object v7, v3

    .line 1978
    move-object v3, v2

    .line 1979
    move-object v2, v5

    .line 1980
    move-object v5, v7

    .line 1981
    move-object/from16 v7, v25

    .line 1982
    .line 1983
    move-object/from16 v8, v26

    .line 1984
    .line 1985
    :goto_20
    check-cast v2, Ll3/c;

    .line 1986
    .line 1987
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    iget-object v9, v5, LO4/j;->i:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v9, Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    invoke-virtual {v7}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    iget-object v13, v2, Ll3/c;->e:Ljava/lang/String;

    .line 2007
    .line 2008
    iget-object v2, v2, Ll3/c;->c:Ljava/lang/String;

    .line 2009
    .line 2010
    if-nez v13, :cond_33

    .line 2011
    .line 2012
    if-nez v2, :cond_32

    .line 2013
    .line 2014
    const-string v13, "OK"

    .line 2015
    .line 2016
    goto :goto_21

    .line 2017
    :cond_32
    move-object v13, v2

    .line 2018
    :cond_33
    :goto_21
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    const-string v12, "  - Action \'"

    .line 2021
    .line 2022
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    const-string v7, "\' executed. Result: "

    .line 2029
    .line 2030
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v7

    .line 2040
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2041
    .line 2042
    .line 2043
    if-eqz v2, :cond_34

    .line 2044
    .line 2045
    iget-object v2, v5, LO4/j;->i:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v2, Ljava/lang/String;

    .line 2048
    .line 2049
    const-string v7, "  - \ud83d\uded1 Action failed. Stopping current step\'s execution."

    .line 2050
    .line 2051
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2052
    .line 2053
    .line 2054
    move-object v2, v3

    .line 2055
    move-object v15, v5

    .line 2056
    move-object v7, v1

    .line 2057
    move-object/from16 v5, v30

    .line 2058
    .line 2059
    goto :goto_22

    .line 2060
    :cond_34
    move-object v2, v3

    .line 2061
    move-object v3, v5

    .line 2062
    move-object/from16 v5, v30

    .line 2063
    .line 2064
    goto/16 :goto_1f

    .line 2065
    .line 2066
    :cond_35
    move-object/from16 v30, v5

    .line 2067
    .line 2068
    move-object/from16 v26, v8

    .line 2069
    .line 2070
    move-object v15, v3

    .line 2071
    move-object v7, v1

    .line 2072
    :goto_22
    iget-object v1, v15, LO4/j;->h:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, Ll3/w;

    .line 2075
    .line 2076
    iput-object v2, v1, Ll3/w;->d:Ljava/util/List;

    .line 2077
    .line 2078
    new-instance v3, Ll3/g;

    .line 2079
    .line 2080
    invoke-direct {v3, v6, v2, v8}, Ll3/g;-><init>(Ll3/k;Ljava/util/List;Ls3/f;)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v6, v15, LO4/j;->l:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v6, Ll3/h;

    .line 2086
    .line 2087
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    iget-object v6, v6, Ll3/h;->a:Ljava/util/List;

    .line 2091
    .line 2092
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    check-cast v2, Ljava/lang/Iterable;

    .line 2096
    .line 2097
    instance-of v3, v2, Ljava/util/Collection;

    .line 2098
    .line 2099
    if-eqz v3, :cond_37

    .line 2100
    .line 2101
    move-object v3, v2

    .line 2102
    check-cast v3, Ljava/util/Collection;

    .line 2103
    .line 2104
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    if-eqz v3, :cond_37

    .line 2109
    .line 2110
    :cond_36
    const/4 v3, 0x1

    .line 2111
    goto :goto_23

    .line 2112
    :cond_37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    if-eqz v3, :cond_36

    .line 2121
    .line 2122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    check-cast v3, Ll3/c;

    .line 2127
    .line 2128
    iget-object v3, v3, Ll3/c;->a:Ljava/lang/Boolean;

    .line 2129
    .line 2130
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2131
    .line 2132
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    if-eqz v3, :cond_38

    .line 2137
    .line 2138
    iget-object v2, v15, LO4/j;->i:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v2, Ljava/lang/String;

    .line 2141
    .line 2142
    const-string v3, "\u2705 Agent finished the task."

    .line 2143
    .line 2144
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    .line 2146
    .line 2147
    iget-object v2, v15, LO4/j;->k:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v2, Landroid/os/Vibrator;

    .line 2150
    .line 2151
    invoke-virtual {v2}, Landroid/os/Vibrator;->cancel()V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {}, Li3/g;->k()Landroid/os/VibrationEffect;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v3

    .line 2158
    invoke-static {v2, v3}, LB5/a;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v2, Lb3/b;->a:LO7/W;

    .line 2162
    .line 2163
    invoke-static {}, Lb3/b;->a()V

    .line 2164
    .line 2165
    .line 2166
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 2167
    .line 2168
    sget-object v2, LQ7/m;->a:LL7/y0;

    .line 2169
    .line 2170
    invoke-static {v2}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    new-instance v3, Ll3/e;

    .line 2175
    .line 2176
    const/4 v4, 0x0

    .line 2177
    invoke-direct {v3, v15, v4}, Ll3/e;-><init>(LO4/j;Lr7/c;)V

    .line 2178
    .line 2179
    .line 2180
    const/4 v9, 0x3

    .line 2181
    invoke-static {v2, v4, v3, v9}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 2182
    .line 2183
    .line 2184
    const/4 v3, 0x1

    .line 2185
    iput-boolean v3, v1, Ll3/w;->h:Z

    .line 2186
    .line 2187
    move-object v7, v15

    .line 2188
    goto :goto_26

    .line 2189
    :goto_23
    iget v2, v1, Ll3/w;->b:I

    .line 2190
    .line 2191
    add-int/2addr v2, v3

    .line 2192
    iput v2, v1, Ll3/w;->b:I

    .line 2193
    .line 2194
    iput-object v15, v5, Ll3/d;->a:LO4/j;

    .line 2195
    .line 2196
    iput-object v7, v5, Ll3/d;->b:Ljava/lang/String;

    .line 2197
    .line 2198
    const/4 v1, 0x0

    .line 2199
    iput-object v1, v5, Ll3/d;->c:Ls3/f;

    .line 2200
    .line 2201
    iput-object v1, v5, Ll3/d;->d:Ll3/k;

    .line 2202
    .line 2203
    iput-object v1, v5, Ll3/d;->e:Ljava/util/List;

    .line 2204
    .line 2205
    iput-object v1, v5, Ll3/d;->f:Ljava/util/Iterator;

    .line 2206
    .line 2207
    iput-object v1, v5, Ll3/d;->l:Lm3/E;

    .line 2208
    .line 2209
    iput v0, v5, Ll3/d;->m:I

    .line 2210
    .line 2211
    const/4 v1, 0x6

    .line 2212
    iput v1, v5, Ll3/d;->p:I

    .line 2213
    .line 2214
    const-wide/16 v1, 0x3e8

    .line 2215
    .line 2216
    invoke-static {v1, v2, v5}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    if-ne v6, v4, :cond_39

    .line 2221
    .line 2222
    :goto_24
    return-object v4

    .line 2223
    :cond_39
    :goto_25
    move-object/from16 v1, p0

    .line 2224
    .line 2225
    move-object v6, v4

    .line 2226
    move-object v13, v10

    .line 2227
    move-object v12, v11

    .line 2228
    const/16 p3, 0x0

    .line 2229
    .line 2230
    const/4 v14, 0x0

    .line 2231
    move v4, v3

    .line 2232
    move-object v3, v7

    .line 2233
    move-object v7, v15

    .line 2234
    goto/16 :goto_1

    .line 2235
    .line 2236
    :cond_3a
    const-string v0, "Requested element count "

    .line 2237
    .line 2238
    const-string v1, " is less than zero."

    .line 2239
    .line 2240
    invoke-static {v6, v0, v1}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2245
    .line 2246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    throw v1

    .line 2254
    :cond_3b
    move-object v10, v13

    .line 2255
    :goto_26
    iget-object v1, v7, LO4/j;->g:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v1, Lcom/blurr/voice/v2/AgentService;

    .line 2258
    .line 2259
    const/4 v6, 0x0

    .line 2260
    invoke-virtual {v1, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    const-string v2, "vi_mode"

    .line 2269
    .line 2270
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2275
    .line 2276
    .line 2277
    iget-object v1, v7, LO4/j;->h:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v1, Ll3/w;

    .line 2280
    .line 2281
    iget v1, v1, Ll3/w;->b:I

    .line 2282
    .line 2283
    iget-object v2, v7, LO4/j;->i:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v2, Ljava/lang/String;

    .line 2286
    .line 2287
    if-le v1, v0, :cond_3c

    .line 2288
    .line 2289
    const-string v0, "--- \ud83c\udfc1 Agent reached max steps. Stopping. ---"

    .line 2290
    .line 2291
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2292
    .line 2293
    .line 2294
    iget-object v0, v7, LO4/j;->k:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v0, Landroid/os/Vibrator;

    .line 2297
    .line 2298
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 2299
    .line 2300
    .line 2301
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 2302
    .line 2303
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 2304
    .line 2305
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    new-instance v1, Ll3/f;

    .line 2310
    .line 2311
    const/4 v4, 0x0

    .line 2312
    invoke-direct {v1, v7, v4}, Ll3/f;-><init>(LO4/j;Lr7/c;)V

    .line 2313
    .line 2314
    .line 2315
    const/4 v9, 0x3

    .line 2316
    invoke-static {v0, v4, v1, v9}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 2317
    .line 2318
    .line 2319
    goto :goto_27

    .line 2320
    :cond_3c
    const-string v0, "--- \ud83c\udfc1 Agent run finished. ---"

    .line 2321
    .line 2322
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    invoke-static {v0}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 2327
    .line 2328
    .line 2329
    :goto_27
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2330
    .line 2331
    return-object v0

    .line 2332
    nop

    .line 2333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    :array_0
    .array-data 8
        0x0
        0x50
        0x64
        0x50
        0x384
    .end array-data
.end method
