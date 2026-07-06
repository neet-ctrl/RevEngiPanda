.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lj2/a;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lj2/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    move-object v1, p1

    .line 9
    :goto_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string p1, "UnknownHostException (no network)"

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\t"

    .line 35
    .line 36
    const-string v2, "    "

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "\n  "

    .line 50
    .line 51
    invoke-static {p0, v0}, Ld7/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "\n"

    .line 56
    .line 57
    const-string v1, "\n  "

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    return-object p0

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public static b(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj2/b;->c()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x2800

    .line 8
    .line 9
    const/16 v0, 0x2601

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj2/b;->c()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2801

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj2/b;->c()V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x2802

    .line 26
    .line 27
    const v0, 0x812f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj2/b;->c()V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2803

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj2/b;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "error code: 0x"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const-string v2, "glError: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v1, Lj2/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(Ljava/lang/String;Lj2/a;)V
    .locals 2

    .line 1
    const-string v0, "SceneRenderer"

    .line 2
    .line 3
    sget-object v1, Lj2/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lj2/b;->a(Ljava/lang/String;Lj2/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
