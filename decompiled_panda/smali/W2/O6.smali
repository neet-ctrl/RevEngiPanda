.class public final LW2/O6;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/SettingsActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/O6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, LW2/O6;

    .line 2
    .line 3
    iget-object v0, p0, LW2/O6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/O6;-><init>(Lcom/blurr/voice/SettingsActivity;Lr7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LW2/O6;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/O6;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/O6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Delete account failed: "

    .line 4
    .line 5
    const-string v2, "Bearer "

    .line 6
    .line 7
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    iget v4, v1, LW2/O6;->a:I

    .line 10
    .line 11
    sget-object v5, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    const-string v6, "SettingsActivity"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, v1, LW2/O6;->b:Lcom/blurr/voice/SettingsActivity;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    if-eq v4, v10, :cond_1

    .line 23
    .line 24
    if-ne v4, v8, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-static {v9}, Lcom/blurr/voice/SettingsActivity;->Q(Lcom/blurr/voice/SettingsActivity;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_3
    :try_start_2
    invoke-virtual {v4, v10}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v11, "getIdToken(...)"

    .line 70
    .line 71
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v10, v1, LW2/O6;->a:I

    .line 75
    .line 76
    invoke-static {v4, v1}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    check-cast v4, Lj5/m;

    .line 84
    .line 85
    iget-object v4, v4, Lj5/m;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    new-instance v11, Lokhttp3/OkHttpClient;

    .line 90
    .line 91
    invoke-direct {v11}, Lokhttp3/OkHttpClient;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lokhttp3/Request$Builder;

    .line 95
    .line 96
    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v13, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user/delete"

    .line 100
    .line 101
    invoke-virtual {v12, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 106
    .line 107
    const-string v14, "{}"

    .line 108
    .line 109
    sget-object v15, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 110
    .line 111
    const-string v10, "application/json"

    .line 112
    .line 113
    invoke-virtual {v15, v10}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v13, v14, v10}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v12, v10}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v12, "Authorization"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v10, v12, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, LL7/Q;->a:LS7/e;

    .line 140
    .line 141
    sget-object v4, LS7/d;->b:LS7/d;

    .line 142
    .line 143
    new-instance v10, LW2/N6;

    .line 144
    .line 145
    invoke-direct {v10, v11, v2, v7}, LW2/N6;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lr7/c;)V

    .line 146
    .line 147
    .line 148
    iput v8, v1, LW2/O6;->a:I

    .line 149
    .line 150
    invoke-static {v4, v10, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v3, :cond_5

    .line 155
    .line 156
    :goto_1
    return-object v3

    .line 157
    :cond_5
    :goto_2
    check-cast v2, Lokhttp3/Response;

    .line 158
    .line 159
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    const-string v0, "Server error during deletion. Please try again."

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-static {v9, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_7
    const-string v0, "Account scheduled for deletion (7-day grace period)."

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-static {v9, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lcom/blurr/voice/SettingsActivity;->Q(Lcom/blurr/voice/SettingsActivity;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v2, "Failed to get ID token"

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    :goto_3
    const-string v2, "Error during account deletion"

    .line 224
    .line 225
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "An error occurred: "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v9, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 252
    .line 253
    .line 254
    return-object v5
.end method
