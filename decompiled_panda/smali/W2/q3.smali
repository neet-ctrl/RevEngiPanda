.class public final LW2/q3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Lk3/y;

.field public b:I

.field public final synthetic c:Lcom/blurr/voice/LoginActivity;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/blurr/voice/LoginActivity;Lr7/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/q3;->c:Lcom/blurr/voice/LoginActivity;

    .line 2
    .line 3
    iput-boolean p3, p0, LW2/q3;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, LW2/q3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/q3;->c:Lcom/blurr/voice/LoginActivity;

    .line 4
    .line 5
    iget-boolean v1, p0, LW2/q3;->d:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, LW2/q3;-><init>(Lcom/blurr/voice/LoginActivity;Lr7/c;Z)V

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
    invoke-virtual {p0, p1, p2}, LW2/q3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/q3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/q3;->b:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v3, p0, LW2/q3;->c:Lcom/blurr/voice/LoginActivity;

    .line 8
    .line 9
    const-string v4, "Loading..."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-boolean v7, p0, LW2/q3;->d:Z

    .line 14
    .line 15
    const-string v8, "google"

    .line 16
    .line 17
    const-string v9, "method"

    .line 18
    .line 19
    const-string v10, "analytics"

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v12, :cond_1

    .line 26
    .line 27
    if-ne v1, v11, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, LW2/q3;->a:Lk3/y;

    .line 43
    .line 44
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/blurr/voice/LoginActivity;->P:I

    .line 52
    .line 53
    const-string p1, "Setting up your account..."

    .line 54
    .line 55
    invoke-virtual {v3, p1, v12}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lk3/y;

    .line 59
    .line 60
    invoke-direct {v1}, Lk3/y;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LW2/q3;->a:Lk3/y;

    .line 64
    .line 65
    iput v12, p0, LW2/q3;->b:I

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lk3/y;->d(Lt7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget p1, Lcom/blurr/voice/LoginActivity;->P:I

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v0, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "login_blocked_deleted_account"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "This account is scheduled for deletion and is no longer accessible."

    .line 105
    .line 106
    invoke-static {v3, p1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v3, Lcom/blurr/voice/LoginActivity;->z:Lcom/google/firebase/auth/FirebaseAuth;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_4
    const-string p1, "firebaseAuth"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v6

    .line 131
    :cond_6
    if-eqz v7, :cond_8

    .line 132
    .line 133
    const-string p1, "LoginActivity"

    .line 134
    .line 135
    const-string v12, "New user detected. Provisioning freemium account."

    .line 136
    .line 137
    invoke-static {p1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iput-object v6, p0, LW2/q3;->a:Lk3/y;

    .line 141
    .line 142
    iput v11, p0, LW2/q3;->b:I

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lk3/y;->b(Lt7/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object p1, v2

    .line 152
    :goto_1
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    :goto_2
    return-object v0

    .line 155
    :cond_8
    :goto_3
    iget-object p1, v3, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    new-instance v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    const-wide/16 v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    :goto_4
    const-string v1, "is_new_user"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    iget-wide v8, v3, Lcom/blurr/voice/LoginActivity;->E:J

    .line 184
    .line 185
    sub-long/2addr v6, v8

    .line 186
    const-string v1, "total_duration_ms"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    const-string v1, "login"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    const-class v0, Lcom/blurr/voice/ModeSelectionActivity;

    .line 202
    .line 203
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v6
.end method
