.class public abstract Lcom/google/android/gms/internal/measurement/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 11

    .line 1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ".BlazeGenerated"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "Loader"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_0
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 75
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v5, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlz;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception v0

    .line 107
    goto :goto_4

    .line 108
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 132
    :catch_4
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_5
    move-exception v0

    .line 172
    move-object v10, v0

    .line 173
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlm;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v8, "load"

    .line 190
    .line 191
    const-string v7, "Unable to load "

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v3, :cond_2

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlr;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 225
    .line 226
    const-class v3, Ljava/util/Collection;

    .line 227
    .line 228
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlr;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 245
    .line 246
    return-object p0

    .line 247
    :catch_6
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :catch_7
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catch_8
    move-exception v0

    .line 264
    move-object p0, v0

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzlr;
.end method
