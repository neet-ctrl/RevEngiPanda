.class public abstract Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/telecom/Call;

.field public static b:Landroid/content/Context;

.field public static final c:LO7/W;

.field public static final d:LO7/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc3/e;->a:Lc3/e;

    .line 2
    .line 3
    invoke-static {v0}, LO7/L;->b(Ljava/lang/Object;)LO7/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc3/b;->c:LO7/W;

    .line 8
    .line 9
    new-instance v1, LO7/H;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LO7/H;-><init>(LO7/G;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lc3/b;->d:LO7/H;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/telecom/Call;)Lc3/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "Unknown"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    move-object v3, v2

    .line 28
    :goto_2
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getCallerDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-static {p0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object p0, v1

    .line 48
    :goto_3
    if-nez p0, :cond_9

    .line 49
    .line 50
    :cond_4
    sget-object p0, Lc3/b;->b:Landroid/content/Context;

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    invoke-static {v3}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string p0, "display_name"

    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v2, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v0, v1

    .line 113
    :goto_4
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    goto :goto_6

    .line 118
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    invoke-static {p0, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Contact lookup failed: "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, "CallManager"

    .line 145
    .line 146
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_6
    move-object p0, v1

    .line 150
    :cond_9
    new-instance v0, Lc3/h;

    .line 151
    .line 152
    invoke-direct {v0, v3, p0}, Lc3/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
