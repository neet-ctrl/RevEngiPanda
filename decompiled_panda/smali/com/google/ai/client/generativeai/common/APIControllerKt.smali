.class public final Lcom/google/ai/client/generativeai/common/APIControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JSON:Lb8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;->INSTANCE:Lcom/google/ai/client/generativeai/common/APIControllerKt$JSON$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(LA7/c;)Lb8/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt;->JSON:Lb8/c;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateResponse(LT6/b;Lr7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ai/client/generativeai/common/APIControllerKt;->validateResponse(LT6/b;Lr7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getJSON()Lb8/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/APIControllerKt;->JSON:Lb8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final validate(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lcom/google/ai/client/generativeai/common/GenerateContentResponse;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getBlockReason()Lcom/google/ai/client/generativeai/common/server/BlockReason;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lcom/google/ai/client/generativeai/common/PromptBlockedException;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/ai/client/generativeai/common/PromptBlockedException;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/ai/client/generativeai/common/server/Candidate;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getFinishReason()Lcom/google/ai/client/generativeai/common/server/FinishReason;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    .line 96
    .line 97
    sget-object v5, Lcom/google/ai/client/generativeai/common/server/FinishReason;->STOP:Lcom/google/ai/client/generativeai/common/server/FinishReason;

    .line 98
    .line 99
    if-eq v4, v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v3, v2

    .line 103
    :goto_3
    check-cast v3, Lcom/google/ai/client/generativeai/common/server/FinishReason;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    new-instance v0, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2, v1, v2}, Lcom/google/ai/client/generativeai/common/ResponseStoppedException;-><init>(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_8
    :goto_4
    return-object p0

    .line 115
    :cond_9
    new-instance p0, Lcom/google/ai/client/generativeai/common/SerializationException;

    .line 116
    .line 117
    const-string v0, "Error deserializing response, found no valid fields"

    .line 118
    .line 119
    invoke-direct {p0, v0, v2, v1, v2}, Lcom/google/ai/client/generativeai/common/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method private static final validateResponse(LT6/b;Lr7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/b;",
            "Lr7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;-><init>(Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LT6/b;->h()LW6/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, LW6/v;->c:LW6/v;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iput v3, v0, Lcom/google/ai/client/generativeai/common/APIControllerKt$validateResponse$1;->label:I

    .line 67
    .line 68
    sget-object p1, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, LC7/a;->l(LT6/b;Ljava/nio/charset/Charset;Lt7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    :try_start_0
    sget-object v1, Lcom/google/ai/client/generativeai/common/APIControllerKt;->JSON:Lb8/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse;->Companion:Lcom/google/ai/client/generativeai/common/GRpcErrorResponse$Companion;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse$Companion;->serializer()LW7/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, p1}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/GRpcErrorResponse;->getError()Lcom/google/ai/client/generativeai/common/server/GRpcError;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/server/GRpcError;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "API key not valid"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v1, v2, v4}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    const-string v2, "User location is not supported for the API use."

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    const-string v2, "quota"

    .line 124
    .line 125
    invoke-static {v1, v2, v4}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/ai/client/generativeai/common/server/GRpcError;->getDetails()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of v2, p1, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/ai/client/generativeai/common/server/GRpcErrorDetails;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/ai/client/generativeai/common/server/GRpcErrorDetails;->getReason()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "SERVICE_DISABLED"

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance p1, Lcom/google/ai/client/generativeai/common/ServiceDisabledException;

    .line 182
    .line 183
    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/ServiceDisabledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_7
    new-instance p1, Lcom/google/ai/client/generativeai/common/ServerException;

    .line 188
    .line 189
    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    new-instance p1, Lcom/google/ai/client/generativeai/common/QuotaExceededException;

    .line 194
    .line 195
    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/QuotaExceededException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_9
    new-instance p1, Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;

    .line 200
    .line 201
    invoke-direct {p1, p0, v3, p0}, Lcom/google/ai/client/generativeai/common/UnsupportedUserLocationException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_a
    new-instance p1, Lcom/google/ai/client/generativeai/common/InvalidAPIKeyException;

    .line 206
    .line 207
    invoke-direct {p1, v1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/InvalidAPIKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    new-instance v2, Lcom/google/ai/client/generativeai/common/ServerException;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Unexpected Response:\n"

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, " "

    .line 225
    .line 226
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v2, p1, p0, v0, p0}, Lcom/google/ai/client/generativeai/common/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method
