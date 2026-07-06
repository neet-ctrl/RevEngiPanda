.class public final LW2/k1;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/blurr/voice/BriefingGeneratorService;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/SharedPreferences;

.field public final synthetic o:[B


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;JJLcom/blurr/voice/BriefingGeneratorService;Ljava/lang/String;ZZZLandroid/content/SharedPreferences;[BLr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/k1;->a:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-wide p2, p0, LW2/k1;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, LW2/k1;->c:J

    .line 6
    .line 7
    iput-object p6, p0, LW2/k1;->d:Lcom/blurr/voice/BriefingGeneratorService;

    .line 8
    .line 9
    iput-object p7, p0, LW2/k1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p8, p0, LW2/k1;->f:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LW2/k1;->l:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LW2/k1;->m:Z

    .line 16
    .line 17
    iput-object p11, p0, LW2/k1;->n:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iput-object p12, p0, LW2/k1;->o:[B

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p13}, Lt7/i;-><init>(ILr7/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 14

    .line 1
    new-instance v0, LW2/k1;

    .line 2
    .line 3
    iget-object v11, p0, LW2/k1;->n:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v12, p0, LW2/k1;->o:[B

    .line 6
    .line 7
    iget-object v1, p0, LW2/k1;->a:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    iget-wide v2, p0, LW2/k1;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, LW2/k1;->c:J

    .line 12
    .line 13
    iget-object v6, p0, LW2/k1;->d:Lcom/blurr/voice/BriefingGeneratorService;

    .line 14
    .line 15
    iget-object v7, p0, LW2/k1;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, LW2/k1;->f:Z

    .line 18
    .line 19
    iget-boolean v9, p0, LW2/k1;->l:Z

    .line 20
    .line 21
    iget-boolean v10, p0, LW2/k1;->m:Z

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, LW2/k1;-><init>(Lkotlin/jvm/internal/x;JJLcom/blurr/voice/BriefingGeneratorService;Ljava/lang/String;ZZZLandroid/content/SharedPreferences;[BLr7/c;)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0, p1, p2}, LW2/k1;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/k1;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LW2/k1;->a:Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    iget-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/widget/Toast;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sput-boolean v1, Lcom/blurr/voice/BriefingGeneratorService;->l:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, LW2/k1;->b:J

    .line 30
    .line 31
    sub-long v6, v4, v6

    .line 32
    .line 33
    iget-wide v8, v0, LW2/k1;->c:J

    .line 34
    .line 35
    sub-long v8, v4, v8

    .line 36
    .line 37
    const-string v1, "Card shown at "

    .line 38
    .line 39
    const-string v3, " (+"

    .line 40
    .line 41
    invoke-static {v4, v5, v1, v3}, Ld7/c;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "ms since text ready, +"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "ms total)"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "BriefingTiming"

    .line 66
    .line 67
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, LW2/k1;->d:Lcom/blurr/voice/BriefingGeneratorService;

    .line 71
    .line 72
    iget-object v1, v6, Lcom/blurr/voice/BriefingGeneratorService;->d:Ln7/n;

    .line 73
    .line 74
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lk3/o;

    .line 79
    .line 80
    new-instance v15, LM7/b;

    .line 81
    .line 82
    iget-object v9, v0, LW2/k1;->e:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-direct {v15, v3, v6, v9}, LM7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v16, LW2/J0;

    .line 89
    .line 90
    iget-object v7, v0, LW2/k1;->n:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    iget-object v9, v0, LW2/k1;->o:[B

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    move-object v8, v6

    .line 97
    move-object/from16 v6, v16

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, LW2/J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v6, v8

    .line 103
    new-instance v3, LW2/f1;

    .line 104
    .line 105
    iget-boolean v11, v0, LW2/k1;->l:Z

    .line 106
    .line 107
    iget-boolean v12, v0, LW2/k1;->m:Z

    .line 108
    .line 109
    invoke-direct {v3, v6, v10, v11, v12}, LW2/f1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;Ljava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v7, "briefingText"

    .line 116
    .line 117
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    iget-object v7, v1, Lk3/o;->c:Landroid/os/Handler;

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    new-instance v7, Lk3/j;

    .line 128
    .line 129
    move-object v9, v10

    .line 130
    iget-boolean v10, v0, LW2/k1;->f:Z

    .line 131
    .line 132
    move-object/from16 v17, v8

    .line 133
    .line 134
    move-object v8, v1

    .line 135
    move-object/from16 v1, v17

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    invoke-direct/range {v7 .. v17}, Lk3/j;-><init>(Lk3/o;Ljava/lang/String;ZZZJLM7/b;LW2/J0;LW2/f1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    iget-boolean v1, v0, LW2/k1;->f:Z

    .line 146
    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    iget-object v1, v6, Lcom/blurr/voice/BriefingGeneratorService;->a:LQ7/c;

    .line 150
    .line 151
    new-instance v3, LW2/j1;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    iget-object v7, v0, LW2/k1;->o:[B

    .line 155
    .line 156
    iget-object v8, v0, LW2/k1;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v9}, LW2/j1;-><init>(JLcom/blurr/voice/BriefingGeneratorService;[BLjava/lang/String;Lr7/c;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-static {v1, v2, v3, v4}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 163
    .line 164
    .line 165
    :cond_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 166
    .line 167
    return-object v1
.end method
