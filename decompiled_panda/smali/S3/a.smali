.class public final LS3/a;
.super Lcom/google/android/gms/common/api/n;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# virtual methods
.method public final c()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LS3/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LT3/h;->a:LY3/a;

    .line 29
    .line 30
    const-string v4, "getNoImplementationSignInIntent()"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, LY3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LT3/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 50
    .line 51
    invoke-static {v0, v1}, LT3/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->getApiOptions()Lcom/google/android/gms/common/api/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v3, LT3/h;->a:LY3/a;

    .line 65
    .line 66
    const-string v4, "getFallbackSignInIntent()"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, LY3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LT3/h;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LS3/a;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/n;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LV3/e;->d:LV3/e;

    .line 12
    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LV3/f;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    sput v0, LS3/a;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v0, v3}, LV3/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lg4/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    sput v0, LS3/a;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    sput v0, LS3/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
