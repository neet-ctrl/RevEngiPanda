.class public abstract LU5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB1/h;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LU5/p;->a:LB1/h;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    array-length p0, p0

    .line 30
    array-length p1, p1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static c(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/protobuf/m;->e(I)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->e(I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static d(DJ)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

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
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 9
    .line 10
    cmpg-double v0, p0, v0

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 17
    .line 18
    cmpl-double v0, p0, v0

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    double-to-long v0, p0

    .line 25
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    long-to-double p2, p2

    .line 33
    invoke-static {p0, p1, p2, p3}, Lb5/b;->v(DD)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v0, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Character;->compare(CC)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static f(Ly6/j0;)LL5/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly6/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ly6/k0;-><init>(Ly6/j0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LL5/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Ly6/j0;->a:Ly6/i0;

    .line 16
    .line 17
    iget p0, p0, Ly6/i0;->a:I

    .line 18
    .line 19
    sget-object v3, LL5/n;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    sget-object v4, LL5/n;->c:LL5/n;

    .line 22
    .line 23
    invoke-virtual {v3, p0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LL5/n;

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, v0}, LL5/o;-><init>(Ljava/lang/String;LL5/n;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static g(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static h(Lcom/google/protobuf/m;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/m;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m;->e(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit16 v4, v3, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
