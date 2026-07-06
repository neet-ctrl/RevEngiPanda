.class public final LV3/e;
.super LV3/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:LV3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV3/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LV3/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LV3/e;->d:LV3/e;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILcom/google/android/gms/common/internal/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/x;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f130048

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f130052

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f13004b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/x;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, LW1/u;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, LW1/u;

    .line 9
    .line 10
    invoke-virtual {p0}, LW1/u;->m()LW1/H;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, LV3/k;

    .line 15
    .line 16
    invoke-direct {v2}, LV3/k;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, LV3/k;->m0:Landroid/app/AlertDialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, LV3/k;->n0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v2, LW1/m;->j0:Z

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, v2, LW1/m;->k0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, LW1/a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LW1/a;-><init>(LW1/H;)V

    .line 46
    .line 47
    .line 48
    iput-boolean p3, v0, LW1/a;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, p2, p3}, LW1/a;->e(ILW1/q;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LW1/a;->d(Z)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v2, LV3/c;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, LV3/c;->a:Landroid/app/AlertDialog;

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object p3, v2, LV3/c;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, LV3/f;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LV3/f;->c(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, LV3/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/common/internal/y;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, LV3/e;->e(Landroid/app/Activity;ILcom/google/android/gms/common/internal/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, LV3/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, LV3/l;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, LV3/l;-><init>(LV3/e;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/x;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/x;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const v3, 0x7f13004f

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/x;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/common/internal/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, Lp1/o;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, Lp1/o;->m:Z

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v6, v7, v1}, Lp1/o;->c(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v6, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v2, Lp1/m;

    .line 132
    .line 133
    const/4 v7, 0x4

    .line 134
    invoke-direct {v2, v7}, LA6/q0;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v2, Lp1/m;->c:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lp1/o;->e(LA6/q0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v7, Lc4/c;->c:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    const-string v7, "android.hardware.type.watch"

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sput-object v2, Lc4/c;->c:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_7
    sget-object v2, Lc4/c;->c:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v7, 0x2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 180
    .line 181
    iget-object v2, v6, Lp1/o;->s:Landroid/app/Notification;

    .line 182
    .line 183
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 184
    .line 185
    iput v7, v6, Lp1/o;->j:I

    .line 186
    .line 187
    invoke-static {p1}, Lc4/c;->f(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const v0, 0x7f130057

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v6, Lp1/o;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v3, Lp1/i;

    .line 203
    .line 204
    const v4, 0x7f08008a

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4, v0, p3}, Lp1/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iput-object p3, v6, Lp1/o;->g:Landroid/app/PendingIntent;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v2, v6, Lp1/o;->s:Landroid/app/Notification;

    .line 218
    .line 219
    const v8, 0x108008a

    .line 220
    .line 221
    .line 222
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v6, Lp1/o;->s:Landroid/app/Notification;

    .line 229
    .line 230
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    iget-object v4, v6, Lp1/o;->s:Landroid/app/Notification;

    .line 241
    .line 242
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 243
    .line 244
    iput-object p3, v6, Lp1/o;->g:Landroid/app/PendingIntent;

    .line 245
    .line 246
    invoke-static {v0}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iput-object p3, v6, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 251
    .line 252
    :goto_3
    invoke-static {}, Lc4/c;->d()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-static {}, Lc4/c;->d()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_e

    .line 264
    .line 265
    sget-object p3, LV3/e;->c:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter p3

    .line 268
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    const-string p3, "com.google.android.gms.availability"

    .line 270
    .line 271
    invoke-static {v5}, LB5/a;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const v2, 0x7f13004e

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    invoke-static {p1}, LB5/a;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v5, p1}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-static {v0}, LB5/a;->g(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    invoke-static {v0, p1}, LB5/a;->j(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v0}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_4
    iput-object p3, v6, Lp1/o;->q:Ljava/lang/String;

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v6}, Lp1/o;->a()Landroid/app/Notification;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eq p2, v1, :cond_d

    .line 319
    .line 320
    if-eq p2, v7, :cond_d

    .line 321
    .line 322
    const/4 p3, 0x3

    .line 323
    if-eq p2, p3, :cond_d

    .line 324
    .line 325
    const p2, 0x9b6d

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    sget-object p2, LV3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    const/4 p3, 0x0

    .line 332
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    const/16 p2, 0x28c4

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw p1

    .line 344
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p1
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/n;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, LV3/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/y;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/y;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, LV3/e;->e(Landroid/app/Activity;ILcom/google/android/gms/common/internal/y;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, LV3/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
