.class public LV3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LV3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LV3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, LV3/f;->a:I

    .line 7
    .line 8
    new-instance v0, LV3/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LV3/f;->b:LV3/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    sget p1, Lcom/google/android/gms/common/internal/W;->a:I

    .line 15
    .line 16
    const-string p1, "package"

    .line 17
    .line 18
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Lc4/c;->f(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, Lcom/google/android/gms/common/internal/W;->a:I

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "gcore_"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, LV3/f;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    :try_start_0
    invoke-static {p2}, Le4/d;->a(Landroid/content/Context;)Le4/c;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p3, v0, p2}, Le4/c;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Lcom/google/android/gms/common/internal/W;->a:I

    .line 123
    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    const-string p3, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "market://details"

    .line 132
    .line 133
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-string v0, "pcampaignid"

    .line 154
    .line 155
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "com.android.vending"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/high16 p1, 0x80000

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public b(Landroid/content/Context;)I
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

.method public c(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget-object v0, LV3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f130050

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, LV3/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/internal/J;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-boolean v2, Lcom/google/android/gms/common/internal/J;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sput-boolean v1, Lcom/google/android/gms/common/internal/J;->b:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Le4/d;->a(Landroid/content/Context;)Le4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3, v4, v2}, Le4/c;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v3, "com.google.android.gms.version"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sput v2, Lcom/google/android/gms/common/internal/J;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 92
    .line 93
    const-string v4, "This should never happen."

    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_2
    sget v0, Lcom/google/android/gms/common/internal/J;->c:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const v2, 0xbdfcb8

    .line 104
    .line 105
    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 110
    .line 111
    sget p2, LV3/f;->a:I

    .line 112
    .line 113
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 114
    .line 115
    const-string v2, " but found "

    .line 116
    .line 117
    const-string v3, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 118
    .line 119
    invoke-static {v1, p2, v2, v0, v3}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_4
    invoke-static {p1}, Lc4/c;->f(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    sget-object v0, Lc4/c;->e:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "android.hardware.type.iot"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "android.hardware.type.embedded"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :cond_6
    move v0, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move v0, v2

    .line 173
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lc4/c;->e:Ljava/lang/Boolean;

    .line 178
    .line 179
    :cond_8
    sget-object v0, Lc4/c;->e:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    move v0, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move v0, v2

    .line 190
    :goto_6
    if-ltz p2, :cond_a

    .line 191
    .line 192
    move v3, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move v3, v2

    .line 195
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/J;->b(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v5, 0x9

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    :try_start_7
    const-string v6, "com.android.vending"

    .line 211
    .line 212
    const/16 v7, 0x2040

    .line 213
    .line 214
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 218
    goto :goto_8

    .line 219
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 224
    .line 225
    const-string v3, "GooglePlayServicesUtil"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_b
    const/4 v6, 0x0

    .line 237
    :goto_8
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 238
    .line 239
    const/16 v8, 0x40

    .line 240
    .line 241
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 245
    invoke-static {p1}, LV3/j;->a(Landroid/content/Context;)LV3/j;

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v1}, LV3/j;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 259
    .line 260
    const-string v3, "GooglePlayServicesUtil"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_c
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-static {v6}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v1}, LV3/j;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_d

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 287
    .line 288
    const-string v3, "GooglePlayServicesUtil"

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :cond_d
    if-eqz v0, :cond_e

    .line 300
    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 304
    .line 305
    aget-object v0, v0, v2

    .line 306
    .line 307
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 308
    .line 309
    aget-object v6, v6, v2

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 322
    .line 323
    const-string v3, "GooglePlayServicesUtil"

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_e
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 335
    .line 336
    const/4 v5, -0x1

    .line 337
    if-ne v0, v5, :cond_f

    .line 338
    .line 339
    move v6, v5

    .line 340
    goto :goto_9

    .line 341
    :cond_f
    div-int/lit16 v6, v0, 0x3e8

    .line 342
    .line 343
    :goto_9
    if-ne p2, v5, :cond_10

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    div-int/lit16 v5, p2, 0x3e8

    .line 347
    .line 348
    :goto_a
    if-ge v6, v5, :cond_11

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "Google Play services out of date for "

    .line 353
    .line 354
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, ".  Requires "

    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string p2, " but found "

    .line 369
    .line 370
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const-string v0, "GooglePlayServicesUtil"

    .line 381
    .line 382
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    goto :goto_d

    .line 387
    :cond_11
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 388
    .line 389
    if-nez p2, :cond_12

    .line 390
    .line 391
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 392
    .line 393
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 394
    .line 395
    .line 396
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 397
    goto :goto_c

    .line 398
    :catch_2
    move-exception p2

    .line 399
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 404
    .line 405
    const-string v4, "GooglePlayServicesUtil"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    .line 413
    .line 414
    :goto_b
    move v5, v1

    .line 415
    goto :goto_d

    .line 416
    :cond_12
    :goto_c
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 417
    .line 418
    if-nez p2, :cond_13

    .line 419
    .line 420
    const/4 v5, 0x3

    .line 421
    goto :goto_d

    .line 422
    :cond_13
    move v5, v2

    .line 423
    goto :goto_d

    .line 424
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    const-string v0, " requires Google Play services, but they are missing."

    .line 429
    .line 430
    const-string v3, "GooglePlayServicesUtil"

    .line 431
    .line 432
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :goto_d
    const/16 p2, 0x12

    .line 441
    .line 442
    if-ne v5, p2, :cond_14

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_14
    if-ne v5, v1, :cond_15

    .line 446
    .line 447
    invoke-static {p1}, LV3/i;->b(Landroid/content/Context;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    goto :goto_e

    .line 452
    :cond_15
    move v1, v2

    .line 453
    :goto_e
    if-eqz v1, :cond_16

    .line 454
    .line 455
    return p2

    .line 456
    :cond_16
    return v5
.end method
