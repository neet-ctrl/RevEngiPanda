.class public abstract Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV3/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LV3/f;->b:LV3/f;

    .line 2
    .line 3
    sput-object v0, Lq4/a;->a:LV3/f;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq4/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Context must not be null"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lq4/a;->a:LV3/f;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, LV3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget-object v2, LV3/f;->b:LV3/f;

    .line 16
    .line 17
    const v3, 0xb5f608

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0, v3}, LV3/f;->c(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v0, "e"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p0, v0}, LV3/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "GooglePlayServices not available due to error "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "GooglePlayServicesUtil"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    new-instance p0, LV3/g;

    .line 54
    .line 55
    invoke-direct {p0, v3}, LV3/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_0
    new-instance p0, LV3/h;

    .line 60
    .line 61
    invoke-direct {p0, v3}, LV3/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Lq4/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    sget-boolean v5, Lq4/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    :try_start_1
    sget-object v5, Lg4/e;->d:LX5/f;

    .line 78
    .line 79
    const-string v7, "com.google.android.gms.providerinstaller.dynamite"

    .line 80
    .line 81
    invoke-static {p0, v5, v7}, Lg4/e;->c(Landroid/content/Context;Lg4/d;Ljava/lang/String;)Lg4/e;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v5, v5, Lg4/e;->a:Landroid/content/Context;
    :try_end_1
    .catch Lg4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catch_0
    move-exception v5

    .line 92
    :try_start_2
    const-string v7, "ProviderInstaller"

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v8, "Failed to load providerinstaller module: "

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-object v5, v6

    .line 112
    :goto_0
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 115
    .line 116
    invoke-static {v5, p0}, Lq4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v4

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    sget-boolean v5, Lq4/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    const-string v7, "com.google.android.gms"

    .line 124
    .line 125
    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-object v7, v6

    .line 131
    :goto_1
    if-nez v7, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :try_start_4
    sput-boolean v0, Lq4/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-string v8, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 143
    .line 144
    const-string v9, "reportRequestStats2"

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-class v11, Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v11, p0}, Lcom/google/android/gms/internal/common/zzj;->zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzj;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzi;->zza(J)Lcom/google/android/gms/internal/common/zzi;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/common/zzi;->zza(J)Lcom/google/android/gms/internal/common/zzi;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-array v1, v1, [Lcom/google/android/gms/internal/common/zzj;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    aput-object p0, v1, v5

    .line 168
    .line 169
    aput-object v2, v1, v0

    .line 170
    .line 171
    const/4 p0, 0x2

    .line 172
    aput-object v3, v1, p0

    .line 173
    .line 174
    invoke-static {v8, v9, v10, v1}, Lcom/google/android/gms/internal/common/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_2
    move-exception p0

    .line 179
    :try_start_6
    const-string v0, "ProviderInstaller"

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v1, "Failed to report request stats: "

    .line 186
    .line 187
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    move-object v6, v7

    .line 195
    :goto_3
    if-eqz v6, :cond_5

    .line 196
    .line 197
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 198
    .line 199
    invoke-static {v6, p0}, Lq4/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    monitor-exit v4

    .line 203
    :goto_4
    return-void

    .line 204
    :cond_5
    const-string p0, "ProviderInstaller"

    .line 205
    .line 206
    const-string v0, "Failed to get remote context"

    .line 207
    .line 208
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    new-instance p0, LV3/g;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-direct {p0, v0}, LV3/g;-><init>(I)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :goto_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lq4/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "insertProvider"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, Lq4/a;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lq4/a;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ProviderInstaller"

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "Failed to install provider: "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance p0, LV3/g;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-direct {p0, p1}, LV3/g;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
