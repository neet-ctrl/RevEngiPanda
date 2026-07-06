.class public abstract Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/g;


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/reflect/Field; = null

.field public static d:Z = false

.field public static e:Z = true

.field public static f:Lt0/f;


# direct methods
.method public static A(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final B(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final C(LU/X;)V
    .locals 1

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/blurr/voice/ScreenInteractionService;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "accessibility_enabled"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "enabled_accessibility_services"

    .line 41
    .line 42
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 49
    .line 50
    const/16 v4, 0x3a

    .line 51
    .line 52
    invoke-direct {v1, v4}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public static E(LN5/l;)Z
    .locals 4

    .line 1
    instance-of v0, p0, LN5/k;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    instance-of v0, p0, LN5/e;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LN5/e;

    .line 11
    .line 12
    iget-object v2, v1, LN5/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LN5/l;

    .line 29
    .line 30
    instance-of v3, v3, LN5/e;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, LN5/e;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast p0, LN5/e;

    .line 45
    .line 46
    iget v0, p0, LN5/e;->b:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, LN5/e;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LN5/l;

    .line 72
    .line 73
    instance-of v1, v0, LN5/k;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    instance-of v1, v0, LN5/e;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast v0, LN5/e;

    .line 82
    .line 83
    iget-object v1, v0, LN5/e;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LN5/l;

    .line 100
    .line 101
    instance-of v2, v2, LN5/e;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v0}, LN5/e;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public static F(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static declared-synchronized G(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Le4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Le4/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Le4/b;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, Le4/b;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, Lc4/c;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LW2/b1;->u(Landroid/content/pm/PackageManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Le4/b;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, Le4/b;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, Le4/b;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    sput-object v1, Le4/b;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-object p0, Le4/b;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    throw p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "enabled_notification_listeners"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "getPackageName(...)"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v1}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method

.method public static final J(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v2, Ln7/h;->b:Ln7/h;

    .line 9
    .line 10
    sget-object v3, LW6/q;->b:LW6/q;

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/support/v4/media/session/b;->e0(Ln7/h;LA7/a;)Ln7/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gt v3, v4, :cond_17

    .line 22
    .line 23
    sget-object v4, Ln7/h;->b:Ln7/h;

    .line 24
    .line 25
    sget-object v5, LW6/q;->c:LW6/q;

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroid/support/v4/media/session/b;->e0(Ln7/h;LA7/a;)Ln7/g;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v3

    .line 33
    :goto_1
    invoke-static {v0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gt v6, v7, :cond_14

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x2c

    .line 44
    .line 45
    if-ne v7, v8, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v8, LW6/i;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v5, v6

    .line 63
    :goto_2
    invoke-static {v3, v5, v0}, Le4/b;->Q(IILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v4}, Ln7/g;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v4, v1

    .line 81
    :goto_3
    invoke-direct {v8, v3, v4}, LW6/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    :goto_4
    move v3, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v9, 0x3b

    .line 92
    .line 93
    if-ne v7, v9, :cond_13

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    move v7, v6

    .line 104
    :goto_5
    invoke-static {v0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v11, ""

    .line 109
    .line 110
    if-gt v7, v10, :cond_12

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/16 v12, 0x3d

    .line 117
    .line 118
    if-ne v10, v12, :cond_f

    .line 119
    .line 120
    add-int/lit8 v10, v7, 0x1

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v12, v10, :cond_5

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Ln7/i;

    .line 133
    .line 134
    invoke-direct {v9, v8, v11}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/16 v12, 0x22

    .line 144
    .line 145
    if-ne v11, v12, :cond_b

    .line 146
    .line 147
    add-int/lit8 v8, v7, 0x2

    .line 148
    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-static {v0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v13, "builder.toString()"

    .line 159
    .line 160
    if-gt v8, v11, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ne v11, v12, :cond_8

    .line 167
    .line 168
    add-int/lit8 v14, v8, 0x1

    .line 169
    .line 170
    move v15, v14

    .line 171
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-ge v15, v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/16 v9, 0x20

    .line 182
    .line 183
    if-ne v12, v9, :cond_6

    .line 184
    .line 185
    add-int/lit8 v15, v15, 0x1

    .line 186
    .line 187
    const/16 v9, 0x3b

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eq v15, v9, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/16 v12, 0x3b

    .line 201
    .line 202
    if-ne v9, v12, :cond_8

    .line 203
    .line 204
    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Ln7/i;

    .line 216
    .line 217
    invoke-direct {v10, v8, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_8
    move-object v9, v10

    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_8
    const/16 v9, 0x5c

    .line 224
    .line 225
    if-ne v11, v9, :cond_9

    .line 226
    .line 227
    invoke-static {v0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/lit8 v9, v9, -0x2

    .line 232
    .line 233
    if-ge v8, v9, :cond_9

    .line 234
    .line 235
    add-int/lit8 v9, v8, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x2

    .line 245
    .line 246
    :goto_9
    const/16 v9, 0x3b

    .line 247
    .line 248
    const/16 v12, 0x22

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v10, "\""

    .line 269
    .line 270
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-instance v10, Ln7/i;

    .line 275
    .line 276
    invoke-direct {v10, v8, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move v9, v10

    .line 281
    :goto_a
    invoke-static {v0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-gt v9, v11, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    const/16 v12, 0x3b

    .line 292
    .line 293
    if-ne v11, v12, :cond_c

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_c
    if-ne v11, v8, :cond_d

    .line 297
    .line 298
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v10, v9, v0}, Le4/b;->Q(IILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-instance v10, Ln7/i;

    .line 307
    .line 308
    invoke-direct {v10, v8, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v10, v9, v0}, Le4/b;->Q(IILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v10, Ln7/i;

    .line 324
    .line 325
    invoke-direct {v10, v8, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_c
    iget-object v8, v9, Ln7/i;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    iget-object v9, v9, Ln7/i;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v9, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4, v0, v6, v7, v9}, Le4/b;->K(Ln7/g;Ljava/lang/String;IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move v6, v8

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_f
    move v12, v9

    .line 348
    if-ne v10, v12, :cond_10

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_10
    if-ne v10, v8, :cond_11

    .line 352
    .line 353
    :goto_d
    invoke-static {v4, v0, v6, v7, v11}, Le4/b;->K(Ln7/g;Ljava/lang/String;IILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_e
    move v6, v7

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    move v9, v12

    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_12
    invoke-static {v4, v0, v6, v7, v11}, Le4/b;->K(Ln7/g;Ljava/lang/String;IILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_14
    invoke-interface {v2}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/util/ArrayList;

    .line 377
    .line 378
    new-instance v8, LW6/i;

    .line 379
    .line 380
    if-eqz v5, :cond_15

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    goto :goto_f

    .line 387
    :cond_15
    move v5, v6

    .line 388
    :goto_f
    invoke-static {v3, v5, v0}, Le4/b;->Q(IILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v4}, Ln7/g;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_16

    .line 397
    .line 398
    invoke-interface {v4}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/util/List;

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_16
    move-object v4, v1

    .line 406
    :goto_10
    invoke-direct {v8, v3, v4}, LW6/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_17
    invoke-interface {v2}, Ln7/g;->a()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    invoke-interface {v2}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/util/List;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_18
    return-object v1
.end method

.method public static final K(Ln7/g;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Le4/b;->Q(IILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, LW6/j;

    .line 19
    .line 20
    invoke-direct {p2, p1, p4}, LW6/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static L(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lk8/f;->e0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p2
.end method

.method public static M(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Le4/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Le4/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Le4/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, p0}, Le4/b;->w(I[Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p0}, Le4/b;->w(I[Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v1, p0}, Le4/b;->w(I[Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p2, p0}, Le4/b;->w(I[Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p0, p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-static {p1, v4}, Le4/b;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p0, v2

    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lt1/g;->d(Ljava/lang/String;)[Lt1/f;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :try_start_0
    invoke-static {p2, p1}, Lt1/f;->b([Lt1/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    new-instance p2, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v0, "Error in parsing "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "Invalid motion easing type: "

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static final N(Lm0/d;)Lb1/i;
    .locals 4

    .line 1
    new-instance v0, Lb1/i;

    .line 2
    .line 3
    iget v1, p0, Lm0/d;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lm0/d;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lm0/d;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lm0/d;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lb1/i;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final Q(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static R(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le4/b;->D(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ln7/i;

    .line 17
    .line 18
    const-string v3, "accessibility"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move v5, v3

    .line 41
    new-instance v3, Ln7/i;

    .line 42
    .line 43
    const-string v6, "microphone"

    .line 44
    .line 45
    invoke-direct {v3, v6, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Ln7/i;

    .line 57
    .line 58
    const-string v7, "overlay"

    .line 59
    .line 60
    invoke-direct {v6, v7, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v7, 0x1d

    .line 66
    .line 67
    if-lt v1, v7, :cond_1

    .line 68
    .line 69
    const-string v7, "role"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "null cannot be cast to non-null type android.app.role.RoleManager"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "voice_interaction_service"

    .line 94
    .line 95
    invoke-static {v7, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "getPackageName(...)"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8, v4}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    move v7, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v7, v4

    .line 119
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move v8, v5

    .line 124
    new-instance v5, Ln7/i;

    .line 125
    .line 126
    const-string v9, "default_assistant"

    .line 127
    .line 128
    invoke-direct {v5, v9, v7}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x21

    .line 132
    .line 133
    if-lt v1, v7, :cond_3

    .line 134
    .line 135
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    :cond_3
    move v1, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v1, v4

    .line 146
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move v7, v4

    .line 151
    move-object v4, v6

    .line 152
    new-instance v6, Ln7/i;

    .line 153
    .line 154
    const-string v9, "notifications"

    .line 155
    .line 156
    invoke-direct {v6, v9, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Le4/b;->I(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move v9, v7

    .line 168
    new-instance v7, Ln7/i;

    .line 169
    .line 170
    const-string v10, "notification_access"

    .line 171
    .line 172
    invoke-direct {v7, v10, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "power"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v10, "null cannot be cast to non-null type android.os.PowerManager"

    .line 182
    .line 183
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Landroid/os/PowerManager;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v1, v10}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move v10, v8

    .line 201
    new-instance v8, Ln7/i;

    .line 202
    .line 203
    const-string v11, "battery_optimization"

    .line 204
    .line 205
    invoke-direct {v8, v11, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Le4/b;->z(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move v11, v9

    .line 217
    new-instance v9, Ln7/i;

    .line 218
    .line 219
    const-string v12, "app_usage"

    .line 220
    .line 221
    invoke-direct {v9, v12, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "android.permission.READ_CALENDAR"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    move v1, v10

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move v1, v11

    .line 235
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move v12, v10

    .line 240
    new-instance v10, Ln7/i;

    .line 241
    .line 242
    const-string v13, "calendar"

    .line 243
    .line 244
    invoke-direct {v10, v13, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Le4/b;->n(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move v13, v11

    .line 256
    new-instance v11, Ln7/i;

    .line 257
    .line 258
    const-string v14, "exact_alarms"

    .line 259
    .line 260
    invoke-direct {v11, v14, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    move v1, v13

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    :goto_4
    move v1, v12

    .line 283
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move v14, v12

    .line 288
    new-instance v12, Ln7/i;

    .line 289
    .line 290
    const-string v15, "location"

    .line 291
    .line 292
    invoke-direct {v12, v15, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_8

    .line 302
    .line 303
    move v1, v14

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    move v1, v13

    .line 306
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move v15, v13

    .line 311
    new-instance v13, Ln7/i;

    .line 312
    .line 313
    const-string v14, "phone_state"

    .line 314
    .line 315
    invoke-direct {v13, v14, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    :cond_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v14, Ln7/i;

    .line 332
    .line 333
    const-string v1, "call_log"

    .line 334
    .line 335
    invoke-direct {v14, v1, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    filled-new-array/range {v2 .. v14}, [Ln7/i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 347
    .line 348
    sget-object v1, LS7/d;->b:LS7/d;

    .line 349
    .line 350
    invoke-static {v1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Le3/e;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-direct {v2, v0, v3}, Le3/e;-><init>(Ljava/util/Map;Lr7/c;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-static {v1, v3, v2, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static final S(Ljava/lang/Object;Ljava/lang/String;)Ln7/i;
    .locals 1

    .line 1
    new-instance v0, Ln7/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final T(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lo7/s;->a:Lo7/s;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final U(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lo7/m;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lo7/t;->a:Lo7/t;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final V(LM0/n;ILL0/j;)V
    .locals 9

    .line 1
    new-instance v0, LW/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [LM0/n;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, LM0/n;->g(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, LW/d;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, LW/d;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, LW/d;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p0, v0, LW/d;->c:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LW/d;->o(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LM0/n;

    .line 35
    .line 36
    invoke-virtual {p0}, LM0/n;->c()LF0/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LF0/d0;->Y0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_2
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, LM0/q;->m:LM0/t;

    .line 51
    .line 52
    iget-object v3, p0, LM0/n;->d:LM0/i;

    .line 53
    .line 54
    iget-object v4, v3, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, LM0/q;->i:LM0/t;

    .line 63
    .line 64
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, LM0/n;->c()LF0/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-static {v2}, LD0/b0;->e(LD0/r;)Lm0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Le4/b;->N(Lm0/d;)Lb1/i;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v7, v6, Lb1/i;->a:I

    .line 87
    .line 88
    iget v8, v6, Lb1/i;->c:I

    .line 89
    .line 90
    if-ge v7, v8, :cond_0

    .line 91
    .line 92
    iget v7, v6, Lb1/i;->b:I

    .line 93
    .line 94
    iget v8, v6, Lb1/i;->d:I

    .line 95
    .line 96
    if-lt v7, v8, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v7, LM0/h;->e:LM0/t;

    .line 100
    .line 101
    iget-object v3, v3, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    move-object v3, v5

    .line 110
    :cond_4
    check-cast v3, LA7/e;

    .line 111
    .line 112
    sget-object v7, LM0/q;->p:LM0/t;

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, v4

    .line 122
    :goto_3
    check-cast v5, LM0/g;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-object v3, v5, LM0/g;->b:Lkotlin/jvm/internal/m;

    .line 129
    .line 130
    invoke-interface {v3}, LA7/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    cmpl-float v3, v3, v4

    .line 142
    .line 143
    if-lez v3, :cond_6

    .line 144
    .line 145
    add-int/lit8 v3, p1, 0x1

    .line 146
    .line 147
    new-instance v4, LL0/l;

    .line 148
    .line 149
    invoke-direct {v4, p0, v3, v6, v2}, LL0/l;-><init>(LM0/n;ILb1/i;LF0/d0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, LL0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v3, p2}, Le4/b;->V(LM0/n;ILL0/j;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0, v1, v1}, LM0/n;->g(ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    const-string p0, "Expected semantics node to have a coordinator."

    .line 167
    .line 168
    invoke-static {p0}, Lv6/u;->m0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_8
    return-void
.end method

.method public static a(IILN7/a;)LN7/c;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, LN7/a;->a:LN7/a;

    .line 12
    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, p1, :cond_8

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-eq p0, p1, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    .line 27
    sget-object p1, LN7/a;->a:LN7/a;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    new-instance p1, LN7/c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LN7/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, LN7/n;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, LN7/n;-><init>(ILN7/a;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p0, LN7/c;

    .line 44
    .line 45
    invoke-direct {p0, p1}, LN7/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, LN7/a;->a:LN7/a;

    .line 50
    .line 51
    if-ne p2, p0, :cond_5

    .line 52
    .line 53
    new-instance p0, LN7/c;

    .line 54
    .line 55
    invoke-direct {p0, v1}, LN7/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, LN7/n;

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, LN7/n;-><init>(ILN7/a;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object p0, LN7/a;->a:LN7/a;

    .line 66
    .line 67
    if-ne p2, p0, :cond_7

    .line 68
    .line 69
    new-instance p0, LN7/n;

    .line 70
    .line 71
    sget-object p1, LN7/a;->b:LN7/a;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, LN7/n;-><init>(ILN7/a;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    sget-object p0, LN7/a;->a:LN7/a;

    .line 86
    .line 87
    if-ne p2, p0, :cond_9

    .line 88
    .line 89
    new-instance p0, LN7/c;

    .line 90
    .line 91
    sget-object p1, LN7/g;->h:LN7/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget p1, LN7/f;->b:I

    .line 97
    .line 98
    invoke-direct {p0, p1}, LN7/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    new-instance p0, LN7/n;

    .line 103
    .line 104
    invoke-direct {p0, v0, p2}, LN7/n;-><init>(ILN7/a;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lm0/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const/4 v13, 0x4

    .line 10
    const-string v3, "text"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "onClick"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x3db93403

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v3}, LU/q;->Y(I)LU/q;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v0, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v13

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v0

    .line 42
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v5, p2

    .line 65
    .line 66
    :goto_3
    move v14, v3

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-virtual {v11, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    goto :goto_3

    .line 87
    :goto_5
    and-int/lit16 v3, v14, 0x93

    .line 88
    .line 89
    const/16 v6, 0x92

    .line 90
    .line 91
    if-ne v3, v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v11}, LU/q;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-virtual {v11}, LU/q;->R()V

    .line 101
    .line 102
    .line 103
    move-object v3, v5

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 106
    .line 107
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 108
    .line 109
    move-object v15, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object v15, v5

    .line 112
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v4, 0x38

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    invoke-static {v3}, LI/e;->a(F)LI/d;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    sget-object v3, LR/A;->a:LB/X;

    .line 133
    .line 134
    sget-wide v3, Ln0/u;->e:J

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const/16 v12, 0xe

    .line 143
    .line 144
    invoke-static/range {v3 .. v12}, LR/A;->a(JJJJLU/q;I)LR/z;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v3, LW2/T6;

    .line 149
    .line 150
    invoke-direct {v3, v1, v13}, LW2/T6;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const v4, 0x6a57dbf3

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3, v11}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    shr-int/lit8 v3, v14, 0x3

    .line 161
    .line 162
    and-int/lit8 v3, v3, 0xe

    .line 163
    .line 164
    const/high16 v4, 0x30000000

    .line 165
    .line 166
    or-int v12, v3, v4

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v13, 0x1e4

    .line 173
    .line 174
    move-object/from16 v3, v16

    .line 175
    .line 176
    move-object/from16 v5, v17

    .line 177
    .line 178
    invoke-static/range {v2 .. v13}, LR/V0;->b(LA7/a;Lg0/q;ZLn0/S;LR/z;LR/E;Lw/u;LB/X;LA7/f;LU/q;II)V

    .line 179
    .line 180
    .line 181
    move-object v3, v15

    .line 182
    :goto_8
    invoke-virtual/range {p3 .. p3}, LU/q;->u()LU/l0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    new-instance v0, Lh3/f;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    move/from16 v4, p4

    .line 194
    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lh3/f;-><init>(Ljava/lang/String;LA7/a;Lg0/q;III)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    const-string v1, "onClick"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0xc9ab775

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v1}, LU/q;->Y(I)LU/q;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_4
    :goto_3
    move v7, v1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    and-int/lit16 v3, v11, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v4

    .line 72
    goto :goto_3

    .line 73
    :goto_5
    and-int/lit16 v1, v7, 0x93

    .line 74
    .line 75
    const/16 v4, 0x92

    .line 76
    .line 77
    if-ne v1, v4, :cond_8

    .line 78
    .line 79
    invoke-virtual {v5}, LU/q;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    invoke-virtual {v5}, LU/q;->R()V

    .line 87
    .line 88
    .line 89
    move-object v3, p2

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 92
    .line 93
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 94
    .line 95
    move-object v12, v1

    .line 96
    goto :goto_7

    .line 97
    :cond_9
    move-object v12, p2

    .line 98
    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x38

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-static {v1}, LI/e;->a(F)LI/d;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v1, 0x1

    .line 119
    int-to-float v1, v1

    .line 120
    sget-wide v3, Ln0/u;->e:J

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lt1/p;->a(FJ)Lw/u;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/16 v6, 0xd

    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, LR/A;->d(JJLU/q;I)LR/z;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v1, LW2/T6;

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-direct {v1, p0, v2}, LW2/T6;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const v2, -0xbf5e999

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v5}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    shr-int/lit8 v2, v7, 0x3

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0xe

    .line 150
    .line 151
    const/high16 v3, 0x30180000

    .line 152
    .line 153
    or-int/2addr v2, v3

    .line 154
    move-object v3, v9

    .line 155
    move v9, v2

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v5, v10

    .line 159
    const/16 v10, 0x1a4

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    move-object v7, v1

    .line 163
    move-object v1, v8

    .line 164
    move-object/from16 v8, p3

    .line 165
    .line 166
    invoke-static/range {v0 .. v10}, LR/V0;->h(LA7/a;Lg0/q;ZLn0/S;LR/z;Lw/u;LB/X;Lc0/a;LU/q;II)V

    .line 167
    .line 168
    .line 169
    move-object v3, v12

    .line 170
    :goto_8
    invoke-virtual/range {p3 .. p3}, LU/q;->u()LU/l0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_a

    .line 175
    .line 176
    new-instance v0, Lh3/f;

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move/from16 v5, p5

    .line 182
    .line 183
    move v4, v11

    .line 184
    invoke-direct/range {v0 .. v6}, Lh3/f;-><init>(Ljava/lang/String;LA7/a;Lg0/q;III)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f6643aa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, LU/q;->Y(I)LU/q;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x100

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x80

    .line 26
    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    invoke-virtual {v10, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    invoke-virtual {v10, v5}, LU/q;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x4000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x2000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v0, v0, 0x2493

    .line 58
    .line 59
    const/16 v1, 0x2492

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v10}, LU/q;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v10}, LU/q;->R()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    const-wide v0, 0xff1f2121L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-static {v0}, LI/e;->a(F)LI/d;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-static {v0, v2, v1, v9}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v0, LW2/n6;

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    invoke-direct/range {v0 .. v5}, LW2/n6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const v1, -0x44e38c11

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v10}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-wide v2, v6

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v1, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v11, 0xc00186

    .line 129
    .line 130
    .line 131
    const/16 v12, 0x78

    .line 132
    .line 133
    move-object v13, v9

    .line 134
    move-object v9, v0

    .line 135
    move-object v0, v13

    .line 136
    invoke-static/range {v0 .. v12}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual/range {p5 .. p5}, LU/q;->u()LU/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    new-instance v0, LW2/r0;

    .line 146
    .line 147
    move-object v1, p0

    .line 148
    move-object v2, p1

    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    move/from16 v5, p4

    .line 154
    .line 155
    move/from16 v6, p6

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, LW2/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p0}, Lio/ktor/utils/io/D;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_1
    throw p0
.end method

.method public static g(Lc/r;Lc/j;LA7/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW1/z;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LW1/z;-><init>(LA7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lc/r;->a(Landroidx/lifecycle/v;LW1/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h(LN5/l;)LN5/l;
    .locals 7

    .line 1
    invoke-static {p0}, Le4/b;->k(LN5/l;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LN5/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, LN5/e;

    .line 10
    .line 11
    iget-object v0, p0, LN5/e;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LN5/l;

    .line 30
    .line 31
    invoke-static {p0}, Le4/b;->h(LN5/l;)LN5/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, LN5/e;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LN5/l;

    .line 53
    .line 54
    instance-of v4, v4, LN5/e;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LN5/l;

    .line 78
    .line 79
    invoke-static {v4}, Le4/b;->h(LN5/l;)LN5/l;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, p0, LN5/e;->b:I

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LN5/l;

    .line 109
    .line 110
    instance-of v6, v4, LN5/k;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v6, v4, LN5/e;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    check-cast v4, LN5/e;

    .line 123
    .line 124
    iget v6, v4, LN5/e;->b:I

    .line 125
    .line 126
    invoke-static {v6, v5}, Lv/i;->b(II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    iget-object v4, v4, LN5/e;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ne p0, v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, LN5/l;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    new-instance p0, LN5/e;

    .line 160
    .line 161
    invoke-direct {p0, v5, v0}, LN5/e;-><init>(ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-object p0
.end method

.method public static i(LN5/k;LN5/e;)LN5/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, LN5/e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LN5/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    new-instance p0, LN5/e;

    .line 22
    .line 23
    iget p1, p1, LN5/e;->b:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, LN5/e;-><init>(ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LN5/l;

    .line 53
    .line 54
    invoke-static {p0, v1}, Le4/b;->j(LN5/l;LN5/l;)LN5/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, LN5/e;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p0, v0, p1}, LN5/e;-><init>(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static j(LN5/l;LN5/l;)LN5/l;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0}, Le4/b;->k(LN5/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le4/b;->k(LN5/l;)V

    .line 7
    .line 8
    .line 9
    instance-of v2, p0, LN5/k;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v4, p1, LN5/k;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast p0, LN5/k;

    .line 19
    .line 20
    check-cast p1, LN5/k;

    .line 21
    .line 22
    new-instance v2, LN5/e;

    .line 23
    .line 24
    new-array v1, v1, [LN5/l;

    .line 25
    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    aput-object p1, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, v3, p0}, LN5/e;-><init>(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    instance-of v2, p1, LN5/e;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast p0, LN5/k;

    .line 46
    .line 47
    check-cast p1, LN5/e;

    .line 48
    .line 49
    invoke-static {p0, p1}, Le4/b;->i(LN5/k;LN5/e;)LN5/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    instance-of v2, p0, LN5/e;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    instance-of v2, p1, LN5/k;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast p1, LN5/k;

    .line 64
    .line 65
    check-cast p0, LN5/e;

    .line 66
    .line 67
    invoke-static {p1, p0}, Le4/b;->i(LN5/k;LN5/e;)LN5/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    check-cast p0, LN5/e;

    .line 74
    .line 75
    check-cast p1, LN5/e;

    .line 76
    .line 77
    iget-object v2, p0, LN5/e;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p1, LN5/e;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v3, v0

    .line 103
    :goto_0
    const-string v2, "Found an empty composite filter"

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v2, v0}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LN5/e;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, LN5/e;->b:I

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, LN5/e;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object p1, p1, LN5/e;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object p0, p0, LN5/e;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    new-instance p0, LN5/e;

    .line 141
    .line 142
    invoke-direct {p0, v2, v0}, LN5/e;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v2, p0

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v0, p1

    .line 152
    :goto_2
    if-ne v2, v1, :cond_6

    .line 153
    .line 154
    move-object p0, p1

    .line 155
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, LN5/e;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LN5/l;

    .line 181
    .line 182
    invoke-static {v2, p0}, Le4/b;->j(LN5/l;LN5/l;)LN5/l;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance p0, LN5/e;

    .line 191
    .line 192
    invoke-direct {p0, v1, p1}, LN5/e;-><init>(ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_4
    invoke-static {v2}, Le4/b;->h(LN5/l;)LN5/l;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static k(LN5/l;)V
    .locals 2

    .line 1
    instance-of v0, p0, LN5/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, LN5/e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    const-string v0, "Only field filters and composite filters are accepted."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Task "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " was cancelled normally."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, LL7/n;

    .line 51
    .line 52
    invoke-static {p1}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, LL7/n;-><init>(ILr7/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LL7/n;->s()V

    .line 61
    .line 62
    .line 63
    sget-object p1, LV7/a;->a:LV7/a;

    .line 64
    .line 65
    new-instance v1, LT0/A;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LL7/n;->r()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final m(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, Lo7/n;->S(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, LM0/n;

    .line 49
    .line 50
    check-cast v3, LM0/n;

    .line 51
    .line 52
    invoke-virtual {v3}, LM0/n;->e()Lm0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lm0/d;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, Lm0/c;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v7}, LM0/n;->e()Lm0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lm0/d;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Lm0/c;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-float/2addr v8, v9

    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v3}, LM0/n;->e()Lm0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lm0/d;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v9, v10}, Lm0/c;->e(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v7}, LM0/n;->e()Lm0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lm0/d;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Lm0/c;->e(J)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-float/2addr v3, v7

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v8, v3}, Lk8/f;->d(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    new-instance v3, Lm0/c;

    .line 115
    .line 116
    invoke-direct {v3, v7, v8}, Lm0/c;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 125
    .line 126
    :cond_3
    move-object p0, v0

    .line 127
    check-cast p0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v2, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lm0/c;

    .line 140
    .line 141
    iget-wide v3, p0, Lm0/c;->a:J

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-static {v0}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0}, Lo7/n;->S(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-gt v2, v3, :cond_5

    .line 159
    .line 160
    move v4, v2

    .line 161
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lm0/c;

    .line 166
    .line 167
    iget-wide v5, v5, Lm0/c;->a:J

    .line 168
    .line 169
    check-cast p0, Lm0/c;

    .line 170
    .line 171
    iget-wide v7, p0, Lm0/c;->a:J

    .line 172
    .line 173
    invoke-static {v7, v8, v5, v6}, Lm0/c;->h(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    new-instance p0, Lm0/c;

    .line 178
    .line 179
    invoke-direct {p0, v5, v6}, Lm0/c;-><init>(J)V

    .line 180
    .line 181
    .line 182
    if-eq v4, v3, :cond_5

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    check-cast p0, Lm0/c;

    .line 188
    .line 189
    iget-wide v3, p0, Lm0/c;->a:J

    .line 190
    .line 191
    :goto_3
    invoke-static {v3, v4}, Lm0/c;->d(J)F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v3, v4}, Lm0/c;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    cmpg-float p0, v0, p0

    .line 200
    .line 201
    if-gez p0, :cond_6

    .line 202
    .line 203
    :goto_4
    return v2

    .line 204
    :cond_6
    return v1

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    const-string v0, "Empty collection can\'t be reduced."

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "alarm"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/app/AlarmManager;

    .line 24
    .line 25
    invoke-static {p0}, LB1/c;->B(Landroid/app/AlarmManager;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lp1/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static p(LN5/l;)LN5/l;
    .locals 5

    .line 1
    invoke-static {p0}, Le4/b;->k(LN5/l;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LN5/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LN5/e;

    .line 11
    .line 12
    iget-object v1, v0, LN5/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LN5/l;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LN5/l;

    .line 35
    .line 36
    invoke-static {p0}, Le4/b;->p(LN5/l;)LN5/l;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LN5/e;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LN5/l;

    .line 67
    .line 68
    invoke-static {v4}, Le4/b;->p(LN5/l;)LN5/l;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, LN5/e;

    .line 77
    .line 78
    iget v0, v0, LN5/e;->b:I

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, LN5/e;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Le4/b;->h(LN5/l;)LN5/l;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Le4/b;->E(LN5/l;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    instance-of v0, p0, LN5/e;

    .line 95
    .line 96
    const-string v1, "field filters are already in DNF form."

    .line 97
    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, LN5/e;

    .line 104
    .line 105
    invoke-virtual {p0}, LN5/e;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    .line 110
    .line 111
    new-array v4, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v1, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, LN5/e;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v2, :cond_4

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v0, v3

    .line 131
    :goto_1
    const-string v1, "Single-filter composite filters are already in DNF form."

    .line 132
    .line 133
    new-array v4, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v1, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LN5/l;

    .line 147
    .line 148
    :goto_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge v2, v1, :cond_5

    .line 157
    .line 158
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LN5/l;

    .line 167
    .line 168
    invoke-static {v0, v1}, Le4/b;->j(LN5/l;LN5/l;)LN5/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    return-object v0
.end method

.method public static q(LN5/l;)LN5/l;
    .locals 5

    .line 1
    invoke-static {p0}, Le4/b;->k(LN5/l;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, LN5/k;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, p0, LN5/p;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, LN5/p;

    .line 18
    .line 19
    iget-object v1, p0, LN5/k;->b:Lv6/k0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lv6/k0;->E()Lv6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lv6/b;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv6/k0;

    .line 44
    .line 45
    iget-object v3, p0, LN5/k;->c:LQ5/j;

    .line 46
    .line 47
    sget-object v4, LN5/j;->d:LN5/j;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, LN5/k;->e(LQ5/j;LN5/j;Lv6/k0;)LN5/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, LN5/e;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p0, v1, v0}, LN5/e;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    check-cast p0, LN5/e;

    .line 65
    .line 66
    iget-object v1, p0, LN5/e;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LN5/l;

    .line 87
    .line 88
    invoke-static {v2}, Le4/b;->q(LN5/l;)LN5/l;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v1, LN5/e;

    .line 97
    .line 98
    iget p0, p0, LN5/e;->b:I

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LN5/e;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static r()LU/X;
    .locals 2

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    sget-object v1, LU/Q;->c:LU/Q;

    .line 4
    .line 5
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static s(Ljava/lang/String;)LQ5/m;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    move v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "Invalid path \"%s\""

    .line 14
    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    const-string v0, "Non-empty path \"%s\" had length 2"

    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, v0, p0}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v0

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    move v7, v3

    .line 67
    :goto_2
    if-ge v7, v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->indexOf(II)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "\""

    .line 74
    .line 75
    const-string v10, "Invalid encoded resource path: \""

    .line 76
    .line 77
    if-ltz v8, :cond_7

    .line 78
    .line 79
    if-gt v8, v4, :cond_7

    .line 80
    .line 81
    add-int/lit8 v11, v8, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eq v12, v1, :cond_5

    .line 88
    .line 89
    const/16 v13, 0x10

    .line 90
    .line 91
    if-eq v12, v13, :cond_4

    .line 92
    .line 93
    const/16 v13, 0x11

    .line 94
    .line 95
    if-ne v12, v13, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-static {v10, p0, v9}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_4
    add-int/lit8 v7, v8, 0x2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-static {v10, p0, v9}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_8
    move-object p0, v5

    .line 164
    :goto_5
    sget-object v0, LQ5/m;->b:LQ5/m;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sget-object p0, LQ5/m;->b:LQ5/m;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    new-instance v0, LQ5/m;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LQ5/e;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public static t(LQ5/e;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ5/e;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v3}, LQ5/e;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v7, v2

    .line 38
    :goto_1
    if-ge v7, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-eq v8, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x11

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "appName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LC1/d;->A()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LC1/d;->t(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p1}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object p0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {v2, p1, v3}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static v(La5/b;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LG7/p;->E(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :cond_1
    throw p0

    .line 35
    :catch_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0
.end method

.method public static w(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final x(LM0/i;LM0/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appops"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/app/AppOpsManager;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, p0}, LG0/N0;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "android:get_usage_stats"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    if-nez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method


# virtual methods
.method public O(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Le4/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, LB1/q0;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Le4/b;->e:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Le4/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Le4/b;->c:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsBase"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Le4/b;->d:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Le4/b;->c:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Le4/b;->c:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract W(Lcom/google/protobuf/m;)V
.end method

.method public abstract X(D)V
.end method

.method public abstract Y()V
.end method

.method public abstract Z(J)V
.end method

.method public abstract a0(Ljava/lang/String;)V
.end method

.method public y(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Le4/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LB1/q0;->b(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Le4/b;->e:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
