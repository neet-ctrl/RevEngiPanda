.class public final Lcom/blurr/voice/LoginActivity;
.super Lc/i;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:LV5/c;

.field public B:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public C:J

.field public D:J

.field public E:J

.field public final F:LU/e0;

.field public final G:LU/e0;

.field public final H:LU/e0;

.field public final I:LU/e0;

.field public final J:LU/e0;

.field public final K:LU/e0;

.field public final L:LU/e0;

.field public M:Z

.field public N:Lf/f;

.field public O:Ljava/lang/String;

.field public y:LS3/a;

.field public z:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/i;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, LU/Q;->f:LU/Q;

    .line 7
    .line 8
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/blurr/voice/LoginActivity;->F:LU/e0;

    .line 13
    .line 14
    const-string v0, "Verifying..."

    .line 15
    .line 16
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/blurr/voice/LoginActivity;->G:LU/e0;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/blurr/voice/LoginActivity;->H:LU/e0;

    .line 29
    .line 30
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/blurr/voice/LoginActivity;->I:LU/e0;

    .line 35
    .line 36
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/blurr/voice/LoginActivity;->J:LU/e0;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/blurr/voice/LoginActivity;->K:LU/e0;

    .line 49
    .line 50
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/blurr/voice/LoginActivity;->L:LU/e0;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/blurr/voice/LoginActivity;->M:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/blurr/voice/LoginActivity;->F:LU/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/blurr/voice/LoginActivity;->G:LU/e0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    const-string v0, "user_profile_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/blurr/voice/LoginActivity;->z:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lk5/e;

    .line 19
    .line 20
    iget-object v3, v3, Lk5/e;->b:Lk5/c;

    .line 21
    .line 22
    iget-object v3, v3, Lk5/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/blurr/voice/LoginActivity;->O:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "Unknown"

    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v1, Lk5/e;

    .line 35
    .line 36
    iget-object v1, v1, Lk5/e;->b:Lk5/c;

    .line 37
    .line 38
    iget-object v1, v1, Lk5/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string v1, "unknown"

    .line 43
    .line 44
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "user_name"

    .line 57
    .line 58
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "user_email"

    .line 71
    .line 72
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, LW2/u3;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3, v2}, LW2/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {v0, v2, v4, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, LW2/v3;

    .line 97
    .line 98
    invoke-direct {v3, p0, v2, p1}, LW2/v3;-><init>(Lcom/blurr/voice/LoginActivity;Lr7/c;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v3, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    const-string p1, "firebaseAuth"

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Verifying OTP..."

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/blurr/voice/LoginActivity;->D:J

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ln7/i;

    .line 16
    .line 17
    const-string v1, "email"

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ln7/i;

    .line 23
    .line 24
    const-string v2, "otp"

    .line 25
    .line 26
    invoke-direct {v1, v2, p2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ln7/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo7/x;->d0([Ln7/i;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "name"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/blurr/voice/LoginActivity;->A:LV5/c;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    new-instance v1, LV5/i;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, LV5/i;->b:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iput-object v2, v1, LV5/i;->a:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    sget-object v2, LV5/c;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LD1/e;

    .line 71
    .line 72
    invoke-direct {v3, p3, v1}, LD1/e;-><init>(LV5/c;LV5/i;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p3, LV5/c;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, LN5/n;

    .line 82
    .line 83
    const-string v5, "verifyOtp"

    .line 84
    .line 85
    invoke-direct {v3, p3, v5, v0, v1}, LN5/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v0, "continueWithTask(...)"

    .line 93
    .line 94
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LW2/o3;

    .line 98
    .line 99
    invoke-direct {v0, p0, p4, p1, p2}, LW2/o3;-><init>(Lcom/blurr/voice/LoginActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string p1, "functions"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lc/i;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/blurr/voice/LoginActivity;->z:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    const-string p1, "us-central1"

    .line 12
    .line 13
    sget-object v1, LV5/c;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-static {}, Lb5/g;->d()Lb5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, LV5/f;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lb5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LV5/f;

    .line 26
    .line 27
    const-string v2, "Functions component does not exist."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v1, LV5/f;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LV5/c;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, LV5/f;->a:LV5/g;

    .line 44
    .line 45
    invoke-virtual {v2}, LV5/g;->a()LV5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, LV5/f;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    :goto_0
    monitor-exit v1

    .line 60
    iput-object v2, p0, Lcom/blurr/voice/LoginActivity;->A:LV5/c;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 67
    .line 68
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/HashSet;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 91
    .line 92
    iget-boolean v9, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 97
    .line 98
    iget-object v11, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v13, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    .line 107
    .line 108
    const p1, 0x7f130062

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    :cond_1
    move p1, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move p1, v0

    .line 130
    :goto_1
    const-string v2, "two different server client ids provided"

    .line 131
    .line 132
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/common/api/Scope;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Lcom/google/android/gms/common/api/Scope;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/common/api/Scope;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    if-eqz v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    :cond_4
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/common/api/Scope;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LS3/a;

    .line 184
    .line 185
    sget-object v1, LN3/a;->a:Lcom/google/android/gms/common/api/i;

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p0, v1, v3, v2}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/a;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/blurr/voice/LoginActivity;->y:LS3/a;

    .line 196
    .line 197
    new-instance p1, LW1/D;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {p1, v1}, LW1/D;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LW2/n3;

    .line 204
    .line 205
    invoke-direct {v1, p0, v0}, LW2/n3;-><init>(Lcom/blurr/voice/LoginActivity;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, p1}, Lc/i;->l(Lf/b;Lx0/c;)Lf/f;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/blurr/voice/LoginActivity;->N:Lf/f;

    .line 213
    .line 214
    new-instance p1, LW2/t3;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-direct {p1, p0, v1}, LW2/t3;-><init>(Lcom/blurr/voice/LoginActivity;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lc0/a;

    .line 221
    .line 222
    const v2, -0x7e58bc37

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p1, v2, v7}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v1}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/blurr/voice/LoginActivity;->z:Lcom/google/firebase/auth/FirebaseAuth;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/blurr/voice/LoginActivity;->n(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    const-string p1, "Loading..."

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    const-string p1, "firebaseAuth"

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    throw p1

    .line 256
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw p1
.end method
