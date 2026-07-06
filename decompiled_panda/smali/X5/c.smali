.class public final synthetic LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LX5/c;->a:I

    iput-object p2, p0, LX5/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LX5/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb5/g;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LX5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LX5/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LX5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll5/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX5/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll5/b;

    .line 16
    .line 17
    iget-object v2, v1, Ll5/b;->f:Ll5/d;

    .line 18
    .line 19
    new-instance v3, Lt3/A0;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v1, Ll5/b;->c:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ll5/h;

    .line 66
    .line 67
    iget v11, v10, Ll5/h;->c:I

    .line 68
    .line 69
    if-nez v11, :cond_0

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v12, 0x0

    .line 74
    :goto_1
    const/4 v13, 0x2

    .line 75
    iget v14, v10, Ll5/h;->b:I

    .line 76
    .line 77
    iget-object v10, v10, Ll5/h;->a:Ll5/p;

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    if-ne v14, v13, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-ne v11, v13, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-ne v14, v13, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v1, v1, Ll5/b;->g:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const-class v1, LK5/b;

    .line 116
    .line 117
    invoke-static {v1}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v3, Lt3/A0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v3, Lt3/A0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v3, Lt3/A0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v3, Lt3/A0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v3, Lt3/A0;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, v3, Lt3/A0;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ll5/d;->d(Lt3/A0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_0
    new-instance v0, Lf6/a;

    .line 162
    .line 163
    iget-object v1, p0, LX5/c;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lb5/g;

    .line 166
    .line 167
    invoke-virtual {v1}, Lb5/g;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, v1, Lb5/g;->d:Ll5/e;

    .line 172
    .line 173
    const-class v3, LK5/b;

    .line 174
    .line 175
    invoke-interface {v1, v3}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LK5/b;

    .line 180
    .line 181
    iget-object v1, p0, LX5/c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lq1/a;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "com.google.firebase.common.prefs:"

    .line 195
    .line 196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "firebase_data_collection_default_enabled"

    .line 212
    .line 213
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v5, 0x1

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v4, 0x80

    .line 236
    .line 237
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    :cond_8
    :goto_2
    iput-boolean v5, v0, Lf6/a;->a:Z

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_1
    new-instance v0, LX5/j;

    .line 263
    .line 264
    iget-object v1, p0, LX5/c;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/content/Context;

    .line 267
    .line 268
    iget-object v2, p0, LX5/c;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, LX5/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
