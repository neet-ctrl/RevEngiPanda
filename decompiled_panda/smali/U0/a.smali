.class public final LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LU0/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LU0/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x6acecbd6    # 1.2500065E26f

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    const/high16 v1, 0x7f030000

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method
