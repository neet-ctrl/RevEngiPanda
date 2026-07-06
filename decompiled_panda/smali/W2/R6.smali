.class public final LW2/R6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public final synthetic c:Lcom/blurr/voice/SettingsActivity;

.field public final synthetic d:LX2/T;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/SettingsActivity;LX2/T;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/R6;->c:Lcom/blurr/voice/SettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/R6;->d:LX2/T;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LW2/R6;

    .line 2
    .line 3
    iget-object v0, p0, LW2/R6;->c:Lcom/blurr/voice/SettingsActivity;

    .line 4
    .line 5
    iget-object v1, p0, LW2/R6;->d:LX2/T;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/R6;-><init>(Lcom/blurr/voice/SettingsActivity;LX2/T;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LW2/R6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/R6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/R6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/R6;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "sc"

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, LW2/R6;->c:Lcom/blurr/voice/SettingsActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_0

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    iget-object v1, p0, LW2/R6;->a:Ljava/io/File;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v8, "voice_samples"

    .line 53
    .line 54
    invoke-direct {p1, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    iget-object v8, p0, LW2/R6;->d:LX2/T;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, ".wav"

    .line 75
    .line 76
    invoke-static {v9, v10}, Ld7/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-direct {v1, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, Ly7/i;->l(Ljava/io/File;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, v7, Lcom/blurr/voice/SettingsActivity;->G:Lk3/T;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iput v6, p0, LW2/R6;->b:I

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2, p0}, Lk3/T;->a([BLjava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_6
    sget-object p1, LX2/i;->a:LX2/i;

    .line 111
    .line 112
    const-string v6, "Hello, I\'m Panda, and this is a test of the selected voice."

    .line 113
    .line 114
    iput-object v1, p0, LW2/R6;->a:Ljava/io/File;

    .line 115
    .line 116
    iput v5, p0, LW2/R6;->b:I

    .line 117
    .line 118
    invoke-virtual {p1, v6, v8, p0}, LX2/i;->a(Ljava/lang/String;LX2/T;Lt7/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    check-cast p1, [B

    .line 126
    .line 127
    invoke-static {v1, p1}, Ly7/i;->o(Ljava/io/File;[B)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, Lcom/blurr/voice/SettingsActivity;->G:Lk3/T;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iput-object v2, p0, LW2/R6;->a:Ljava/io/File;

    .line 135
    .line 136
    iput v4, p0, LW2/R6;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, p1, v2, p0}, Lk3/T;->a([BLjava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_9

    .line 143
    .line 144
    :goto_1
    return-object v0

    .line 145
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :goto_2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    const-string p1, "Error playing voice"

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v7, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 164
    .line 165
    return-object p1
.end method
