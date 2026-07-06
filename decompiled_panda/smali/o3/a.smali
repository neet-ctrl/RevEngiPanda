.class public final Lo3/a;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LY5/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY5/h;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a;->a:LY5/h;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo3/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, Lo3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lo3/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo3/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lo3/a;->a:LY5/h;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo3/a;-><init>(LY5/h;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo3/a;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo3/a;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo3/a;->a:LY5/h;

    .line 7
    .line 8
    iget-object v0, p0, Lo3/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, LY5/h;->b(LY5/h;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "FileSystem"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p1, "Invalid filename for append: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    iget-object p1, p1, LY5/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "File \'"

    .line 48
    .line 49
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "\' not found for append. A new file will be created."

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_0
    iget-object p1, p0, Lo3/a;->c:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v3, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    const-string v4, "text"

    .line 72
    .line 73
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "charset"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {v4, p1, v3}, Ly7/i;->p(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_4
    invoke-static {v4, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    const-string v1, "Error appending to file: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
