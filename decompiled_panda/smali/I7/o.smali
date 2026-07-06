.class public abstract LI7/o;
.super LI7/v;
.source "SourceFile"


# direct methods
.method public static A0(Ljava/lang/CharSequence;)C
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    const-string v0, "Char sequence is empty."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static B0(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "string"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static C0(Ljava/lang/CharSequence;CII)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    const-string p3, "<this>"

    .line 12
    .line 13
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p3, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p3, :cond_5

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    new-array p3, p3, [C

    .line 22
    .line 23
    aput-char p1, p3, v1

    .line 24
    .line 25
    instance-of p1, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Lo7/l;->N0([C)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {p0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p2, p1, :cond_2

    .line 45
    .line 46
    move p2, p1

    .line 47
    :cond_2
    :goto_0
    if-ge v0, p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget-char v2, p3, v1

    .line 54
    .line 55
    invoke-static {v2, p1, v1}, LG7/p;->V(CCZ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return p2

    .line 62
    :cond_3
    add-int/2addr p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static D0(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH7/k;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LH7/k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LH7/j;->q0(LH7/h;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static E0(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p0, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    if-gt p1, p0, :cond_1

    .line 39
    .line 40
    :goto_0
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eq p1, p0, :cond_1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p0, v0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Desired length "

    .line 59
    .line 60
    const-string v1, " is less than zero."

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static F0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr p0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-gt v1, p0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/16 v2, 0x30

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eq v1, p0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Desired length "

    .line 59
    .line 60
    const-string v1, " is less than zero."

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static final G0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 33
    .line 34
    add-int v2, p1, v1

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, LG7/p;->V(CCZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "android."

    .line 2
    .line 3
    invoke-static {p0, v0}, LI7/o;->P0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LI7/o;->P0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "substring(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public static J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LI7/o;->r0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "substring(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public static K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "\""

    .line 14
    .line 15
    invoke-static {p0, v0}, LI7/o;->P0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, LI7/o;->r0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "substring(...)"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method public static final L0(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 5
    .line 6
    invoke-static {p0, v0}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final M0(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0}, LI7/o;->L0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0, v0}, LI7/o;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lez p0, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-le p0, v6, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, p0

    .line 31
    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v6, v0

    .line 35
    :cond_4
    invoke-interface {p1, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v1

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v7, p0, -0x1

    .line 58
    .line 59
    if-eq v1, v7, :cond_6

    .line 60
    .line 61
    :cond_5
    invoke-static {p1, p2, v6, v0}, LI7/o;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {p1, v6, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static N0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    :goto_0
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p2, p0, v0}, LI7/o;->M0(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-static {p2}, LI7/o;->L0(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LI7/c;

    .line 40
    .line 41
    new-instance v1, LI7/w;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p1, v3}, LI7/w;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p2, v1}, LI7/c;-><init>(Ljava/lang/CharSequence;ILA7/e;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LH7/l;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, v0, p2}, LH7/l;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {p1, v0}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LH7/l;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_2
    move-object v0, p1

    .line 72
    check-cast v0, LI7/b;

    .line 73
    .line 74
    invoke-virtual {v0}, LI7/b;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LI7/b;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LF7/g;

    .line 85
    .line 86
    const-string v1, "range"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, LF7/e;->b:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    iget v0, v0, LF7/e;->a:I

    .line 95
    .line 96
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-object p2
.end method

.method public static O0(Ljava/lang/String;[C)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    aget-char p1, p1, v2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2, p0, p1}, LI7/o;->M0(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v2}, LI7/o;->L0(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LI7/c;

    .line 26
    .line 27
    new-instance v3, LI7/w;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, LI7/w;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v3}, LI7/c;-><init>(Ljava/lang/CharSequence;ILA7/e;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LH7/l;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v0, v2}, LH7/l;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {p1, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LH7/l;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    move-object v2, p1

    .line 58
    check-cast v2, LI7/b;

    .line 59
    .line 60
    invoke-virtual {v2}, LI7/b;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, LI7/b;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LF7/g;

    .line 71
    .line 72
    const-string v3, "range"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v3, v2, LF7/e;->b:I

    .line 78
    .line 79
    add-int/2addr v3, v1

    .line 80
    iget v2, v2, LF7/e;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v0
.end method

.method public static P0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v0 .. v5}, LI7/o;->G0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static Q0(Ljava/lang/String;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p1, v1}, LG7/p;->V(CCZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public static R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p0, v1, v0}, LI7/o;->w0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "substring(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, LI7/o;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p0, v1, v0}, LI7/o;->C0(Ljava/lang/CharSequence;CII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "substring(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, p0, p1}, LI7/o;->B0(ILjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "substring(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static V0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, LI7/o;->w0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static W0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missingDelimiterValue"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, LI7/o;->C0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static X0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p0, v0, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "substring(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p1, "Requested character count "

    .line 27
    .line 28
    const-string v0, " is less than zero."

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v2, v0, :cond_4

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, LG7/p;->j0(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static varargs Z0(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    array-length v4, p1

    .line 19
    move v5, v1

    .line 20
    :goto_1
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-char v6, p1, v5

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, -0x1

    .line 31
    :goto_2
    if-ltz v5, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_3
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string p0, ""

    .line 51
    .line 52
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, p1, v1, p2, v0}, LI7/o;->x0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v6, p2

    .line 35
    invoke-static/range {v2 .. v7}, LI7/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method public static p0(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, LI7/o;->w0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public static q0(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p0, v0, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p1, "Requested character count "

    .line 26
    .line 27
    const-string v0, " is less than zero."

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static r0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, LI7/v;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int v3, v0, v1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v2 .. v7}, LI7/o;->G0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static s0(Ljava/lang/String;C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1, v1}, LG7/p;->V(CCZ)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public static t0(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final u0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, LI7/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    new-instance p5, LF7/g;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_1

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-direct {p5, p2, p3, v1}, LF7/e;-><init>(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-le p2, p5, :cond_3

    .line 27
    .line 28
    move p2, p5

    .line 29
    :cond_3
    if-gez p3, :cond_4

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_4
    new-instance p5, LF7/e;

    .line 33
    .line 34
    invoke-direct {p5, p2, p3, v0}, LF7/e;-><init>(III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 38
    .line 39
    iget p3, p5, LF7/e;->c:I

    .line 40
    .line 41
    iget v1, p5, LF7/e;->b:I

    .line 42
    .line 43
    iget p5, p5, LF7/e;->a:I

    .line 44
    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    instance-of p2, p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    if-lez p3, :cond_5

    .line 52
    .line 53
    if-le p5, v1, :cond_6

    .line 54
    .line 55
    :cond_5
    if-gez p3, :cond_c

    .line 56
    .line 57
    if-gt v1, p5, :cond_c

    .line 58
    .line 59
    :cond_6
    move v3, p5

    .line 60
    :goto_1
    move-object v5, p1

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v2, 0x0

    .line 71
    move v7, p4

    .line 72
    invoke-static/range {v2 .. v7}, LI7/v;->f0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    return v3

    .line 79
    :cond_7
    if-eq v3, v1, :cond_c

    .line 80
    .line 81
    add-int/2addr v3, p3

    .line 82
    move p4, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    move v7, p4

    .line 85
    if-lez p3, :cond_9

    .line 86
    .line 87
    if-le p5, v1, :cond_a

    .line 88
    .line 89
    :cond_9
    if-gez p3, :cond_c

    .line 90
    .line 91
    if-gt v1, p5, :cond_c

    .line 92
    .line 93
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v6, p0

    .line 99
    move-object v4, p1

    .line 100
    move v9, v7

    .line 101
    move v7, p5

    .line 102
    invoke-static/range {v4 .. v9}, LI7/o;->G0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    move v7, v9

    .line 107
    if-eqz p0, :cond_b

    .line 108
    .line 109
    return p5

    .line 110
    :cond_b
    if-eq p5, v1, :cond_c

    .line 111
    .line 112
    add-int/2addr p5, p3

    .line 113
    move-object p1, v4

    .line 114
    move-object p0, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_c
    return v0
.end method

.method public static w0(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    const-string p3, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of p3, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [C

    .line 18
    .line 19
    aput-char p1, p3, v0

    .line 20
    .line 21
    invoke-static {p0, p3, p2, v0}, LI7/o;->y0(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static synthetic x0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, LI7/o;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final y0(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo7/l;->N0([C)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    move p2, v0

    .line 31
    :cond_1
    invoke-static {p0}, LI7/o;->t0(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt p2, v1, :cond_4

    .line 36
    .line 37
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    array-length v3, p1

    .line 42
    move v4, v0

    .line 43
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    aget-char v5, p1, v4

    .line 46
    .line 47
    invoke-static {v5, v2, p3}, LG7/p;->V(CCZ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return p2

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eq p2, v1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public static z0(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, LG7/p;->j0(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method
