.class public final synthetic Lp4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/u;
.implements Lp5/a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ls2/c;
.implements Lz5/c;


# static fields
.field public static final synthetic b:Lp4/A;

.field public static final synthetic c:Lp4/A;

.field public static final synthetic d:Lp4/A;

.field public static final synthetic e:Lp4/A;

.field public static final synthetic f:Lp4/A;

.field public static final synthetic l:Lp4/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/A;->b:Lp4/A;

    .line 8
    .line 9
    new-instance v0, Lp4/A;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp4/A;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp4/A;->c:Lp4/A;

    .line 16
    .line 17
    new-instance v0, Lp4/A;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lp4/A;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp4/A;->d:Lp4/A;

    .line 24
    .line 25
    new-instance v0, Lp4/A;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lp4/A;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp4/A;->e:Lp4/A;

    .line 32
    .line 33
    new-instance v0, Lp4/A;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lp4/A;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp4/A;->f:Lp4/A;

    .line 40
    .line 41
    new-instance v0, Lp4/A;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lp4/A;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp4/A;->l:Lp4/A;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lp4/B;)Lz5/b;
    .locals 10

    .line 1
    new-instance v3, LB6/w;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, LB6/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lz5/a;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lz5/a;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v5, p0

    .line 23
    add-long v1, v0, v5

    .line 24
    .line 25
    new-instance v0, Lz5/b;

    .line 26
    .line 27
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v9, 0x3c

    .line 33
    .line 34
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lz5/b;-><init>(JLB6/w;Lz5/a;DDI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public a(Lp4/B;Lorg/json/JSONObject;)Lz5/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lp4/A;->c(Lp4/B;)Lz5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
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

.method public d(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll5/b;

    .line 25
    .line 26
    iget-object v3, v1, Ll5/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, LF3/k;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v8, v2, v3, v1}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ll5/b;

    .line 38
    .line 39
    iget v7, v1, Ll5/b;->e:I

    .line 40
    .line 41
    iget-object v9, v1, Ll5/b;->g:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v4, v1, Ll5/b;->b:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v5, v1, Ll5/b;->c:Ljava/util/Set;

    .line 46
    .line 47
    iget v6, v1, Ll5/b;->d:I

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Ll5/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILl5/d;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
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

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp4/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqg;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzan()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzf()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzg()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
