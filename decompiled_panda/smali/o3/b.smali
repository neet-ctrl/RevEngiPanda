.class public final Lo3/b;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LY5/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY5/h;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b;->a:LY5/h;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, Lo3/b;

    .line 2
    .line 3
    iget-object v0, p0, Lo3/b;->a:LY5/h;

    .line 4
    .line 5
    iget-object v1, p0, Lo3/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo3/b;-><init>(LY5/h;Ljava/lang/String;Lr7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lo3/b;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo3/b;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo3/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo3/b;->a:LY5/h;

    .line 7
    .line 8
    iget-object v0, p0, Lo3/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, LY5/h;->b(LY5/h;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Error: Invalid filename. Only alphanumeric .md or .txt files are allowed."

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object p1, p1, LY5/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Error: File \'"

    .line 35
    .line 36
    const-string v1, "\' not found."

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_0
    sget-object p1, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-static {v1, p1}, Ly7/i;->m(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Error reading file: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "FileSystem"

    .line 66
    .line 67
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Error: Could not read file \'"

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "\'."

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
