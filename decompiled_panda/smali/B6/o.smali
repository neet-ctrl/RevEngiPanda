.class public final LB6/o;
.super LB6/p;
.source "SourceFile"


# static fields
.field public static final d:LA6/w;

.field public static final e:LA6/w;

.field public static final f:LA6/w;

.field public static final g:LA6/w;

.field public static final h:LA6/w;

.field public static final i:LA6/w;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    sget-object v4, LB6/p;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    new-instance v5, LA6/w;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, "setUseSessionTickets"

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    invoke-direct {v5, v8, v9, v7, v10}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sput-object v5, LB6/o;->d:LA6/w;

    .line 27
    .line 28
    new-instance v5, LA6/w;

    .line 29
    .line 30
    const-class v7, Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v12, "setHostname"

    .line 37
    .line 38
    invoke-direct {v5, v8, v12, v11, v10}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sput-object v5, LB6/o;->e:LA6/w;

    .line 42
    .line 43
    new-instance v5, LA6/w;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    new-array v12, v11, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v13, [B

    .line 49
    .line 50
    const-string v14, "getAlpnSelectedProtocol"

    .line 51
    .line 52
    invoke-direct {v5, v13, v14, v12, v10}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, LB6/o;->f:LA6/w;

    .line 56
    .line 57
    new-instance v5, LA6/w;

    .line 58
    .line 59
    const-string v12, "setAlpnProtocols"

    .line 60
    .line 61
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-direct {v5, v8, v12, v14, v10}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LB6/o;->g:LA6/w;

    .line 69
    .line 70
    new-instance v5, LA6/w;

    .line 71
    .line 72
    const-string v12, "getNpnSelectedProtocol"

    .line 73
    .line 74
    new-array v14, v11, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-direct {v5, v13, v12, v14, v10}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sput-object v5, LB6/o;->h:LA6/w;

    .line 80
    .line 81
    new-instance v5, LA6/w;

    .line 82
    .line 83
    const-string v12, "setNpnProtocols"

    .line 84
    .line 85
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-direct {v5, v8, v12, v13, v10}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sput-object v5, LB6/o;->i:LA6/w;

    .line 93
    .line 94
    :try_start_0
    const-string v5, "setApplicationProtocols"

    .line 95
    .line 96
    const-class v10, [Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 106
    :try_start_1
    const-string v10, "getApplicationProtocols"

    .line 107
    .line 108
    new-array v12, v11, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 114
    :try_start_2
    const-string v12, "getApplicationProtocol"

    .line 115
    .line 116
    new-array v11, v11, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v3, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 122
    :try_start_3
    const-string v12, "android.net.ssl.SSLSockets"

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v13, "isSupportedSocket"

    .line 129
    .line 130
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    :try_start_4
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v12, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    goto :goto_7

    .line 147
    :catch_0
    move-exception v3

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v3

    .line 150
    goto :goto_6

    .line 151
    :catch_2
    move-exception v3

    .line 152
    move-object v13, v8

    .line 153
    goto :goto_4

    .line 154
    :catch_3
    move-exception v3

    .line 155
    move-object v13, v8

    .line 156
    goto :goto_6

    .line 157
    :catch_4
    move-exception v3

    .line 158
    move-object v11, v8

    .line 159
    :goto_0
    move-object v13, v11

    .line 160
    goto :goto_4

    .line 161
    :catch_5
    move-exception v3

    .line 162
    move-object v11, v8

    .line 163
    :goto_1
    move-object v13, v11

    .line 164
    goto :goto_6

    .line 165
    :catch_6
    move-exception v3

    .line 166
    move-object v10, v8

    .line 167
    :goto_2
    move-object v11, v10

    .line 168
    goto :goto_0

    .line 169
    :catch_7
    move-exception v3

    .line 170
    move-object v10, v8

    .line 171
    :goto_3
    move-object v11, v10

    .line 172
    goto :goto_1

    .line 173
    :catch_8
    move-exception v3

    .line 174
    move-object v5, v8

    .line 175
    move-object v10, v5

    .line 176
    goto :goto_2

    .line 177
    :catch_9
    move-exception v3

    .line 178
    move-object v5, v8

    .line 179
    move-object v10, v5

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 182
    .line 183
    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    move-object v1, v8

    .line 187
    goto :goto_7

    .line 188
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_7
    sput-object v5, LB6/o;->l:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    sput-object v10, LB6/o;->m:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    sput-object v11, LB6/o;->n:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    sput-object v13, LB6/o;->j:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    sput-object v1, LB6/o;->k:Ljava/lang/reflect/Method;

    .line 203
    .line 204
    :try_start_5
    const-string v1, "setServerNames"

    .line 205
    .line 206
    const-class v3, Ljava/util/List;

    .line 207
    .line 208
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 216
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 230
    goto :goto_a

    .line 231
    :catch_a
    move-exception v2

    .line 232
    goto :goto_8

    .line 233
    :catch_b
    move-exception v2

    .line 234
    goto :goto_9

    .line 235
    :catch_c
    move-exception v2

    .line 236
    move-object v1, v8

    .line 237
    goto :goto_8

    .line 238
    :catch_d
    move-exception v2

    .line 239
    move-object v1, v8

    .line 240
    goto :goto_9

    .line 241
    :goto_8
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 242
    .line 243
    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_9
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 248
    .line 249
    invoke-virtual {v4, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_a
    sput-object v1, LB6/o;->o:Ljava/lang/reflect/Method;

    .line 253
    .line 254
    sput-object v8, LB6/o;->p:Ljava/lang/reflect/Constructor;

    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LC6/l;

    .line 21
    .line 22
    iget-object v2, v2, LC6/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LB6/p;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    sget-object v3, LB6/o;->j:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, LB6/o;->k:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :catch_2
    move-exception p1

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_1
    sget-object v3, LB6/o;->d:LA6/w;

    .line 92
    .line 93
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, p1, v4}, LA6/w;->F(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v3, LB6/o;->o:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    sget-object v4, LB6/o;->p:Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v3, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget-object v3, LB6/o;->e:LA6/w;

    .line 131
    .line 132
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v3, p1, p2}, LA6/w;->F(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    sget-object p2, LB6/o;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p2, LB6/o;->l:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    move p2, v3

    .line 159
    goto :goto_4

    .line 160
    :catch_3
    move-exception p2

    .line 161
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    sget-object p2, LB6/p;->b:Ljava/util/logging/Logger;

    .line 170
    .line 171
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 172
    .line 173
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 174
    .line 175
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    throw p2

    .line 180
    :cond_5
    :goto_3
    move p2, v1

    .line 181
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    sget-object p2, LB6/o;->m:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-static {p3}, LC6/k;->b(Ljava/util/List;)[B

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p3, p0, LB6/p;->a:LC6/k;

    .line 218
    .line 219
    invoke-virtual {p3}, LC6/k;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_7

    .line 224
    .line 225
    sget-object v0, LB6/o;->g:LA6/w;

    .line 226
    .line 227
    invoke-virtual {v0, p1, p2}, LA6/w;->G(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {p3}, LC6/k;->e()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    const/4 v0, 0x3

    .line 235
    if-eq p3, v0, :cond_8

    .line 236
    .line 237
    sget-object p3, LB6/o;->i:LA6/w;

    .line 238
    .line 239
    invoke-virtual {p3, p1, p2}, LA6/w;->G(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_5
    return-void

    .line 243
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p2

    .line 263
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p2
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LB6/p;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LB6/o;->n:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    iget-object v2, p0, LB6/p;->a:LC6/k;

    .line 50
    .line 51
    invoke-virtual {v2}, LC6/k;->e()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    :try_start_1
    sget-object v3, LB6/o;->f:LA6/w;

    .line 59
    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v4}, LA6/w;->G(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [B

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v5, LC6/o;->b:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :catch_2
    move-exception v3

    .line 79
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 80
    .line 81
    const-string v5, "Failed calling getAlpnSelectedProtocol()"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, LC6/k;->e()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x3

    .line 91
    if-eq v2, v3, :cond_3

    .line 92
    .line 93
    :try_start_2
    sget-object v2, LB6/o;->h:LA6/w;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v1}, LA6/w;->G(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [B

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, LC6/o;->b:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_3
    move-exception p1

    .line 114
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 115
    .line 116
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LB6/o;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LB6/p;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method
