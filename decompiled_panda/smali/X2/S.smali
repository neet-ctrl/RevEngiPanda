.class public final LX2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX2/S;

.field public static final b:Lokhttp3/MediaType;

.field public static final c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LX2/S;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX2/S;->a:LX2/S;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 9
    .line 10
    const-string v1, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX2/S;->b:Lokhttp3/MediaType;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0xf

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v4, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX2/S;->c:Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, LX2/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX2/I;

    .line 7
    .line 8
    iget v1, v0, LX2/I;->b:I

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
    iput v1, v0, LX2/I;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/I;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lt7/c;-><init>(Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, LX2/I;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/I;->b:I

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
    :try_start_0
    invoke-static {p0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v2}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "getIdToken(...)"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, LX2/I;->b:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p0, Lj5/m;

    .line 80
    .line 81
    iget-object p0, p0, Lj5/m;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string v0, "PortalApiService"

    .line 86
    .line 87
    const-string v1, "Failed to get ID token"

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)LX2/D;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "voters"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v16, v3

    .line 24
    .line 25
    :goto_0
    const-string v0, "id"

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "optString(...)"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "uid"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "author"

    .line 48
    .line 49
    const-string v7, "human"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "text"

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "parentId"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "null"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v9, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    move-object v9, v3

    .line 93
    :goto_2
    const-string v0, "replyCount"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v0, "upvotes"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v0, "downvotes"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-string v0, "isPro"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const-string v0, "createdAt"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    move-object v14, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_3
    move-object v14, v3

    .line 142
    :goto_4
    const-string v0, "deleted"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    new-instance v4, LX2/D;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v16}, LX2/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v4
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LX2/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX2/E;

    .line 7
    .line 8
    iget v1, v0, LX2/E;->c:I

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
    iput v1, v0, LX2/E;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX2/E;-><init>(LX2/S;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LX2/E;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/E;->c:I

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
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LL7/Q;->a:LS7/e;

    .line 52
    .line 53
    sget-object p2, LS7/d;->b:LS7/d;

    .line 54
    .line 55
    new-instance v2, LX2/F;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v4}, LX2/F;-><init>(Ljava/lang/String;Lr7/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LX2/E;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ln7/l;

    .line 71
    .line 72
    iget-object p1, p2, Ln7/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, LX2/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX2/G;

    .line 7
    .line 8
    iget v1, v0, LX2/G;->c:I

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
    iput v1, v0, LX2/G;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/G;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LX2/G;-><init>(LX2/S;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LX2/G;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/G;->c:I

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
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, LL7/Q;->a:LS7/e;

    .line 52
    .line 53
    sget-object p4, LS7/d;->b:LS7/d;

    .line 54
    .line 55
    new-instance v2, LX2/H;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p3, v4}, LX2/H;-><init>(ILjava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LX2/G;->c:I

    .line 62
    .line 63
    invoke-static {p4, v2, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Ln7/l;

    .line 71
    .line 72
    iget-object p1, p4, Ln7/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final d(Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LX2/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX2/J;

    .line 7
    .line 8
    iget v1, v0, LX2/J;->c:I

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
    iput v1, v0, LX2/J;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/J;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX2/J;-><init>(LX2/S;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LX2/J;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/J;->c:I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 52
    .line 53
    sget-object p1, LS7/d;->b:LS7/d;

    .line 54
    .line 55
    new-instance v2, LX2/K;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, v4, v5}, Lt7/i;-><init>(ILr7/c;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, LX2/J;->c:I

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ln7/l;

    .line 72
    .line 73
    iget-object p1, p1, Ln7/l;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LX2/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX2/L;

    .line 7
    .line 8
    iget v1, v0, LX2/L;->c:I

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
    iput v1, v0, LX2/L;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/L;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LX2/L;-><init>(LX2/S;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LX2/L;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/L;->c:I

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
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, LL7/Q;->a:LS7/e;

    .line 52
    .line 53
    sget-object p3, LS7/d;->b:LS7/d;

    .line 54
    .line 55
    new-instance v2, LX2/M;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, v4}, LX2/M;-><init>(Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LX2/L;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ln7/l;

    .line 71
    .line 72
    iget-object p1, p3, Ln7/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LX2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX2/N;

    .line 7
    .line 8
    iget v1, v0, LX2/N;->c:I

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
    iput v1, v0, LX2/N;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/N;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LX2/N;-><init>(LX2/S;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LX2/N;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/N;->c:I

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
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, LL7/Q;->a:LS7/e;

    .line 52
    .line 53
    sget-object p3, LS7/d;->b:LS7/d;

    .line 54
    .line 55
    new-instance v2, LX2/O;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, v4}, LX2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LX2/N;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ln7/l;

    .line 71
    .line 72
    iget-object p1, p3, Ln7/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LX2/P;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX2/P;

    .line 7
    .line 8
    iget v1, v0, LX2/P;->c:I

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
    iput v1, v0, LX2/P;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/P;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LX2/P;-><init>(LX2/S;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LX2/P;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LX2/P;->c:I

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
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, LL7/Q;->a:LS7/e;

    .line 52
    .line 53
    sget-object p3, LS7/d;->b:LS7/d;

    .line 54
    .line 55
    new-instance v2, LX2/Q;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, v4}, LX2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LX2/P;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ln7/l;

    .line 71
    .line 72
    iget-object p1, p3, Ln7/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method
