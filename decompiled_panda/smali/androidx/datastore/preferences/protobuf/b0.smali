.class public abstract Landroidx/datastore/preferences/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Landroidx/datastore/preferences/protobuf/i0;

.field public static final c:Landroidx/datastore/preferences/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    sput-object v1, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    :try_start_2
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v1, v0

    .line 24
    :goto_1
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_3
    new-array v3, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/datastore/preferences/protobuf/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :catchall_2
    :goto_2
    sput-object v0, Landroidx/datastore/preferences/protobuf/b0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 44
    .line 45
    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/datastore/preferences/protobuf/b0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/G;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/G;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_1
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    shl-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    shr-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    xor-int/2addr v3, v4

    .line 38
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/G;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/G;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_1
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v5, 0x1

    .line 34
    shl-long v5, v3, v5

    .line 35
    .line 36
    const/16 v7, 0x3f

    .line 37
    .line 38
    shr-long/2addr v3, v7

    .line 39
    xor-long/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/x;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/x;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/G;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroidx/datastore/preferences/protobuf/G;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v2
.end method

.method public static j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p3
.end method

.method public static k(Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 7
    .line 8
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 11
    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->f:Landroidx/datastore/preferences/protobuf/h0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/h0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 29
    .line 30
    iget v1, p2, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h0;->b:[I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/h0;->b:[I

    .line 40
    .line 41
    iget v4, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 42
    .line 43
    iget v5, p2, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/h0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 57
    .line 58
    iget p2, p2, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 59
    .line 60
    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroidx/datastore/preferences/protobuf/h0;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, v0, v1, v3, p2}, Landroidx/datastore/preferences/protobuf/h0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/h0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h0;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 85
    .line 86
    iget v1, p2, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h0;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/h0;->b:[I

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h0;->b:[I

    .line 95
    .line 96
    iget v4, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 97
    .line 98
    iget v5, p2, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/h0;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h0;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 108
    .line 109
    iget p2, p2, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    .line 115
    .line 116
    :goto_0
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/d;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->w:Ljava/util/logging/Logger;

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-byte p0, p0

    .line 71
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/k;->j0(B)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-ge v0, p3, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->l0(IZ)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    return-void
.end method

.method public static n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->w:Ljava/util/logging/Logger;

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x8

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->r0(J)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge v0, p3, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->q0(IJ)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    return-void
.end method

.method public static o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p3, v1

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ge v0, p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/k;->t0(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ge v0, p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->s0(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    return-void
.end method

.method public static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->w:Ljava/util/logging/Logger;

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x4

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->o0(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    return-void
.end method

.method public static q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->w:Ljava/util/logging/Logger;

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x8

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->r0(J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->q0(IJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    return-void
.end method

.method public static r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->w:Ljava/util/logging/Logger;

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x4

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ge v0, p3, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->o0(II)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    return-void
.end method

.method public static s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p3, v1

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ge v0, p0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/k;->t0(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ge v0, p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->s0(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    return-void
.end method

.method public static t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ge v0, p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->B0(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->A0(IJ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    return-void
.end method

.method public static u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->w:Ljava/util/logging/Logger;

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x4

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/k;->p0(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->o0(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    return-void
.end method

.method public static v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->w:Ljava/util/logging/Logger;

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x8

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->r0(J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->q0(IJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    return-void
.end method

.method public static w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    shl-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    shr-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    xor-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr p3, v1

    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ge v0, p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    shl-int/lit8 p3, p0, 0x1

    .line 78
    .line 79
    shr-int/lit8 p0, p0, 0x1f

    .line 80
    .line 81
    xor-int/2addr p0, p3

    .line 82
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-ge v0, p3, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    shl-int/lit8 v1, p3, 0x1

    .line 105
    .line 106
    shr-int/lit8 p3, p3, 0x1f

    .line 107
    .line 108
    xor-int/2addr p3, v1

    .line 109
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->y0(II)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    return-void
.end method

.method public static x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x3f

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 28
    .line 29
    .line 30
    move p0, v2

    .line 31
    move p3, p0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge p0, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    shl-long v5, v3, v1

    .line 49
    .line 50
    shr-long/2addr v3, v0

    .line 51
    xor-long/2addr v3, v5

    .line 52
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr p3, v3

    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ge v2, p0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    shl-long v5, v3, v1

    .line 80
    .line 81
    shr-long/2addr v3, v0

    .line 82
    xor-long/2addr v3, v5

    .line 83
    invoke-virtual {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->B0(J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ge v2, p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    shl-long v5, v3, v1

    .line 106
    .line 107
    shr-long/2addr v3, v0

    .line 108
    xor-long/2addr v3, v5

    .line 109
    invoke-virtual {p2, p0, v3, v4}, Landroidx/datastore/preferences/protobuf/k;->A0(IJ)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    return-void
.end method

.method public static y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ge v0, p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->y0(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    return-void
.end method

.method public static z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/G;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/k;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 25
    .line 26
    .line 27
    move p0, v0

    .line 28
    move p3, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr p3, v1

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ge v0, p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->B0(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge v0, p3, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->A0(IJ)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    return-void
.end method
