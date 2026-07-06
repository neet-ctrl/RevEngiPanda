.class public abstract Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/n;

.field public static final b:LF0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ls/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/b;->a:Ls/n;

    .line 8
    .line 9
    new-instance v0, LF0/A;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, LF0/A;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly1/b;->b:LF0/A;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)LA0/b;
    .locals 5

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, LG7/p;->r(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ly1/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v2, v4}, Ly1/b;->b(Landroid/content/pm/PackageManager;Ly1/c;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance p0, LA0/b;

    .line 39
    .line 40
    const/16 p1, 0x9

    .line 41
    .line 42
    invoke-direct {p0, p1}, LA0/b;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    :try_start_1
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v2, v3}, Ly1/b;->c(Landroid/content/Context;Ly1/c;Ljava/lang/String;)[Ly1/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, LA0/b;

    .line 62
    .line 63
    invoke-direct {p0, v0}, LA0/b;-><init>(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ly1/c;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 9

    .line 1
    const-string v0, "Found content provider "

    .line 2
    .line 3
    const-string v1, "No package found for authority: "

    .line 4
    .line 5
    const-string v2, "FontProvider.getProvider"

    .line 6
    .line 7
    invoke-static {v2}, LG7/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p1, Ly1/c;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v3, p1, Ly1/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Ly1/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget p1, p1, Ly1/c;->e:I

    .line 20
    .line 21
    invoke-static {p2, p1}, Ls1/b;->k(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    new-instance p1, Ly1/a;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p1, Ly1/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, p1, Ly1/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p1, Ly1/a;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    sget-object p2, Ly1/b;->a:Ls/n;

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p2, p1}, Ls/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/content/pm/ProviderInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :try_start_3
    invoke-virtual {p0, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    iget-object v1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v0, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v1, 0x40

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v1, p0

    .line 81
    move v3, v5

    .line 82
    :goto_1
    if-ge v3, v1, :cond_2

    .line 83
    .line 84
    aget-object v4, p0, v3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p0, Ly1/b;->b:LF0/A;

    .line 97
    .line 98
    :try_start_4
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    move v1, v5

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v1, v3, :cond_6

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eq v4, v7, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move v4, v5

    .line 134
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ge v4, v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, [B

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, [B

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {p2, p1, v6}, Ls/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0

    .line 176
    :cond_7
    :try_start_5
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, ", but package was not "

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_8
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static c(Landroid/content/Context;Ly1/c;Ljava/lang/String;)[Ly1/h;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "FontProvider.query"

    .line 6
    .line 7
    invoke-static {v2}, LG7/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v3, Landroid/net/Uri$Builder;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "file"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    const/4 v3, 0x0

    .line 64
    :try_start_1
    const-string v6, "_id"

    .line 65
    .line 66
    const-string v7, "file_id"

    .line 67
    .line 68
    const-string v8, "font_ttc_index"

    .line 69
    .line 70
    const-string v9, "font_variation_settings"

    .line 71
    .line 72
    const-string v10, "font_weight"

    .line 73
    .line 74
    const-string v11, "font_italic"

    .line 75
    .line 76
    const-string v12, "result_code"

    .line 77
    .line 78
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v0, "ContentQueryWrapper.query"

    .line 83
    .line 84
    invoke-static {v0}, LG7/p;->r(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    const-string v7, "query = ?"

    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    :try_start_3
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_4
    const-string v6, "FontsProvider"

    .line 109
    .line 110
    const-string v7, "Unable to query the content provider"

    .line 111
    .line 112
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_7

    .line 125
    .line 126
    const-string v2, "result_code"

    .line 127
    .line 128
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v7, "_id"

    .line 138
    .line 139
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const-string v8, "file_id"

    .line 144
    .line 145
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const-string v9, "font_ttc_index"

    .line 150
    .line 151
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const-string v10, "font_weight"

    .line 156
    .line 157
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const-string v11, "font_italic"

    .line 162
    .line 163
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    const/4 v12, -0x1

    .line 174
    if-eq v2, v12, :cond_1

    .line 175
    .line 176
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    move/from16 v17, v13

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_8

    .line 185
    :cond_1
    const/16 v17, 0x0

    .line 186
    .line 187
    :goto_2
    if-eq v9, v12, :cond_2

    .line 188
    .line 189
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    move v14, v13

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    const/4 v14, 0x0

    .line 196
    :goto_3
    if-ne v8, v12, :cond_3

    .line 197
    .line 198
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-static {v5, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :goto_4
    move-object v13, v12

    .line 207
    const/4 v12, -0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    if-eq v10, v12, :cond_4

    .line 219
    .line 220
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    goto :goto_6

    .line 225
    :cond_4
    const/16 v15, 0x190

    .line 226
    .line 227
    :goto_6
    if-eq v11, v12, :cond_5

    .line 228
    .line 229
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const/4 v0, 0x1

    .line 234
    if-ne v12, v0, :cond_5

    .line 235
    .line 236
    move/from16 v16, v0

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_5
    const/16 v16, 0x0

    .line 240
    .line 241
    :goto_7
    new-instance v12, Ly1/h;

    .line 242
    .line 243
    invoke-direct/range {v12 .. v17}, Ly1/h;-><init>(Landroid/net/Uri;IIZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move-object v2, v6

    .line 251
    :cond_7
    if-eqz v3, :cond_8

    .line 252
    .line 253
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 254
    .line 255
    .line 256
    :cond_8
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 259
    .line 260
    .line 261
    :cond_9
    const/4 v0, 0x0

    .line 262
    new-array v0, v0, [Ly1/h;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, [Ly1/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    :goto_8
    if-eqz v3, :cond_a

    .line 280
    .line 281
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :cond_a
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 287
    .line 288
    .line 289
    :cond_b
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    .line 293
    .line 294
    throw v0
.end method
