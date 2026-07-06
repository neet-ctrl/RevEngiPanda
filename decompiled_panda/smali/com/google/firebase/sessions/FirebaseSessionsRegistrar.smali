.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lp6/w;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Ll5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/p;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Ll5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/p;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ll5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/p;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ll5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/p;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ll5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/p;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Ll5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/p;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ll5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp6/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lp6/w;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll5/p;

    .line 15
    .line 16
    const-class v0, Lb5/g;

    .line 17
    .line 18
    invoke-static {v0}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll5/p;

    .line 23
    .line 24
    const-class v0, Lb6/e;

    .line 25
    .line 26
    invoke-static {v0}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll5/p;

    .line 31
    .line 32
    new-instance v0, Ll5/p;

    .line 33
    .line 34
    const-class v1, Lh5/a;

    .line 35
    .line 36
    const-class v2, LL7/B;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll5/p;

    .line 42
    .line 43
    new-instance v0, Ll5/p;

    .line 44
    .line 45
    const-class v1, Lh5/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ll5/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll5/p;

    .line 51
    .line 52
    const-class v0, Lw3/f;

    .line 53
    .line 54
    invoke-static {v0}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll5/p;

    .line 59
    .line 60
    const-class v0, Lp6/r;

    .line 61
    .line 62
    invoke-static {v0}, Ll5/p;->a(Ljava/lang/Class;)Ll5/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll5/p;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lt3/A0;)Lp6/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ll5/c;)Lp6/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Ll5/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Ll5/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Ll5/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Ll5/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Ll5/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Ll5/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Ll5/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lt3/A0;)Lp6/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ll5/c;)Lp6/p;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Ll5/c;)Lp6/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll5/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp6/r;

    .line 8
    .line 9
    check-cast p0, Lp6/i;

    .line 10
    .line 11
    iget-object p0, p0, Lp6/i;->p:Lr6/c;

    .line 12
    .line 13
    invoke-interface {p0}, Lm7/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp6/p;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Ll5/c;)Lp6/r;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll5/p;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll5/p;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lr7/h;

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll5/p;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lr7/h;

    .line 35
    .line 36
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll5/p;

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lb5/g;

    .line 46
    .line 47
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll5/p;

    .line 48
    .line 49
    invoke-interface {p0, v5}, Ll5/c;->b(Ll5/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lb6/e;

    .line 57
    .line 58
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll5/p;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ll5/c;->e(Ll5/p;)La6/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "getProvider(...)"

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp6/i;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LT7/c;->a(Ljava/lang/Object;)LT7/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Lp6/i;->a:LT7/c;

    .line 79
    .line 80
    invoke-static {v0}, LT7/c;->a(Ljava/lang/Object;)LT7/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, Lp6/i;->b:LT7/c;

    .line 85
    .line 86
    new-instance v4, Lp6/m;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v4, v0, v6}, Lp6/m;-><init>(LT7/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lp6/i;->c:Lr6/c;

    .line 97
    .line 98
    sget-object v0, Lp6/v;->a:Lp6/q;

    .line 99
    .line 100
    invoke-static {v0}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, Lp6/i;->d:Lr6/c;

    .line 105
    .line 106
    invoke-static {v5}, LT7/c;->a(Ljava/lang/Object;)LT7/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Lp6/i;->e:LT7/c;

    .line 111
    .line 112
    iget-object v0, v1, Lp6/i;->a:LT7/c;

    .line 113
    .line 114
    new-instance v4, Lp6/s;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v0, v5}, Lp6/s;-><init>(Lr6/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lp6/i;->f:Lr6/c;

    .line 125
    .line 126
    invoke-static {v3}, LT7/c;->a(Ljava/lang/Object;)LT7/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lp6/i;->g:LT7/c;

    .line 131
    .line 132
    iget-object v3, v1, Lp6/i;->f:Lr6/c;

    .line 133
    .line 134
    new-instance v4, LY5/h;

    .line 135
    .line 136
    const/16 v5, 0x14

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v4, v5, v3, v0, v6}, LY5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lp6/i;->h:Lr6/c;

    .line 147
    .line 148
    invoke-static {v2}, LT7/c;->a(Ljava/lang/Object;)LT7/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, Lp6/i;->i:LT7/c;

    .line 153
    .line 154
    iget-object v0, v1, Lp6/i;->b:LT7/c;

    .line 155
    .line 156
    iget-object v2, v1, Lp6/i;->g:LT7/c;

    .line 157
    .line 158
    new-instance v3, Lp6/t;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v3, v0, v2, v4}, Lp6/t;-><init>(Lr6/c;Lr6/c;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v1, Lp6/i;->i:LT7/c;

    .line 169
    .line 170
    iget-object v3, v1, Lp6/i;->d:Lr6/c;

    .line 171
    .line 172
    new-instance v4, Lp6/u;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-direct {v4, v2, v3, v0, v5}, Lp6/u;-><init>(Lr6/c;Lr6/c;Lr6/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iget-object v7, v1, Lp6/i;->d:Lr6/c;

    .line 183
    .line 184
    iget-object v8, v1, Lp6/i;->e:LT7/c;

    .line 185
    .line 186
    iget-object v9, v1, Lp6/i;->f:Lr6/c;

    .line 187
    .line 188
    iget-object v10, v1, Lp6/i;->h:Lr6/c;

    .line 189
    .line 190
    new-instance v6, Lp6/U;

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    invoke-direct/range {v6 .. v12}, Lp6/U;-><init>(Lr6/c;Lr6/c;Lr6/c;Lr6/c;Lr6/c;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v1, Lp6/i;->c:Lr6/c;

    .line 201
    .line 202
    new-instance v3, Lp6/t;

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    invoke-direct {v3, v2, v0, v4}, Lp6/t;-><init>(Lr6/c;Lr6/c;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Lp6/i;->j:Lr6/c;

    .line 213
    .line 214
    sget-object v0, Lp6/v;->b:Lp6/q;

    .line 215
    .line 216
    invoke-static {v0}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lp6/i;->k:Lr6/c;

    .line 221
    .line 222
    iget-object v2, v1, Lp6/i;->d:Lr6/c;

    .line 223
    .line 224
    new-instance v3, Lp6/t;

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-direct {v3, v2, v0, v4}, Lp6/t;-><init>(Lr6/c;Lr6/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lp6/i;->l:Lr6/c;

    .line 235
    .line 236
    invoke-static {p0}, LT7/c;->a(Ljava/lang/Object;)LT7/c;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v0, Lp6/m;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v0, p0, v2}, Lp6/m;-><init>(LT7/c;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v4, v1, Lp6/i;->a:LT7/c;

    .line 251
    .line 252
    iget-object v5, v1, Lp6/i;->e:LT7/c;

    .line 253
    .line 254
    iget-object v6, v1, Lp6/i;->j:Lr6/c;

    .line 255
    .line 256
    iget-object v8, v1, Lp6/i;->i:LT7/c;

    .line 257
    .line 258
    new-instance v3, Lp6/U;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct/range {v3 .. v9}, Lp6/U;-><init>(Lr6/c;Lr6/c;Lr6/c;Lr6/c;Lr6/c;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v1, Lp6/i;->m:Lr6/c;

    .line 269
    .line 270
    iget-object p0, v1, Lp6/i;->l:Lr6/c;

    .line 271
    .line 272
    new-instance v0, Ln/j;

    .line 273
    .line 274
    const/16 v2, 0x9

    .line 275
    .line 276
    invoke-direct {v0, p0, v2}, Ln/j;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object v0, v1, Lp6/i;->b:LT7/c;

    .line 284
    .line 285
    iget-object v2, v1, Lp6/i;->g:LT7/c;

    .line 286
    .line 287
    new-instance v3, Lp6/u;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {v3, v0, v2, p0, v4}, Lp6/u;-><init>(Lr6/c;Lr6/c;Lr6/c;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iput-object p0, v1, Lp6/i;->n:Lr6/c;

    .line 298
    .line 299
    iget-object p0, v1, Lp6/i;->b:LT7/c;

    .line 300
    .line 301
    iget-object v0, v1, Lp6/i;->k:Lr6/c;

    .line 302
    .line 303
    new-instance v2, LY5/h;

    .line 304
    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct {v2, v3, p0, v0, v4}, LY5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    iget-object v6, v1, Lp6/i;->j:Lr6/c;

    .line 316
    .line 317
    iget-object v7, v1, Lp6/i;->l:Lr6/c;

    .line 318
    .line 319
    iget-object v8, v1, Lp6/i;->m:Lr6/c;

    .line 320
    .line 321
    iget-object v9, v1, Lp6/i;->d:Lr6/c;

    .line 322
    .line 323
    iget-object v10, v1, Lp6/i;->n:Lr6/c;

    .line 324
    .line 325
    iget-object v12, v1, Lp6/i;->i:LT7/c;

    .line 326
    .line 327
    new-instance v5, Lx5/c;

    .line 328
    .line 329
    invoke-direct/range {v5 .. v12}, Lx5/c;-><init>(Lr6/c;Lr6/c;Lr6/c;Lr6/c;Lr6/c;Lr6/c;Lr6/c;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    iput-object p0, v1, Lp6/i;->o:Lr6/c;

    .line 337
    .line 338
    new-instance v0, Lp6/s;

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-direct {v0, p0, v2}, Lp6/s;-><init>(Lr6/c;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v4, v1, Lp6/i;->a:LT7/c;

    .line 349
    .line 350
    iget-object v5, v1, Lp6/i;->j:Lr6/c;

    .line 351
    .line 352
    iget-object v6, v1, Lp6/i;->i:LT7/c;

    .line 353
    .line 354
    new-instance v3, Lh6/u;

    .line 355
    .line 356
    const/16 v8, 0x1a

    .line 357
    .line 358
    invoke-direct/range {v3 .. v8}, Lh6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lr6/a;->a(Lr6/b;)Lr6/c;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iput-object p0, v1, Lp6/i;->p:Lr6/c;

    .line 366
    .line 367
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lp6/p;

    .line 2
    .line 3
    invoke-static {v0}, Ll5/b;->a(Ljava/lang/Class;)Ll5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Ll5/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Ll5/p;

    .line 12
    .line 13
    invoke-static {v2}, Ll5/h;->d(Ll5/p;)Ll5/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ll5/a;->a(Ll5/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/gson/internal/d;

    .line 21
    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ll5/a;->f:Ll5/d;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Ll5/a;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ll5/a;->b()Ll5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lp6/r;

    .line 38
    .line 39
    invoke-static {v2}, Ll5/b;->a(Ljava/lang/Class;)Ll5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v3, v2, Ll5/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Ll5/p;

    .line 48
    .line 49
    invoke-static {v3}, Ll5/h;->d(Ll5/p;)Ll5/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ll5/a;->a(Ll5/h;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ll5/p;

    .line 57
    .line 58
    invoke-static {v3}, Ll5/h;->d(Ll5/p;)Ll5/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ll5/a;->a(Ll5/h;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ll5/p;

    .line 66
    .line 67
    invoke-static {v3}, Ll5/h;->d(Ll5/p;)Ll5/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ll5/a;->a(Ll5/h;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ll5/p;

    .line 75
    .line 76
    invoke-static {v3}, Ll5/h;->d(Ll5/p;)Ll5/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ll5/a;->a(Ll5/h;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ll5/p;

    .line 84
    .line 85
    invoke-static {v3}, Ll5/h;->d(Ll5/p;)Ll5/h;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ll5/a;->a(Ll5/h;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ll5/p;

    .line 93
    .line 94
    new-instance v4, Ll5/h;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v3, v5, v5}, Ll5/h;-><init>(Ll5/p;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ll5/a;->a(Ll5/h;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/google/gson/internal/d;

    .line 104
    .line 105
    const/16 v4, 0x17

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v2, Ll5/a;->f:Ll5/d;

    .line 111
    .line 112
    invoke-virtual {v2}, Ll5/a;->b()Ll5/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "3.0.2"

    .line 117
    .line 118
    invoke-static {v1, v3}, LI7/p;->q(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v2, v1}, [Ll5/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
