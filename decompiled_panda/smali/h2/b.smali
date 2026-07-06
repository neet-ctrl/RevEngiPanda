.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh2/b;


# instance fields
.field public final a:I

.field public final b:[Lh2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lh2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lh2/a;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lh2/b;-><init>([Lh2/a;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh2/b;->c:Lh2/b;

    .line 10
    .line 11
    new-instance v3, Lh2/a;

    .line 12
    .line 13
    new-array v6, v1, [I

    .line 14
    .line 15
    new-array v7, v1, [Landroid/net/Uri;

    .line 16
    .line 17
    new-array v8, v1, [J

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-direct/range {v3 .. v8}, Lh2/a;-><init>(II[I[Landroid/net/Uri;[J)V

    .line 22
    .line 23
    .line 24
    array-length v0, v6

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {v12, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    array-length v0, v8

    .line 38
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v14, v0, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v13, v0

    .line 59
    check-cast v13, [Landroid/net/Uri;

    .line 60
    .line 61
    new-instance v9, Lh2/a;

    .line 62
    .line 63
    move v11, v5

    .line 64
    invoke-direct/range {v9 .. v14}, Lh2/a;-><init>(II[I[Landroid/net/Uri;[J)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>([Lh2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lh2/b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lh2/b;->b:[Lh2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lh2/b;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lh2/b;

    .line 16
    .line 17
    sget v0, Lj2/d;->a:I

    .line 18
    .line 19
    iget v0, p0, Lh2/b;->a:I

    .line 20
    .line 21
    iget v1, p1, Lh2/b;->a:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lh2/b;->b:[Lh2/a;

    .line 26
    .line 27
    iget-object p1, p1, Lh2/b;->b:[Lh2/a;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh2/b;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v0, v0, 0x3c1

    .line 19
    .line 20
    iget-object v1, p0, Lh2/b;->b:[Lh2/a;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 2
    .line 3
    const-string v1, "])"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
