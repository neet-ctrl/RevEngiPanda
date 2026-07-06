.class public final LC/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/I;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lg0/c;

.field public final e:Lg0/h;

.field public final f:Lb1/k;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public final q:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLg0/c;Lg0/h;Lb1/k;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC/u;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LC/u;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LC/u;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LC/u;->d:Lg0/c;

    .line 11
    .line 12
    iput-object p5, p0, LC/u;->e:Lg0/h;

    .line 13
    .line 14
    iput-object p6, p0, LC/u;->f:Lb1/k;

    .line 15
    .line 16
    iput p9, p0, LC/u;->g:I

    .line 17
    .line 18
    iput-wide p10, p0, LC/u;->h:J

    .line 19
    .line 20
    iput-object p12, p0, LC/u;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 p1, p13

    .line 23
    .line 24
    iput-object p1, p0, LC/u;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p14

    .line 27
    .line 28
    iput-object p1, p0, LC/u;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, p0, LC/u;->p:I

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p3, 0x0

    .line 39
    move p4, p3

    .line 40
    move p5, p4

    .line 41
    move p6, p5

    .line 42
    :goto_0
    if-ge p4, p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LD0/S;

    .line 49
    .line 50
    iget-boolean v1, p0, LC/u;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v2, v0, LD0/S;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v2, v0, LD0/S;->a:I

    .line 58
    .line 59
    :goto_1
    add-int/2addr p5, v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v0, v0, LD0/S;->b:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget v0, v0, LD0/S;->a:I

    .line 66
    .line 67
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    add-int/lit8 p4, p4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput p5, p0, LC/u;->m:I

    .line 75
    .line 76
    iget p1, p0, LC/u;->g:I

    .line 77
    .line 78
    add-int/2addr p5, p1

    .line 79
    if-gez p5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move p3, p5

    .line 83
    :goto_3
    iput p3, p0, LC/u;->n:I

    .line 84
    .line 85
    iput p6, p0, LC/u;->o:I

    .line 86
    .line 87
    iget-object p1, p0, LC/u;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    new-array p1, p1, [I

    .line 96
    .line 97
    iput-object p1, p0, LC/u;->q:[I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LC/u;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LC/u;->q:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lb5/b;->c(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD0/S;

    .line 8
    .line 9
    invoke-virtual {p1}, LD0/S;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(LD0/Q;)V
    .locals 9

    .line 1
    iget v0, p0, LC/u;->p:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LC/u;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LD0/S;

    .line 21
    .line 22
    iget-boolean v4, p0, LC/u;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v3, LD0/S;->b:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v5, v3, LD0/S;->a:I

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v2}, LC/u;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, LC/u;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, p0, LC/u;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 38
    .line 39
    invoke-virtual {v8, v2, v7}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v7, p0, LC/u;->h:J

    .line 43
    .line 44
    invoke-static {v5, v6, v7, v8}, Lb1/h;->c(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v3, v5, v6}, LD0/Q;->k(LD0/Q;LD0/S;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p1, v3, v5, v6}, LD0/Q;->i(LD0/Q;LD0/S;J)V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "position() should be called first"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(III)V
    .locals 10

    .line 1
    iput p1, p0, LC/u;->l:I

    .line 2
    .line 3
    iget-boolean v0, p0, LC/u;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, LC/u;->p:I

    .line 11
    .line 12
    iget-object v1, p0, LC/u;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LD0/S;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, LC/u;->q:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, LC/u;->d:Lg0/c;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, LD0/S;->a:I

    .line 38
    .line 39
    iget-object v9, p0, LC/u;->f:Lb1/k;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lg0/c;->a(IILb1/k;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, LD0/S;->b:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    aput p1, v6, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iget-object v7, p0, LC/u;->e:Lg0/h;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget v8, v4, LD0/S;->b:I

    .line 72
    .line 73
    invoke-virtual {v7, v8, p3}, Lg0/h;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v7, v6, v5

    .line 78
    .line 79
    iget v4, v4, LD0/S;->a:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    return-void
.end method
