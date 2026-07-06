.class public final LC6/g;
.super LC6/k;
.source "SourceFile"


# instance fields
.field public final e:LA6/w;

.field public final f:LA6/w;

.field public final g:LA6/w;

.field public final h:LA6/w;

.field public final i:I


# direct methods
.method public constructor <init>(LA6/w;LA6/w;LA6/w;LA6/w;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, LC6/k;-><init>(Ljava/security/Provider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6/g;->e:LA6/w;

    .line 5
    .line 6
    iput-object p2, p0, LC6/g;->f:LA6/w;

    .line 7
    .line 8
    iput-object p3, p0, LC6/g;->g:LA6/w;

    .line 9
    .line 10
    iput-object p4, p0, LC6/g;->h:LA6/w;

    .line 11
    .line 12
    iput p6, p0, LC6/g;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LC6/g;->e:LA6/w;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LA6/w;->F(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LC6/g;->f:LA6/w;

    .line 15
    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, LA6/w;->F(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, LC6/g;->h:LA6/w;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, LA6/w;->A(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, LC6/k;->b(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p1, p3}, LA6/w;->G(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LC6/g;->g:LA6/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LA6/w;->A(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LA6/w;->G(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, LC6/o;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LC6/g;->i:I

    .line 2
    .line 3
    return v0
.end method
