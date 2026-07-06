.class public final LW1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/D;
.implements Lcom/google/android/gms/common/api/internal/v;
.implements Lm/j;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ln/n;
.implements LB1/u;
.implements Lp4/J1;
.implements Lp4/X;
.implements Lp5/a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ls2/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LW1/k;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LW1/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, LW1/k;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 14
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 15
    invoke-static {p1}, Lq1/a;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 21
    const-string p1, "FirebaseMessaging"

    const-string v1, "App restored, clearing state"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :try_start_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 25
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 26
    :goto_0
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "FirebaseMessaging"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating file in no backup dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lj4/a;Lk4/y;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LW1/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LW1/k;->a:I

    iput-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo4/a;LY5/k;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LW1/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW1/k;->b:Ljava/lang/Object;

    new-instance p2, Lg5/b;

    invoke-direct {p2, p0}, Lg5/b;-><init>(LW1/k;)V

    .line 5
    iget-object p1, p1, Lo4/a;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb;->zzf(Lp4/D0;)V

    return-void
.end method

.method public constructor <init>(Lp4/O0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LW1/k;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/q1;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LW1/k;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5/k;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LW1/k;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Ljava/lang/String;)LW1/k;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lp4/A0;->e(C)Lp4/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lp4/x0;->b:Lp4/x0;

    .line 26
    .line 27
    :goto_1
    new-instance v0, LW1/k;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LW1/k;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a()LU/L0;
    .locals 3

    .line 1
    invoke-static {}, LR1/k;->a()LR1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR1/k;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LX0/i;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX0/i;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, LU/Q;->f:LU/Q;

    .line 21
    .line 22
    invoke-static {v1, v2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LT1/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, LT1/c;-><init>(LU/e0;LW1/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LR1/k;->g(LR1/h;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LW1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    new-instance v0, Lj4/b;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lj4/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    .line 20
    .line 21
    iget-object p2, p0, LW1/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lk4/y;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;Lk4/y;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, LX3/c;

    .line 30
    .line 31
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LX3/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LW1/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/common/internal/v;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LW1/k;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic c(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp4/F1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lp4/F1;->A(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LW1/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lp4/O0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp4/o0;

    .line 15
    .line 16
    iget-object p1, p1, Lp4/o0;->p:Lc4/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v1, "auto"

    .line 28
    .line 29
    const-string v2, "_err"

    .line 30
    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, Lp4/O0;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Unexpected call on client side"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public e(Landroid/view/View;LB1/F0;)LB1/F0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:LB1/F0;

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:LB1/F0;

    .line 15
    .line 16
    invoke-virtual {p2}, LB1/F0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LB1/F0;->a:LB1/B0;

    .line 43
    .line 44
    invoke-virtual {v1}, LB1/B0;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    if-ge v2, v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ln1/e;

    .line 74
    .line 75
    iget-object v4, v4, Ln1/e;->a:Ln1/b;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LB1/B0;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    add-int/2addr v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lm/l;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget p1, p0, LW1/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->F:Ln/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    check-cast p1, LW1/k;

    .line 16
    .line 17
    iget-object p1, p1, LW1/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->L:LA6/w;

    .line 22
    .line 23
    iget-object v1, v1, LA6/w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LW1/A;

    .line 43
    .line 44
    iget-object v2, v2, LW1/A;->a:LW1/H;

    .line 45
    .line 46
    invoke-virtual {v2}, LW1/H;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->N:Ln/X0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p1, Li/E;

    .line 64
    .line 65
    iget-object p1, p1, Li/E;->a:Li/F;

    .line 66
    .line 67
    iget-object p1, p1, Li/F;->g:Li/u;

    .line 68
    .line 69
    iget-object p1, p1, Li/u;->a:Landroid/view/Window$Callback;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p1, v0

    .line 77
    :goto_1
    if-eqz p1, :cond_4

    .line 78
    .line 79
    move v0, v3

    .line 80
    :cond_4
    return v0

    .line 81
    :pswitch_0
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5/b;

    .line 4
    .line 5
    check-cast v0, Lf5/c;

    .line 6
    .line 7
    const-string v1, "clx"

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lf5/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LW1/m;

    .line 8
    .line 9
    iget-boolean v0, p1, LW1/m;->d0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LW1/q;->I()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, LW1/m;->h0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, LW1/H;->F(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "DialogFragment "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " setting the content view on "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LW1/m;->h0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "FragmentManager"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p1, LW1/m;->h0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    return-void
.end method

.method public j(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Li/H;->i()Ln0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Li/H;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lm0/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, Li/H;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lm0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lx0/c;->g(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Lm0/f;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Lm0/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Li/H;->B(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Ln0/r;->i(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public k()Z
    .locals 6

    .line 1
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/blurr/voice/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/blurr/voice/ScreenInteractionService;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "/"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "accessibility_enabled"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "enabled_accessibility_services"

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 56
    .line 57
    const/16 v5, 0x3a

    .line 58
    .line 59
    invoke-direct {v2, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    return v4
.end method

.method public l(Lm/l;)V
    .locals 4

    .line 1
    iget v0, p0, LW1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Lm/j;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lm/j;->l(Lm/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li/F;

    .line 21
    .line 22
    iget-object v1, v0, Li/F;->f:Ln/a1;

    .line 23
    .line 24
    iget-object v1, v1, Ln/a1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Li/F;->g:Li/u;

    .line 31
    .line 32
    const/16 v2, 0x6c

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Li/u;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, p1}, Li/u;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Li/u;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public m(LU2/d;)V
    .locals 5

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LU2/d;->a:I

    .line 7
    .line 8
    iget-object v1, p0, LW1/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/blurr/voice/MyApplication;

    .line 11
    .line 12
    const-string v2, "MyApplication"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "BillingClient setup successfully."

    .line 18
    .line 19
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/blurr/voice/MyApplication;->l:LO7/W;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v0}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, v1, Lcom/blurr/voice/MyApplication;->b:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p1, LU2/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "BillingClient setup failed: "

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "message"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/blurr/voice/MyApplication;->l:LO7/W;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v0}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/blurr/voice/MyApplication;->a(Lcom/blurr/voice/MyApplication;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public n(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Li/H;->i()Ln0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Lm0/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, Lm0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Ln0/r;->i(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ln0/r;->g(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lm0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p2, p3}, Lm0/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Ln0/r;->i(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public o(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Li/H;->i()Ln0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, Lm0/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Lm0/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Ln0/r;->i(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ln0/r;->e(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lm0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, Lm0/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Ln0/r;->i(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/H;

    .line 4
    .line 5
    invoke-virtual {v0}, Li/H;->i()Ln0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ln0/r;->i(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/z;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp4/o0;

    .line 11
    .line 12
    iget-object v1, v0, Lp4/o0;->e:Lp4/d0;

    .line 13
    .line 14
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lp4/o0;->p:Lc4/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1, v3, v4}, Lp4/d0;->G(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lp4/o0;->e:Lp4/d0;

    .line 33
    .line 34
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lp4/d0;->r:Lp4/b0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3}, Lp4/b0;->b(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 49
    .line 50
    .line 51
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 58
    .line 59
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Detected application was in foreground"

    .line 63
    .line 64
    iget-object v0, v0, Lp4/V;->t:Lp4/T;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, LW1/k;->t(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/z;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp4/q1;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp4/o0;

    .line 14
    .line 15
    iget-object v1, v0, Lp4/o0;->e:Lp4/d0;

    .line 16
    .line 17
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lp4/d0;->G(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lp4/o0;->e:Lp4/d0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lp4/o0;->j(LA6/q0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lp4/d0;->r:Lp4/b0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Lp4/b0;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp4/o0;->q()Lp4/M;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lp4/M;->B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lp4/o0;->j(LA6/q0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lp4/d0;->v:Lp4/c0;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lp4/c0;->b(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lp4/d0;->r:Lp4/b0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp4/b0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, LW1/k;->t(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public t(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LW1/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/z;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp4/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp4/o0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v6, v0, Lp4/o0;->e:Lp4/d0;

    .line 21
    .line 22
    invoke-static {v6}, Lp4/o0;->j(LA6/q0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, Lp4/d0;->v:Lp4/c0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lp4/c0;->b(J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp4/o0;->p:Lc4/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v0, Lp4/o0;->f:Lp4/V;

    .line 40
    .line 41
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Session started, time"

    .line 49
    .line 50
    iget-object v3, v3, Lp4/V;->t:Lp4/T;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x3e8

    .line 56
    .line 57
    div-long v7, p1, v1

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, Lp4/o0;->r:Lp4/O0;

    .line 64
    .line 65
    invoke-static {v0}, Lp4/o0;->k(Lp4/G;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "auto"

    .line 69
    .line 70
    const-string v5, "_sid"

    .line 71
    .line 72
    move-wide v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lp4/O0;->H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lp4/o0;->j(LA6/q0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lp4/d0;->w:Lp4/c0;

    .line 80
    .line 81
    invoke-virtual {v1, v7, v8}, Lp4/c0;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lp4/d0;->r:Lp4/b0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lp4/b0;->b(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "_sid"

    .line 96
    .line 97
    invoke-virtual {v3, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lp4/o0;->k(Lp4/G;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "auto"

    .line 104
    .line 105
    const-string v2, "_s"

    .line 106
    .line 107
    move-wide v4, p1

    .line 108
    invoke-virtual/range {v0 .. v5}, Lp4/O0;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lp4/d0;->B:LJ2/b;

    .line 112
    .line 113
    invoke-virtual {v1}, LJ2/b;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "_ffr"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lp4/o0;->k(Lp4/G;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "auto"

    .line 137
    .line 138
    const-string v2, "_ssr"

    .line 139
    .line 140
    move-wide v4, p1

    .line 141
    invoke-virtual/range {v0 .. v5}, Lp4/O0;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 8
    check-cast p1, Lz5/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings, cannot send reports at crash time."

    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, LW1/k;->b:Ljava/lang/Object;

    check-cast p1, Lr5/k;

    .line 12
    iget-object p1, p1, Lr5/k;->e:Lr5/m;

    invoke-static {p1}, Lr5/m;->a(Lr5/m;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lr5/m;->m:Ln/e1;

    .line 14
    iget-object p1, p1, Lr5/m;->e:Ls5/d;

    iget-object p1, p1, Ls5/d;->a:Ls5/b;

    .line 15
    invoke-virtual {v2, p1, v0}, Ln/e1;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    filled-new-array {v1, p1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, LW1/k;->b:Ljava/lang/Object;

    check-cast v1, LG7/p;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get Recaptcha token, error - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n Failing open with a fake token."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "RecaptchaCallWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-string p1, "NO_RECAPTCHA"

    invoke-virtual {v1, p1}, LG7/p;->D0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, LG7/p;->D0(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
