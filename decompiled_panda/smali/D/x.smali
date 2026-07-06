.class public final LD/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/h;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(LD/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/x;->a:LD/h;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, LD/u;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LD/x;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, LD/x;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LD/x;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Lo7/s;->a:Lo7/s;

    .line 33
    .line 34
    iput-object p1, p0, LD/x;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LD/x;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, LD/x;->i:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public final b(I)LA0/b;
    .locals 8

    .line 1
    iget-object v0, p0, LD/x;->a:LD/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, LD/x;->i:I

    .line 9
    .line 10
    mul-int/2addr p1, v2

    .line 11
    new-instance v3, LA0/b;

    .line 12
    .line 13
    invoke-virtual {p0}, LD/x;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v4, p1

    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_0
    if-gez v2, :cond_1

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_1
    iget-object v4, p0, LD/x;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LD/x;->h:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    int-to-long v5, v0

    .line 43
    new-instance v7, LD/b;

    .line 44
    .line 45
    invoke-direct {v7, v5, v6}, LD/b;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iput-object v4, p0, LD/x;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    :goto_1
    const/4 v1, 0x1

    .line 58
    invoke-direct {v3, p1, v0, v1}, LA0/b;-><init>(ILjava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LD/x;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LD/x;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LD/x;->a:LD/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LD/x;->i:I

    .line 21
    .line 22
    div-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "ItemIndex > total count"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LD/x;->a:LD/h;

    .line 2
    .line 3
    iget-object v0, v0, LD/h;->e:LC6/m;

    .line 4
    .line 5
    iget v0, v0, LC6/m;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final e(I)I
    .locals 3

    .line 1
    sget-object v0, LD/v;->a:LD/v;

    .line 2
    .line 3
    iget-object v1, p0, LD/x;->a:LD/h;

    .line 4
    .line 5
    iget-object v1, v1, LD/h;->e:LC6/m;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LC6/m;->i(I)LE/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, LE/h;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    iget-object v1, v1, LE/h;->c:LE/u;

    .line 15
    .line 16
    check-cast v1, LD/f;

    .line 17
    .line 18
    iget-object v1, v1, LD/f;->a:LA7/e;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, v0, p1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LD/b;

    .line 29
    .line 30
    iget-wide v0, p1, LD/b;->a:J

    .line 31
    .line 32
    long-to-int p1, v0

    .line 33
    return p1
.end method
