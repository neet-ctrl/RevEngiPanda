.class public final Ln3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ljava/util/ArrayList;

.field public static d:J


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 5
    .line 6
    const-string v1, "application/json; charset=utf-8"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ln3/k;->a:Lokhttp3/MediaType;

    .line 13
    .line 14
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ln3/j;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ln3/j;-><init>(Ln3/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ln3/k;->b:Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ln3/k;Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln3/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ln3/i;

    .line 10
    .line 11
    iget v1, v0, Ln3/i;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ln3/i;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ln3/i;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ln3/i;-><init>(Ln3/k;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ln3/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, Ln3/i;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ln3/i;->a:Ln3/k;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iput-object p0, v0, Ln3/i;->a:Ln3/k;

    .line 74
    .line 75
    iput v3, v0, Ln3/i;->d:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Lj5/m;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p0, p1, Lj5/m;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    return-object p0

    .line 91
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p0, "ComposioApi"

    .line 95
    .line 96
    const-string v0, "Failed to get ID token"

    .line 97
    .line 98
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static final b(Ln3/k;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, LI7/p;->V(II)LF7/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LF7/e;->c()LF7/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    iget-boolean v1, p0, LF7/f;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LF7/f;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ln3/l;

    .line 41
    .line 42
    const-string v3, "id"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "optString(...)"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "toolkitSlug"

    .line 56
    .line 57
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "toolkitName"

    .line 65
    .line 66
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "status"

    .line 74
    .line 75
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v9, "createdAt"

    .line 83
    .line 84
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v5, "logoUrl"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v5, v7

    .line 99
    move-object v7, v4

    .line 100
    move-object v4, v6

    .line 101
    move-object v6, v8

    .line 102
    move-object v8, v1

    .line 103
    invoke-direct/range {v2 .. v8}, Ln3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-object v0
.end method

.method public static final c(Ln3/k;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, LI7/p;->V(II)LF7/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p0, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LF7/e;->c()LF7/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    iget-boolean v3, p0, LF7/f;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LF7/f;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "categories"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "slug"

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v5, "optString(...)"

    .line 55
    .line 56
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v7, "name"

    .line 60
    .line 61
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "logoUrl"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v5, "description"

    .line 76
    .line 77
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0, v3}, LI7/p;->V(II)LF7/g;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LF7/e;->c()LF7/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    iget-boolean v6, v3, LF7/f;->c:Z

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v3}, LF7/f;->b()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_2
    move-object v12, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    sget-object v5, Lo7/s;->a:Lo7/s;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    new-instance v7, Ln3/L;

    .line 126
    .line 127
    invoke-direct/range {v7 .. v12}, Ln3/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-object v1
.end method

.method public static d(Ln3/k;Lt7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 5
    .line 6
    sget-object v0, LS7/d;->b:LS7/d;

    .line 7
    .line 8
    new-instance v1, Ln3/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Ln3/f;-><init>(Ln3/k;Lr7/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
