.class public final LP5/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:LP5/w;

.field public final b:Lj6/c;

.field public final c:LP5/E;

.field public final d:Lh6/u;

.field public final e:LP5/s;

.field public final f:LP5/v;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LQ5/f;Lj6/c;Ll7/c;)V
    .locals 5

    .line 1
    new-instance v0, LP5/w;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    const-string v3, "firestore."

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, LQ5/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, LQ5/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-direct {v0, p1, p4, p2}, LP5/w;-><init>(Landroid/content/Context;Lj6/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, LP5/v;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LP5/v;-><init>(LP5/y;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LP5/y;->f:LP5/v;

    .line 61
    .line 62
    iput-object v0, p0, LP5/y;->a:LP5/w;

    .line 63
    .line 64
    iput-object p4, p0, LP5/y;->b:Lj6/c;

    .line 65
    .line 66
    new-instance p1, LP5/E;

    .line 67
    .line 68
    invoke-direct {p1, p0, p4}, LP5/E;-><init>(LP5/y;Lj6/c;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LP5/y;->c:LP5/E;

    .line 72
    .line 73
    new-instance p1, Lh6/u;

    .line 74
    .line 75
    invoke-direct {p1, p0, p4}, Lh6/u;-><init>(LP5/y;Lj6/c;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LP5/y;->d:Lh6/u;

    .line 79
    .line 80
    new-instance p1, LP5/s;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/16 p2, -0x1

    .line 86
    .line 87
    iput-wide p2, p1, LP5/s;->a:J

    .line 88
    .line 89
    iput-object p0, p1, LP5/s;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p2, LP5/k;

    .line 92
    .line 93
    invoke-direct {p2, p1, p5}, LP5/k;-><init>(LP5/s;Ll7/c;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p1, LP5/s;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, LP5/y;->e:LP5/s;

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ljava/lang/AssertionError;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public static a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_6

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v2, v1, [B

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Unknown argument %s of type %s"

    .line 99
    .line 100
    invoke-static {p1, p0}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LM5/e;)LA6/w;
    .locals 2

    .line 1
    new-instance v0, LA6/w;

    .line 2
    .line 3
    iget-object v1, p0, LP5/y;->b:Lj6/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LA6/w;-><init>(LP5/y;Lj6/c;LM5/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(LM5/e;)LP5/q;
    .locals 2

    .line 1
    new-instance v0, LP5/q;

    .line 2
    .line 3
    iget-object v1, p0, LP5/y;->b:Lj6/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LP5/q;-><init>(LP5/y;Lj6/c;LM5/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(LM5/e;LP5/q;)LP5/u;
    .locals 2

    .line 1
    new-instance v0, LP5/u;

    .line 2
    .line 3
    iget-object v1, p0, LP5/y;->b:Lj6/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, LP5/u;-><init>(LP5/y;Lj6/c;LM5/e;LP5/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()LP5/s;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/y;->e:LP5/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)LA6/w;
    .locals 2

    .line 1
    new-instance v0, LA6/w;

    .line 2
    .line 3
    iget-object v1, p0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA6/w;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/lang/String;LU5/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "y"

    .line 7
    .line 8
    const-string v2, "Starting transaction: %s"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v0, p0, LP5/y;->f:LP5/v;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2}, LU5/n;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "y"

    .line 7
    .line 8
    const-string v2, "Starting transaction: %s"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v0, p0, LP5/y;->f:LP5/v;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
