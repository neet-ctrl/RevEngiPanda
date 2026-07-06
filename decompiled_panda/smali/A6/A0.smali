.class public final LA6/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/i1;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA6/A0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Ls/E;->a:[J

    .line 6
    new-instance p1, Ls/y;

    invoke-direct {p1}, Ls/y;-><init>()V

    .line 7
    iput-object p1, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LW/d;

    const/16 v0, 0x10

    new-array v0, v0, [LA7/a;

    invoke-direct {p1, v0}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, LA6/A0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LA6/C0;LA6/x0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA6/A0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/A0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LA6/A0;->b:Z

    .line 20
    iput-object p2, p0, LA6/A0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC6/m;LQ5/j;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA6/A0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 13
    iput-boolean p3, p0, LA6/A0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA6/A0;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LA6/A0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/l;LY5/h;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA6/A0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA6/A0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLN/o;LN/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA6/A0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, LA6/A0;->b:Z

    .line 16
    iput-object p2, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LA6/A0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LA6/A0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/y;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LA6/A0;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LW/d;

    .line 14
    .line 15
    iget v1, p0, LW/d;->c:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LW/d;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, LA7/a;

    .line 24
    .line 25
    invoke-interface {v3}, LA7/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LW/d;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(LA6/A0;)V
    .locals 15

    .line 1
    iget-object v0, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/y;

    .line 4
    .line 5
    iget-object v1, v0, Ls/y;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Ls/y;->a:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_4

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_2

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    check-cast v11, Ll0/r;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Ll0/d;->E(Ll0/r;)LA6/A0;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v12, v12, LA6/A0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ls/y;

    .line 70
    .line 71
    invoke-virtual {v12, v11}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ll0/q;

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    iput-object v12, v11, Ll0/r;->u:Ll0/q;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    .line 83
    .line 84
    invoke-static {p0}, Lv6/u;->m0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-ne v8, v9, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq v5, v3, :cond_4

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, Ls/y;->a()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, LA6/A0;->b:Z

    .line 104
    .line 105
    iget-object p0, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, LW/d;

    .line 108
    .line 109
    invoke-virtual {p0}, LW/d;->h()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static e(LN5/u;LC5/c;)LC5/e;
    .locals 3

    .line 1
    new-instance v0, LC5/e;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, LN5/u;->b()LA4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, LC5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LQ5/k;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LN5/u;->e(LQ5/k;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public c(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY5/h;

    .line 4
    .line 5
    iget-object v0, v0, LY5/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lz0/r;

    .line 23
    .line 24
    iget-wide v5, v5, Lz0/r;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lz0/o;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lz0/r;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Lz0/r;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public d(LC5/e;LN5/u;LQ5/b;)LC5/c;
    .locals 2

    .line 1
    iget-object v0, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, p3, v1}, LA6/w;->y(LN5/u;LQ5/b;LO4/e;)LC5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object p3, p1

    .line 15
    check-cast p3, LC5/d;

    .line 16
    .line 17
    iget-object v0, p3, LC5/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, LC5/d;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, LQ5/k;

    .line 32
    .line 33
    iget-object v0, p3, LQ5/k;->a:LQ5/h;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, LC5/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LC5/c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p2
.end method

.method public f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    iget-object v0, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ5/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LQ5/e;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " (found in field "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LQ5/j;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Invalid data. "

    .line 43
    .line 44
    invoke-static {v2, p1, v0}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/m;

    .line 4
    .line 5
    iget v1, v0, LN/m;->b:I

    .line 6
    .line 7
    iget v0, v0, LN/m;->c:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :cond_0
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC6/m;

    .line 4
    .line 5
    iget v1, v0, LC6/m;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lv/i;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, v0, LC6/m;->b:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const-string v0, "ArrayArgument"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    const-string v0, "Argument"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "Update"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "MergeSet"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string v0, "Set"

    .line 58
    .line 59
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Unexpected case for UserDataSource: %s"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_7
    return v2
.end method

.method public i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LA6/A0;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/x0;

    .line 4
    .line 5
    iget-object v1, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA6/C0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, LA6/v0;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, LA6/v0;-><init>(LA6/C0;LA6/x0;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, LA6/C0;->k:Ly6/n0;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Ly6/j0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA6/C0;

    .line 4
    .line 5
    iget-object v1, v0, LA6/C0;->i:Ly6/d;

    .line 6
    .line 7
    iget-object v2, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LA6/x0;

    .line 10
    .line 11
    invoke-virtual {v2}, LA6/f0;->d()Ly6/D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LA6/C0;->j(Ly6/j0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4, v3, v2}, Ly6/d;->n(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, LA6/A0;->b:Z

    .line 31
    .line 32
    new-instance v1, LA6/J;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1}, LA6/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LA6/C0;->k:Ly6/n0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LA6/A0;->b:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA6/C0;

    .line 11
    .line 12
    iget-object v1, v0, LA6/C0;->i:Ly6/d;

    .line 13
    .line 14
    iget-object v2, p0, LA6/A0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LA6/x0;

    .line 17
    .line 18
    invoke-virtual {v2}, LA6/f0;->d()Ly6/D;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "{0} Terminated"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-virtual {v1, v5, v4, v3}, Ly6/d;->n(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LA6/C0;->g:Ly6/A;

    .line 33
    .line 34
    iget-object v1, v1, Ly6/A;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, LA6/f0;->d()Ly6/D;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v3, v3, Ly6/D;->c:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ly6/C;

    .line 51
    .line 52
    new-instance v1, LA6/v0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v0, v2, v3}, LA6/v0;-><init>(LA6/C0;LA6/x0;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LA6/C0;->k:Ly6/n0;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LA6/C0;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    new-instance v0, LA6/z0;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, LA6/z0;-><init>(LA6/A0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, LA6/f0;->c()Ly6/b;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LA6/A0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "__"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p1, "Document fields must not be empty"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA6/A0;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LA6/A0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", crossed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LA6/A0;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "COLLAPSED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "NOT_CROSSED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "CROSSED"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", info=\n\t"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LA6/A0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LN/m;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
