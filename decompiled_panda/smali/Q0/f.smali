.class public LQ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/K;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LQ0/f;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 13
    new-array v1, v0, [J

    iput-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LQ0/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR4/o;Li/H;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ0/f;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 57
    iget-object p1, p2, Li/H;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 58
    iput p2, p0, LQ0/f;->b:I

    const/16 p2, 0x34

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 60
    iput p1, p0, LQ0/f;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/m;II)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LQ0/f;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_5

    const/16 v0, 0x8

    if-ge p2, v0, :cond_5

    .line 17
    const-string v1, "Invalid hash count: "

    if-ltz p3, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {p3, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected padding of 0 when bitmap length is 0, but got "

    .line 24
    invoke-static {p2, p3}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    :goto_1
    iput-object p1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 27
    iput p3, p0, LQ0/f;->c:I

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr p1, p2

    iput p1, p0, LQ0/f;->b:I

    .line 29
    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iput-object p1, p0, LQ0/f;->e:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Missing MD5 MessageDigest provider: "

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-static {p3, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid padding: "

    .line 36
    invoke-static {p2, p3}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQ0/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 6
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p3

    iput-object p3, p0, LQ0/f;->e:Ljava/lang/Object;

    const/16 v0, -0x32

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LQ0/f;->b:I

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LQ0/f;->c:I

    .line 9
    new-instance v0, LP0/j;

    invoke-direct {v0, p1, p2}, LP0/j;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input end index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LQ0/f;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, LQ0/f;->b:I

    .line 63
    iput v0, p0, LQ0/f;->c:I

    .line 64
    new-instance v0, Lt3/p;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LQ0/f;->c:I

    return-void
.end method

.method public static n(Lcom/google/protobuf/m;II)LQ0/f;
    .locals 2

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ge p1, v0, :cond_5

    .line 6
    .line 7
    const-string v0, "Invalid hash count: "

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LT5/g;

    .line 21
    .line 22
    invoke-static {p2, v0}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, LT5/g;

    .line 40
    .line 41
    const-string p2, "Expected padding of 0 when bitmap length is 0, but got "

    .line 42
    .line 43
    invoke-static {p1, p2}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    new-instance v0, LQ0/f;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, LQ0/f;-><init>(Lcom/google/protobuf/m;II)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    new-instance p0, LT5/g;

    .line 58
    .line 59
    invoke-static {p2, v0}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, LT5/g;

    .line 68
    .line 69
    const-string p2, "Invalid padding: "

    .line 70
    .line 71
    invoke-static {p1, p2}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static r([BI)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int v3, p1, v2

    .line 9
    .line 10
    aget-byte v3, p0, v3

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/16 v5, 0xff

    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    mul-int/lit8 v5, v2, 0x8

    .line 17
    .line 18
    shl-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method

.method public static w(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ0/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, LQ0/f;->b:I

    .line 10
    .line 11
    iget-object v2, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x27

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x22

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, LQ0/f;->g()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LQ0/f;->g()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iput v0, p0, LQ0/f;->b:I

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    iget v1, p0, LQ0/f;->b:I

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    iput v3, p0, LQ0/f;->b:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LQ0/f;->C(CZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public C(CZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ0/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LQ0/f;->b:I

    .line 9
    .line 10
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LQ0/f;->w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne v0, p1, :cond_3

    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_3
    iget v0, p0, LQ0/f;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, LQ0/f;->g()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    .line 39
    if-ne v2, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-nez p2, :cond_5

    .line 43
    .line 44
    invoke-static {v2}, LQ0/f;->w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {p0}, LQ0/f;->g()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    :goto_2
    iget p1, p0, LQ0/f;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public D()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ0/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, LQ0/f;->b:I

    .line 10
    .line 11
    iget-object v2, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget v0, p0, LQ0/f;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LQ0/f;->b:I

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget v0, p0, LQ0/f;->b:I

    .line 33
    .line 34
    iget v3, p0, LQ0/f;->c:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x2

    .line 37
    .line 38
    if-le v0, v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ld7/c;->w(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, LQ0/f;->b:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, p0, LQ0/f;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return v0

    .line 64
    :catch_0
    return v1
.end method

.method public E(JZ)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    iget v4, p0, LQ0/f;->c:I

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, p0, LQ0/f;->b:I

    .line 17
    .line 18
    aget-wide v6, v5, v6

    .line 19
    .line 20
    sub-long v5, p1, v6

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v7, v5, v7

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    neg-long v7, v5

    .line 31
    cmp-long v1, v7, v1

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-static {v2}, Lj2/b;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, LQ0/f;->b:I

    .line 46
    .line 47
    iget-object v3, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v4, v3, v2

    .line 52
    .line 53
    aput-object v0, v3, v2

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    array-length v3, v3

    .line 57
    rem-int/2addr v2, v3

    .line 58
    iput v2, p0, LQ0/f;->b:I

    .line 59
    .line 60
    iget v2, p0, LQ0/f;->c:I

    .line 61
    .line 62
    sub-int/2addr v2, v1

    .line 63
    iput v2, p0, LQ0/f;->c:I

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    move-wide v1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    return-object v3
.end method

.method public F()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ0/f;->H()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ0/f;->b:I

    .line 5
    .line 6
    iget v1, p0, LQ0/f;->c:I

    .line 7
    .line 8
    iget-object v2, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lt3/p;

    .line 11
    .line 12
    iget-object v3, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lt3/p;->a(IILjava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v1, v2, Lt3/p;->a:I

    .line 27
    .line 28
    iput v1, p0, LQ0/f;->b:I

    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public G(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-gt p1, p2, :cond_8

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LN/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v2, v0, [C

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, p2

    .line 41
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v5, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    sub-int v6, p1, v4

    .line 50
    .line 51
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 52
    .line 53
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    sub-int v5, v0, v3

    .line 64
    .line 65
    add-int/2addr v3, p2

    .line 66
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LN/m;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p2, v4

    .line 86
    const/4 p3, 0x2

    .line 87
    invoke-direct {p1, p3}, LN/m;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput v0, p1, LN/m;->b:I

    .line 91
    .line 92
    iput-object v2, p1, LN/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput p2, p1, LN/m;->c:I

    .line 95
    .line 96
    iput v5, p1, LN/m;->d:I

    .line 97
    .line 98
    iput-object p1, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, p0, LQ0/f;->b:I

    .line 101
    .line 102
    iput v3, p0, LQ0/f;->c:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget v2, p0, LQ0/f;->b:I

    .line 106
    .line 107
    sub-int v3, p1, v2

    .line 108
    .line 109
    sub-int v2, p2, v2

    .line 110
    .line 111
    if-ltz v3, :cond_6

    .line 112
    .line 113
    iget v4, v0, LN/m;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, LN/m;->e()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v4, v5

    .line 120
    if-le v2, v4, :cond_1

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int p2, v2, v3

    .line 129
    .line 130
    sub-int/2addr p1, p2

    .line 131
    invoke-virtual {v0}, LN/m;->e()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-gt p1, p2, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v0}, LN/m;->e()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr p1, p2

    .line 143
    iget p2, v0, LN/m;->b:I

    .line 144
    .line 145
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 146
    .line 147
    iget v4, v0, LN/m;->b:I

    .line 148
    .line 149
    sub-int v4, p2, v4

    .line 150
    .line 151
    if-ge v4, p1, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    new-array p1, p2, [C

    .line 155
    .line 156
    iget-object v4, v0, LN/m;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, [C

    .line 159
    .line 160
    iget v5, v0, LN/m;->c:I

    .line 161
    .line 162
    invoke-static {v4, p1, v1, v1, v5}, Lo7/l;->t0([C[CIII)V

    .line 163
    .line 164
    .line 165
    iget v4, v0, LN/m;->b:I

    .line 166
    .line 167
    iget v5, v0, LN/m;->d:I

    .line 168
    .line 169
    sub-int/2addr v4, v5

    .line 170
    sub-int v6, p2, v4

    .line 171
    .line 172
    iget-object v7, v0, LN/m;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, [C

    .line 175
    .line 176
    add-int/2addr v4, v5

    .line 177
    invoke-static {v7, p1, v6, v5, v4}, Lo7/l;->t0([C[CIII)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v0, LN/m;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput p2, v0, LN/m;->b:I

    .line 183
    .line 184
    iput v6, v0, LN/m;->d:I

    .line 185
    .line 186
    :goto_1
    iget p1, v0, LN/m;->c:I

    .line 187
    .line 188
    if-ge v3, p1, :cond_4

    .line 189
    .line 190
    if-gt v2, p1, :cond_4

    .line 191
    .line 192
    sub-int p2, p1, v2

    .line 193
    .line 194
    iget-object v4, v0, LN/m;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, [C

    .line 197
    .line 198
    iget v5, v0, LN/m;->d:I

    .line 199
    .line 200
    sub-int/2addr v5, p2

    .line 201
    invoke-static {v4, v4, v5, v2, p1}, Lo7/l;->t0([C[CIII)V

    .line 202
    .line 203
    .line 204
    iput v3, v0, LN/m;->c:I

    .line 205
    .line 206
    iget p1, v0, LN/m;->d:I

    .line 207
    .line 208
    sub-int/2addr p1, p2

    .line 209
    iput p1, v0, LN/m;->d:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    if-ge v3, p1, :cond_5

    .line 213
    .line 214
    if-lt v2, p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0}, LN/m;->e()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    add-int/2addr p1, v2

    .line 221
    iput p1, v0, LN/m;->d:I

    .line 222
    .line 223
    iput v3, v0, LN/m;->c:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v0}, LN/m;->e()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    add-int/2addr p1, v3

    .line 231
    invoke-virtual {v0}, LN/m;->e()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    add-int/2addr p2, v2

    .line 236
    iget v2, v0, LN/m;->d:I

    .line 237
    .line 238
    sub-int v3, p1, v2

    .line 239
    .line 240
    iget-object v4, v0, LN/m;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, [C

    .line 243
    .line 244
    iget v5, v0, LN/m;->c:I

    .line 245
    .line 246
    invoke-static {v4, v4, v5, v2, p1}, Lo7/l;->t0([C[CIII)V

    .line 247
    .line 248
    .line 249
    iget p1, v0, LN/m;->c:I

    .line 250
    .line 251
    add-int/2addr p1, v3

    .line 252
    iput p1, v0, LN/m;->c:I

    .line 253
    .line 254
    iput p2, v0, LN/m;->d:I

    .line 255
    .line 256
    :goto_2
    iget-object p1, v0, LN/m;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, [C

    .line 259
    .line 260
    iget p2, v0, LN/m;->c:I

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 267
    .line 268
    .line 269
    iget p1, v0, LN/m;->c:I

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    add-int/2addr p2, p1

    .line 276
    iput p2, v0, LN/m;->c:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    :goto_3
    invoke-virtual {p0}, LQ0/f;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v0, -0x1

    .line 289
    iput v0, p0, LQ0/f;->b:I

    .line 290
    .line 291
    iput v0, p0, LQ0/f;->c:I

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, p3}, LQ0/f;->G(IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    const-string p2, "start must be non-negative, but was "

    .line 298
    .line 299
    invoke-static {p1, p2}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2

    .line 313
    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    .line 314
    .line 315
    const-string v0, " > "

    .line 316
    .line 317
    invoke-static {p1, p2, p3, v0}, Lp2/a;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2
.end method

.method public H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ0/f;->I()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LQ0/f;->b:I

    .line 5
    .line 6
    iget v1, p0, LQ0/f;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget v0, p0, LQ0/f;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, LQ0/f;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, LQ0/f;->I()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public I()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, LQ0/f;->b:I

    .line 2
    .line 3
    iget v1, p0, LQ0/f;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LQ0/f;->w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, LQ0/f;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LQ0/f;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LQ0/f;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LQ0/f;->m(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, LQ0/f;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, LQ0/f;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, LQ0/f;->c:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public b(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LQ0/f;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, LQ0/f;->m(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, LQ0/f;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, LQ0/f;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, LQ0/f;->c:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, LQ0/f;->c:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/lit8 p1, v2, 0x4

    .line 34
    .line 35
    iput p1, p0, LQ0/f;->c:I

    .line 36
    .line 37
    aput p4, v1, p2

    .line 38
    .line 39
    add-int/lit8 p2, v2, 0x5

    .line 40
    .line 41
    iput p2, p0, LQ0/f;->c:I

    .line 42
    .line 43
    aput p5, v1, p1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, LQ0/f;->c:I

    .line 47
    .line 48
    aput p6, v1, p2

    .line 49
    .line 50
    return-void
.end method

.method public c(FFFZZFF)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-virtual {p0, p4}, LQ0/f;->f(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p4}, LQ0/f;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object p5, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, [F

    .line 20
    .line 21
    iget v0, p0, LQ0/f;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, LQ0/f;->c:I

    .line 26
    .line 27
    aput p1, p5, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x2

    .line 30
    .line 31
    iput p1, p0, LQ0/f;->c:I

    .line 32
    .line 33
    aput p2, p5, v1

    .line 34
    .line 35
    add-int/lit8 p2, v0, 0x3

    .line 36
    .line 37
    iput p2, p0, LQ0/f;->c:I

    .line 38
    .line 39
    aput p3, p5, p1

    .line 40
    .line 41
    add-int/lit8 p1, v0, 0x4

    .line 42
    .line 43
    iput p1, p0, LQ0/f;->c:I

    .line 44
    .line 45
    aput p6, p5, p2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    iput v0, p0, LQ0/f;->c:I

    .line 49
    .line 50
    aput p7, p5, p1

    .line 51
    .line 52
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQ0/f;->f(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, LQ0/f;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, LQ0/f;->m(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, LQ0/f;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, LQ0/f;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 p1, v2, 0x2

    .line 22
    .line 23
    iput p1, p0, LQ0/f;->c:I

    .line 24
    .line 25
    aput p2, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, v2, 0x3

    .line 28
    .line 29
    iput p2, p0, LQ0/f;->c:I

    .line 30
    .line 31
    aput p3, v1, p1

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, LQ0/f;->c:I

    .line 35
    .line 36
    aput p4, v1, p2

    .line 37
    .line 38
    return-void
.end method

.method public e(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LQ0/f;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LQ0/f;->m(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    iget v2, p0, LQ0/f;->c:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, LQ0/f;->c:I

    .line 18
    .line 19
    aput p1, v1, v2

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, LQ0/f;->c:I

    .line 23
    .line 24
    aput p2, v1, v3

    .line 25
    .line 26
    return-void
.end method

.method public f(B)V
    .locals 4

    .line 1
    iget v0, p0, LQ0/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget v1, p0, LQ0/f;->b:I

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    iput v2, p0, LQ0/f;->b:I

    .line 31
    .line 32
    aput-byte p1, v0, v1

    .line 33
    .line 34
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget v0, p0, LQ0/f;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, p0, LQ0/f;->c:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LQ0/f;->b:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget v0, p0, LQ0/f;->b:I

    .line 2
    .line 3
    iget v1, p0, LQ0/f;->c:I

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "Invalid offset: "

    .line 11
    .line 12
    const-string v3, ". Valid range is ["

    .line 13
    .line 14
    const-string v4, " , "

    .line 15
    .line 16
    invoke-static {v2, p1, v3, v0, v4}, Lp2/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x5d

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LU/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LQ0/f;->H()Z

    .line 5
    .line 6
    .line 7
    iget p1, p0, LQ0/f;->b:I

    .line 8
    .line 9
    iget v0, p0, LQ0/f;->c:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_1
    iget v0, p0, LQ0/f;->b:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, LQ0/f;->b:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public j(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, LQ0/f;->H()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LQ0/f;->y()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public k(C)Z
    .locals 3

    .line 1
    iget v0, p0, LQ0/f;->b:I

    .line 2
    .line 3
    iget v1, p0, LQ0/f;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, LQ0/f;->b:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, LQ0/f;->b:I

    .line 27
    .line 28
    :cond_1
    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LQ0/f;->b:I

    .line 6
    .line 7
    iget v2, p0, LQ0/f;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    add-int v3, v1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget v1, p0, LQ0/f;->b:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, LQ0/f;->b:I

    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, LQ0/f;->c:I

    .line 7
    .line 8
    add-int/2addr v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, LQ0/f;->b:I

    .line 2
    .line 3
    iget v1, p0, LQ0/f;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public p(Lt3/K;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    move v0, v8

    .line 3
    move v9, v0

    .line 4
    :goto_0
    iget v1, p0, LQ0/f;->b:I

    .line 5
    .line 6
    if-ge v9, v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    aget-byte v1, v1, v9

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v4, v8

    .line 36
    :goto_1
    and-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v5, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_2
    iget-object v1, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [F

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    aget v1, v3, v0

    .line 51
    .line 52
    add-int/lit8 v6, v0, 0x2

    .line 53
    .line 54
    aget v2, v3, v2

    .line 55
    .line 56
    add-int/lit8 v7, v0, 0x3

    .line 57
    .line 58
    aget v6, v3, v6

    .line 59
    .line 60
    add-int/lit8 v10, v0, 0x4

    .line 61
    .line 62
    aget v7, v3, v7

    .line 63
    .line 64
    add-int/lit8 v11, v0, 0x5

    .line 65
    .line 66
    aget v0, v3, v10

    .line 67
    .line 68
    move v3, v6

    .line 69
    move v6, v7

    .line 70
    move v7, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-interface/range {v0 .. v7}, Lt3/K;->c(FFFZZFF)V

    .line 73
    .line 74
    .line 75
    move v0, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {p1}, Lt3/K;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v2, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, [F

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    aget v4, v2, v0

    .line 88
    .line 89
    add-int/lit8 v5, v0, 0x2

    .line 90
    .line 91
    aget v3, v2, v3

    .line 92
    .line 93
    add-int/lit8 v6, v0, 0x3

    .line 94
    .line 95
    aget v5, v2, v5

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    aget v2, v2, v6

    .line 100
    .line 101
    invoke-interface {p1, v4, v3, v5, v2}, Lt3/K;->d(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, [F

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    aget v1, v2, v0

    .line 112
    .line 113
    add-int/lit8 v4, v0, 0x2

    .line 114
    .line 115
    aget v3, v2, v3

    .line 116
    .line 117
    add-int/lit8 v5, v0, 0x3

    .line 118
    .line 119
    aget v4, v2, v4

    .line 120
    .line 121
    add-int/lit8 v6, v0, 0x4

    .line 122
    .line 123
    aget v5, v2, v5

    .line 124
    .line 125
    add-int/lit8 v7, v0, 0x5

    .line 126
    .line 127
    aget v6, v2, v6

    .line 128
    .line 129
    add-int/lit8 v10, v0, 0x6

    .line 130
    .line 131
    aget v0, v2, v7

    .line 132
    .line 133
    move v2, v3

    .line 134
    move v3, v4

    .line 135
    move v4, v5

    .line 136
    move v5, v6

    .line 137
    move v6, v0

    .line 138
    move-object v0, p1

    .line 139
    invoke-interface/range {v0 .. v6}, Lt3/K;->b(FFFFFF)V

    .line 140
    .line 141
    .line 142
    move v0, v10

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object v2, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, [F

    .line 147
    .line 148
    add-int/lit8 v3, v0, 0x1

    .line 149
    .line 150
    aget v4, v2, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    aget v2, v2, v3

    .line 155
    .line 156
    invoke-interface {p1, v4, v2}, Lt3/K;->e(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v2, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, [F

    .line 163
    .line 164
    add-int/lit8 v3, v0, 0x1

    .line 165
    .line 166
    aget v4, v2, v0

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    aget v2, v2, v3

    .line 171
    .line 172
    invoke-interface {p1, v4, v2}, Lt3/K;->a(FF)V

    .line 173
    .line 174
    .line 175
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public q()I
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/m;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, LQ0/f;->c:I

    .line 25
    .line 26
    iget v3, p0, LQ0/f;->b:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iget v2, v0, LN/m;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, LN/m;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public s(I)Z
    .locals 3

    .line 1
    iget v0, p0, LQ0/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, LQ0/f;->c:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public t(I)Z
    .locals 2

    .line 1
    iget v0, p0, LQ0/f;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LQ0/f;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lk8/f;->L(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LQ0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LN/m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, LQ0/f;->b:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LN/m;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [C

    .line 40
    .line 41
    iget v3, v0, LN/m;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LN/m;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [C

    .line 49
    .line 50
    iget v3, v0, LN/m;->d:I

    .line 51
    .line 52
    iget v0, v0, LN/m;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p0, LQ0/f;->c:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "BloomFilter{hashCount="

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, LQ0/f;->c:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", size="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, LQ0/f;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", bitmap=\""

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/m;->v()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "\"}"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 1

    .line 1
    iget v0, p0, LQ0/f;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LQ0/f;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public v(I)Z
    .locals 1

    .line 1
    iget v0, p0, LQ0/f;->c:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LQ0/f;->b:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lk8/f;->L(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public x()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LQ0/f;->b:I

    .line 2
    .line 3
    iget v1, p0, LQ0/f;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, LQ0/f;->b:I

    .line 12
    .line 13
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public y()F
    .locals 4

    .line 1
    iget v0, p0, LQ0/f;->b:I

    .line 2
    .line 3
    iget v1, p0, LQ0/f;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt3/p;

    .line 8
    .line 9
    iget-object v3, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lt3/p;->a(IILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v2, Lt3/p;->a:I

    .line 24
    .line 25
    iput v1, p0, LQ0/f;->b:I

    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public z()Lt3/D;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ0/f;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LQ0/f;->D()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lt3/D;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v0}, Lt3/D;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v2, Lt3/D;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lt3/D;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
