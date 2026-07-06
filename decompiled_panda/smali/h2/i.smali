.class public final Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh2/f;

.field public final c:Lh2/e;

.field public final d:Lh2/k;

.field public final e:Lh2/d;

.field public final f:Lh2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX4/d;->b:LX4/b;

    .line 2
    .line 3
    sget-object v0, LX4/h;->e:LX4/h;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lh2/g;->a:Lh2/g;

    .line 8
    .line 9
    new-instance v0, Lh2/d;

    .line 10
    .line 11
    new-instance v0, Lh2/e;

    .line 12
    .line 13
    sget-object v0, Lh2/k;->a:Lh2/k;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh2/d;Lh2/f;Lh2/e;Lh2/k;Lh2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lh2/i;->b:Lh2/f;

    .line 7
    .line 8
    iput-object p4, p0, Lh2/i;->c:Lh2/e;

    .line 9
    .line 10
    iput-object p5, p0, Lh2/i;->d:Lh2/k;

    .line 11
    .line 12
    iput-object p2, p0, Lh2/i;->e:Lh2/d;

    .line 13
    .line 14
    iput-object p6, p0, Lh2/i;->f:Lh2/g;

    .line 15
    .line 16
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
    instance-of v0, p1, Lh2/i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lh2/i;

    .line 10
    .line 11
    iget-object v0, p1, Lh2/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lh2/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lh2/i;->e:Lh2/d;

    .line 22
    .line 23
    iget-object v1, p1, Lh2/i;->e:Lh2/d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lh2/d;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lh2/i;->b:Lh2/f;

    .line 32
    .line 33
    iget-object v1, p1, Lh2/i;->b:Lh2/f;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lh2/i;->c:Lh2/e;

    .line 42
    .line 43
    iget-object v1, p1, Lh2/i;->c:Lh2/e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lh2/e;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lh2/i;->d:Lh2/k;

    .line 52
    .line 53
    iget-object v1, p1, Lh2/i;->d:Lh2/k;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lh2/i;->f:Lh2/g;

    .line 62
    .line 63
    iget-object p1, p1, Lh2/i;->f:Lh2/g;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lj2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh2/i;->b:Lh2/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lh2/f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lh2/i;->c:Lh2/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lh2/e;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lh2/i;->e:Lh2/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh2/d;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lh2/i;->d:Lh2/k;

    .line 41
    .line 42
    invoke-virtual {v1}, Lh2/k;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lh2/i;->f:Lh2/g;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
