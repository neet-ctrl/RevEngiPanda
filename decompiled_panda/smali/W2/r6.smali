.class public final LW2/r6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lk3/w0;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;

.field public final synthetic q:LU/X;

.field public final synthetic r:LU/X;

.field public final synthetic s:LU/X;

.field public final synthetic t:Lcom/blurr/voice/SettingsActivity;

.field public final synthetic u:LU/X;


# direct methods
.method public constructor <init>(Lk3/w0;Landroid/content/SharedPreferences;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lcom/blurr/voice/SettingsActivity;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/r6;->b:Lk3/w0;

    .line 2
    .line 3
    iput-object p2, p0, LW2/r6;->c:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, LW2/r6;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LW2/r6;->e:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, LW2/r6;->f:LU/X;

    .line 10
    .line 11
    iput-object p6, p0, LW2/r6;->l:LU/X;

    .line 12
    .line 13
    iput-object p7, p0, LW2/r6;->m:LU/X;

    .line 14
    .line 15
    iput-object p8, p0, LW2/r6;->n:LU/X;

    .line 16
    .line 17
    iput-object p9, p0, LW2/r6;->o:LU/X;

    .line 18
    .line 19
    iput-object p10, p0, LW2/r6;->p:LU/X;

    .line 20
    .line 21
    iput-object p11, p0, LW2/r6;->q:LU/X;

    .line 22
    .line 23
    iput-object p12, p0, LW2/r6;->r:LU/X;

    .line 24
    .line 25
    iput-object p13, p0, LW2/r6;->s:LU/X;

    .line 26
    .line 27
    iput-object p14, p0, LW2/r6;->t:Lcom/blurr/voice/SettingsActivity;

    .line 28
    .line 29
    iput-object p15, p0, LW2/r6;->u:LU/X;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LW2/r6;

    .line 4
    .line 5
    iget-object v15, v0, LW2/r6;->t:Lcom/blurr/voice/SettingsActivity;

    .line 6
    .line 7
    iget-object v2, v0, LW2/r6;->u:LU/X;

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, LW2/r6;->b:Lk3/w0;

    .line 12
    .line 13
    iget-object v3, v0, LW2/r6;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object v4, v0, LW2/r6;->d:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, v0, LW2/r6;->e:LU/X;

    .line 18
    .line 19
    iget-object v6, v0, LW2/r6;->f:LU/X;

    .line 20
    .line 21
    iget-object v7, v0, LW2/r6;->l:LU/X;

    .line 22
    .line 23
    iget-object v8, v0, LW2/r6;->m:LU/X;

    .line 24
    .line 25
    iget-object v9, v0, LW2/r6;->n:LU/X;

    .line 26
    .line 27
    iget-object v10, v0, LW2/r6;->o:LU/X;

    .line 28
    .line 29
    iget-object v11, v0, LW2/r6;->p:LU/X;

    .line 30
    .line 31
    iget-object v12, v0, LW2/r6;->q:LU/X;

    .line 32
    .line 33
    iget-object v13, v0, LW2/r6;->r:LU/X;

    .line 34
    .line 35
    iget-object v14, v0, LW2/r6;->s:LU/X;

    .line 36
    .line 37
    move-object/from16 v17, p2

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, LW2/r6;-><init>(Lk3/w0;Landroid/content/SharedPreferences;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lcom/blurr/voice/SettingsActivity;LU/X;Lr7/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1
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
    invoke-virtual {p0, p1, p2}, LW2/r6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/r6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/r6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/r6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/r6;->m:LU/X;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LW2/r6;->b:Lk3/w0;

    .line 28
    .line 29
    iget-object v1, p1, Lk3/w0;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v4, "user_name"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_2
    sget-object v6, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 44
    .line 45
    iget-object v6, p0, LW2/r6;->e:LU/X;

    .line 46
    .line 47
    invoke-interface {v6, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "user_email"

    .line 51
    .line 52
    iget-object p1, p1, Lk3/w0;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    move-object p1, v4

    .line 61
    :cond_3
    iget-object v1, p0, LW2/r6;->f:LU/X;

    .line 62
    .line 63
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LW2/r6;->c:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    const-string v1, "user_provided_access_key"

    .line 69
    .line 70
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v4, p1

    .line 78
    :goto_0
    iget-object p1, p0, LW2/r6;->l:LU/X;

    .line 79
    .line 80
    invoke-interface {p1, v4}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lk3/y;

    .line 84
    .line 85
    invoke-direct {p1}, Lk3/y;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v2, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, LW2/r6;->a:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lk3/y;->a(Lt7/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Lk3/r;

    .line 103
    .line 104
    iget-boolean v0, p1, Lk3/r;->a:Z

    .line 105
    .line 106
    sget-object v1, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, LW2/r6;->n:LU/X;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p1, Lk3/r;->b:Z

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, LW2/r6;->o:LU/X;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p1, Lk3/r;->c:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, LW2/r6;->p:LU/X;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LW2/r6;->q:LU/X;

    .line 140
    .line 141
    iget-object v1, p1, Lk3/r;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, p1, Lk3/r;->e:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, LW2/r6;->r:LU/X;

    .line 153
    .line 154
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v2, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, LW2/r6;->d:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1}, Lv6/u;->T(Landroid/content/Context;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, LW2/r6;->s:LU/X;

    .line 169
    .line 170
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LI7/p;->E()Lk6/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lk6/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, LE3/b;

    .line 182
    .line 183
    iget-object v2, p0, LW2/r6;->t:Lcom/blurr/voice/SettingsActivity;

    .line 184
    .line 185
    iget-object v3, p0, LW2/r6;->u:LU/X;

    .line 186
    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    invoke-direct {v1, p1, v2, v3, v4}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 193
    .line 194
    .line 195
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 196
    .line 197
    return-object p1
.end method
