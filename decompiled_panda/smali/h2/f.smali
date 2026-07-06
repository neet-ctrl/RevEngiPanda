.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LX4/h;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(LX4/h;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lh2/f;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lh2/f;->b:LX4/h;

    .line 11
    .line 12
    sget-object v0, LX4/d;->b:LX4/b;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const-string v1, "initialCapacity"

    .line 16
    .line 17
    invoke-static {v0, v1}, LV2/a;->t(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget v3, p1, LX4/h;->d:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LX4/h;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lh2/h;

    .line 33
    .line 34
    new-instance v3, Lh2/h;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    array-length v5, v0

    .line 42
    if-ge v5, v4, :cond_0

    .line 43
    .line 44
    array-length v5, v0

    .line 45
    invoke-static {v5, v4}, LC/a;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    aput-object v3, v0, v2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2, v0}, LX4/d;->m(I[Ljava/lang/Object;)LX4/h;

    .line 60
    .line 61
    .line 62
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lh2/f;->c:J

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lh2/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lh2/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lh2/f;->b:LX4/h;

    .line 31
    .line 32
    iget-object v1, p1, Lh2/f;->b:LX4/h;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX4/d;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lh2/f;->c:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lh2/f;->c:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit16 v1, v1, 0x3c1

    .line 19
    .line 20
    iget-object v0, p0, Lh2/f;->b:LX4/h;

    .line 21
    .line 22
    invoke-virtual {v0}, LX4/d;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    const-wide/16 v1, 0x1f

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    mul-long/2addr v3, v1

    .line 33
    iget-wide v0, p0, Lh2/f;->c:J

    .line 34
    .line 35
    add-long/2addr v3, v0

    .line 36
    long-to-int v0, v3

    .line 37
    return v0
.end method
