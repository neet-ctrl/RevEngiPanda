.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->h:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "firebase"

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    .line 36
    .line 37
    iput-wide p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    .line 38
    .line 39
    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "utf-8"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    int-to-char v1, v1

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static d(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-string v1, "appInstanceId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "appInstanceIdToken"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "appId"

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "countryCode"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "languageCode"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p2, "platformVersion"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v2, "timeZone"

    .line 75
    .line 76
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const-string v2, "appVersion"

    .line 95
    .line 96
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "appBuild"

    .line 102
    .line 103
    const/16 v3, 0x1c

    .line 104
    .line 105
    if-lt v1, v3, :cond_0

    .line 106
    .line 107
    invoke-static {p2}, LB1/k;->d(Landroid/content/pm/PackageInfo;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 113
    .line 114
    int-to-long v3, p2

    .line 115
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_1
    const-string p2, "packageName"

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string p1, "sdkVersion"

    .line 132
    .line 133
    const-string p2, "23.0.1"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "analyticsUserProperties"

    .line 144
    .line 145
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    new-instance p1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "customSignals"

    .line 160
    .line 161
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p2, "Keys of custom signals during fetch: "

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "FirebaseRemoteConfig"

    .line 183
    .line 184
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_2
    if-eqz p4, :cond_3

    .line 188
    .line 189
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 190
    .line 191
    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 192
    .line 193
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196
    .line 197
    .line 198
    const-string p2, "UTC"

    .line 199
    .line 200
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "firstOpenTime"

    .line 212
    .line 213
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_4
    new-instance p1, Lk6/c;

    .line 223
    .line 224
    const-string p2, "Fetch failed: Firebase installation id is null."

    .line 225
    .line 226
    invoke-direct {p1, p2}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final b()Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/namespaces/"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":fetch"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lk6/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Ll6/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ll6/g;"
        }
    .end annotation

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->g:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "If-None-Match"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "X-Goog-Api-Key"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "X-Android-Package"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "FirebaseRemoteConfig"

    .line 51
    .line 52
    const-string v0, "Could not get fingerprint hash for package: "

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v4}, Lc4/c;->c(Landroid/content/Context;Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v0, v8

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v4}, Lc4/c;->a([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "No such package: "

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    const-string v2, "X-Android-Cert"

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "X-Google-GFE-Can-Retry"

    .line 121
    .line 122
    const-string v2, "yes"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 128
    .line 129
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Content-Type"

    .line 133
    .line 134
    const-string v2, "application/json"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Accept"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_1
    move-object v1, p0

    .line 181
    move-object v2, p2

    .line 182
    move-object v3, p3

    .line 183
    move-object v4, p4

    .line 184
    move-object/from16 v5, p7

    .line 185
    .line 186
    move-object/from16 v6, p9

    .line 187
    .line 188
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "utf-8"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->d(Ljava/net/HttpURLConnection;[B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0xc8

    .line 213
    .line 214
    if-ne v0, v1, :cond_9

    .line 215
    .line 216
    const-string v0, "ETag"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .line 235
    .line 236
    :catch_1
    const-string v2, "templateVersion"

    .line 237
    .line 238
    :try_start_3
    invoke-static {}, Ll6/e;->c()Ll6/d;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v4, p8

    .line 243
    .line 244
    iput-object v4, v3, Ll6/d;->b:Ljava/util/Date;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    .line 245
    .line 246
    :try_start_4
    const-string v4, "entries"

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 252
    goto :goto_4

    .line 253
    :catch_2
    move-object v4, v8

    .line 254
    :goto_4
    if-eqz v4, :cond_2

    .line 255
    .line 256
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v5, v3, Ll6/d;->a:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 266
    .line 267
    :catch_3
    :cond_2
    :try_start_6
    const-string v4, "experimentDescriptions"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 273
    goto :goto_5

    .line 274
    :catch_4
    move-object v4, v8

    .line 275
    :goto_5
    if-eqz v4, :cond_3

    .line 276
    .line 277
    :try_start_7
    new-instance v5, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v5, v3, Ll6/d;->c:Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 287
    .line 288
    :catch_5
    :cond_3
    :try_start_8
    const-string v4, "personalizationMetadata"

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 294
    goto :goto_6

    .line 295
    :catch_6
    move-object v4, v8

    .line 296
    :goto_6
    if-eqz v4, :cond_4

    .line 297
    .line 298
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v3, Ll6/d;->d:Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 308
    .line 309
    :catch_7
    :cond_4
    :try_start_a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_7

    .line 320
    :catch_8
    move-exception v0

    .line 321
    goto :goto_a

    .line 322
    :cond_5
    move-object v2, v8

    .line 323
    :goto_7
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    iput-wide v4, v3, Ll6/d;->e:J
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 330
    .line 331
    :cond_6
    :try_start_b
    const-string v2, "rolloutMetadata"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 334
    .line 335
    .line 336
    move-result-object v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 337
    goto :goto_8

    .line 338
    :catch_9
    move-object v2, v8

    .line 339
    :goto_8
    if-eqz v2, :cond_7

    .line 340
    .line 341
    :try_start_c
    new-instance v4, Lorg/json/JSONArray;

    .line 342
    .line 343
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v3, Ll6/d;->f:Lorg/json/JSONArray;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 351
    .line 352
    :catch_a
    :cond_7
    :try_start_d
    invoke-virtual {v3}, Ll6/d;->a()Ll6/e;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    .line 356
    :try_start_e
    const-string v3, "state"

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v3, "NO_CHANGE"

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 368
    xor-int/2addr v1, v7

    .line 369
    goto :goto_9

    .line 370
    :catch_b
    move v1, v7

    .line 371
    :goto_9
    if-nez v1, :cond_8

    .line 372
    .line 373
    new-instance v0, Ll6/g;

    .line 374
    .line 375
    invoke-direct {v0, v7, v2, v8}, Ll6/g;-><init>(ILl6/e;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_8
    new-instance v1, Ll6/g;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct {v1, v3, v2, v0}, Ll6/g;-><init>(ILl6/e;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :goto_a
    new-instance v1, Lk6/c;

    .line 387
    .line 388
    const-string v2, "Fetch failed: fetch response could not be parsed."

    .line 389
    .line 390
    invoke-direct {v1, v2, v0}, Lb5/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto :goto_c

    .line 396
    :catch_c
    move-exception v0

    .line 397
    goto :goto_b

    .line 398
    :catch_d
    move-exception v0

    .line 399
    goto :goto_b

    .line 400
    :cond_9
    :try_start_f
    new-instance v1, Lk6/f;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v0, v2}, Lk6/f;-><init>(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 410
    :goto_b
    :try_start_10
    new-instance v1, Lk6/c;

    .line 411
    .line 412
    const-string v2, "The client had an error while calling the backend!"

    .line 413
    .line 414
    invoke-direct {v1, v2, v0}, Lb5/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 418
    :goto_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 419
    .line 420
    .line 421
    :try_start_11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 426
    .line 427
    .line 428
    :catch_e
    throw v0
.end method
