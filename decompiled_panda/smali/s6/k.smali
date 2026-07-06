.class public final Ls6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m0;


# static fields
.field public static final a:Ls6/k;

.field public static final b:Ls6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6/k;->a:Ls6/k;

    .line 7
    .line 8
    new-instance v1, Ls6/j;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Ls6/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Ls6/k;->b:Ls6/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LA6/n1;)V
    .locals 2

    .line 1
    check-cast p1, Ls6/j;

    .line 2
    .line 3
    sget-object v0, Lb8/c;->d:Lb8/b;

    .line 4
    .line 5
    sget-object v1, Ls6/j;->Companion:Ls6/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls6/i;->serializer()LW7/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LI7/v;->b0(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, LA6/n1;->write([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls6/k;->b:Ls6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lb8/c;->d:Lb8/b;

    .line 2
    .line 3
    invoke-static {p1}, Ls7/f;->f(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ls6/j;->Companion:Ls6/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls6/i;->serializer()LW7/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, v1}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ls6/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, LM1/b;

    .line 32
    .line 33
    const-string v1, "Cannot parse session configs"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
