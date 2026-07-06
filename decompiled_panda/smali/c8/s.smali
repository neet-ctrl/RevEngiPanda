.class public final Lc8/s;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# instance fields
.field public final c:Lb8/c;

.field public final d:Lc8/x;

.field public final e:Lc8/v;

.field public final f:Ll7/c;

.field public g:I

.field public h:LU2/n;

.field public final i:Lb8/j;

.field public final j:Lc8/i;


# direct methods
.method public constructor <init>(Lb8/c;Lc8/x;Lc8/v;LY7/g;LU2/n;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc8/s;->c:Lb8/c;

    .line 15
    .line 16
    iput-object p2, p0, Lc8/s;->d:Lc8/x;

    .line 17
    .line 18
    iput-object p3, p0, Lc8/s;->e:Lc8/v;

    .line 19
    .line 20
    iget-object p2, p1, Lb8/c;->b:Ll7/c;

    .line 21
    .line 22
    iput-object p2, p0, Lc8/s;->f:Ll7/c;

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lc8/s;->g:I

    .line 26
    .line 27
    iput-object p5, p0, Lc8/s;->h:LU2/n;

    .line 28
    .line 29
    iget-object p1, p1, Lb8/c;->a:Lb8/j;

    .line 30
    .line 31
    iput-object p1, p0, Lc8/s;->i:Lb8/j;

    .line 32
    .line 33
    iget-boolean p1, p1, Lb8/j;->e:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lc8/i;

    .line 40
    .line 41
    invoke-direct {p1, p4}, Lc8/i;-><init>(LY7/g;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lc8/s;->j:Lc8/i;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B()S
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/s;->e:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/s;->i:Lb8/j;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/s;->e:Lc8/v;

    .line 4
    .line 5
    iget-boolean v0, v0, Lb8/j;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lc8/v;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lc8/v;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final D()F
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/s;->e:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lc8/s;->c:Lb8/c;

    .line 13
    .line 14
    iget-object v3, v3, Lb8/c;->a:Lb8/j;

    .line 15
    .line 16
    iget-boolean v3, v3, Lb8/j;->i:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lc8/k;->p(Lc8/v;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Lp2/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc8/x;->e:Lc8/x;

    .line 12
    .line 13
    iget-object v1, p0, Lc8/s;->d:Lc8/x;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lc8/s;->e:Lc8/v;

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    iget-object v1, v1, Lc8/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LC6/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, LC6/m;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v1, LC6/m;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, LC6/m;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lc8/l;->a:Lc8/l;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/b;->E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p2, v1, LC6/m;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v1, LC6/m;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v3, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v2

    .line 69
    iput p3, v1, LC6/m;->b:I

    .line 70
    .line 71
    iget-object p2, v1, LC6/m;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p4, p2

    .line 76
    if-ne p3, p4, :cond_2

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p4, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, LC6/m;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, v1, LC6/m;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, [I

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v1, LC6/m;->d:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    iget-object p2, v1, LC6/m;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, [Ljava/lang/Object;

    .line 107
    .line 108
    iget p3, v1, LC6/m;->b:I

    .line 109
    .line 110
    aput-object p1, p2, p3

    .line 111
    .line 112
    iget-object p2, v1, LC6/m;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, [I

    .line 115
    .line 116
    aput v3, p2, p3

    .line 117
    .line 118
    :cond_3
    return-object p1
.end method

.method public final G()D
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/s;->e:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lc8/s;->c:Lb8/c;

    .line 13
    .line 14
    iget-object v1, v1, Lb8/c;->a:Lb8/j;

    .line 15
    .line 16
    iget-boolean v1, v1, Lb8/j;->i:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lc8/k;->p(Lc8/v;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Lp2/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final a(LY7/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/s;->c:Lb8/c;

    .line 7
    .line 8
    iget-object v0, v0, Lb8/c;->a:Lb8/j;

    .line 9
    .line 10
    iget-boolean v0, v0, Lb8/j;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LY7/g;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lc8/s;->m(LY7/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lc8/s;->e:Lc8/v;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc8/v;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lc8/s;->d:Lc8/x;

    .line 36
    .line 37
    iget-char v0, v0, Lc8/x;->b:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lc8/v;->k(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lc8/v;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LC6/m;

    .line 45
    .line 46
    iget v0, p1, LC6/m;->b:I

    .line 47
    .line 48
    iget-object v2, p1, LC6/m;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    aget v3, v2, v0

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p1, LC6/m;->b:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, LC6/m;->b:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, LC6/m;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {p1, v0}, Lc8/k;->k(Lc8/v;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final b()Ll7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s;->f:Ll7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LY7/g;)LZ7/a;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/s;->c:Lb8/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/k;->o(LY7/g;Lb8/c;)Lc8/x;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lc8/s;->e:Lc8/v;

    .line 13
    .line 14
    iget-object v1, v4, Lc8/v;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LC6/m;

    .line 17
    .line 18
    iget v2, v1, LC6/m;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v2, v5

    .line 22
    iput v2, v1, LC6/m;->b:I

    .line 23
    .line 24
    iget-object v6, v1, LC6/m;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v7, v2, 0x2

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "copyOf(...)"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v1, LC6/m;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v1, LC6/m;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v1, LC6/m;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object v1, v1, LC6/m;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    iget-char v1, v3, Lc8/x;->a:C

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lc8/v;->k(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lc8/v;->F()B

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v5, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lc8/s;->d:Lc8/x;

    .line 88
    .line 89
    if-ne v1, v3, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lb8/c;->a:Lb8/j;

    .line 92
    .line 93
    iget-boolean v0, v0, Lb8/j;->e:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance v1, Lc8/s;

    .line 99
    .line 100
    iget-object v6, p0, Lc8/s;->h:LU2/n;

    .line 101
    .line 102
    iget-object v2, p0, Lc8/s;->c:Lb8/c;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v1 .. v6}, Lc8/s;-><init>(Lb8/c;Lc8/x;Lc8/v;LY7/g;LU2/n;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    move-object v5, p1

    .line 110
    new-instance v1, Lc8/s;

    .line 111
    .line 112
    iget-object v6, p0, Lc8/s;->h:LU2/n;

    .line 113
    .line 114
    iget-object v2, p0, Lc8/s;->c:Lb8/c;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Lc8/s;-><init>(Lb8/c;Lc8/x;Lc8/v;LY7/g;LU2/n;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v4, p1, v1, v2, v0}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v2
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/s;->e:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lc8/s;->e:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x1

    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v2, v8, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lc8/v;->H(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v1, v9, :cond_6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    const/16 v9, 0x66

    .line 70
    .line 71
    if-eq v1, v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x74

    .line 74
    .line 75
    if-ne v1, v9, :cond_1

    .line 76
    .line 77
    const-string v1, "rue"

    .line 78
    .line 79
    invoke-virtual {v0, v10, v1}, Lc8/v;->g(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lc8/v;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v5, v6, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_2
    const-string v1, "alse"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v1}, Lc8/v;->g(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v1, v5

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, Lc8/v;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v2, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Lc8/v;->b:I

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v8, :cond_3

    .line 142
    .line 143
    iget v2, v0, Lc8/v;->b:I

    .line 144
    .line 145
    add-int/2addr v2, v7

    .line 146
    iput v2, v0, Lc8/v;->b:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {v0, v1, v5, v6, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_4
    invoke-static {v0, v3, v5, v6, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_5
    return v1

    .line 160
    :cond_6
    invoke-static {v0, v3, v5, v6, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    invoke-static {v0, v3, v5, v6, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v6
.end method

.method public final j()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc8/s;->j:Lc8/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lc8/i;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lc8/s;->e:Lc8/v;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lc8/v;->L(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v0
.end method

.method public final l()C
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/s;->e:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lp2/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final m(LY7/g;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lc8/s;->d:Lc8/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, v0, Lc8/s;->e:Lc8/v;

    .line 17
    .line 18
    const-string v5, "object"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    iget-object v11, v0, Lc8/s;->c:Lb8/c;

    .line 27
    .line 28
    const/4 v12, -0x1

    .line 29
    iget-object v13, v4, Lc8/v;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, LC6/m;

    .line 32
    .line 33
    if-eqz v3, :cond_e

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v3, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4}, Lc8/v;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, Lc8/v;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, v0, Lc8/s;->g:I

    .line 49
    .line 50
    if-eq v3, v12, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v4, v1, v7, v9, v8}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v9

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    .line 62
    .line 63
    iput v12, v0, Lc8/s;->g:I

    .line 64
    .line 65
    goto/16 :goto_18

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_18

    .line 70
    .line 71
    :cond_3
    iget-object v1, v11, Lb8/c;->a:Lb8/j;

    .line 72
    .line 73
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v4, v1}, Lc8/k;->k(Lc8/v;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v9

    .line 79
    :cond_4
    iget v1, v0, Lc8/s;->g:I

    .line 80
    .line 81
    rem-int/lit8 v3, v1, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    move v3, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v3, v7

    .line 88
    :goto_1
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eq v1, v12, :cond_7

    .line 91
    .line 92
    invoke-virtual {v4}, Lc8/v;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v4, v10}, Lc8/v;->k(C)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lc8/v;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    iget v1, v0, Lc8/s;->g:I

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 112
    .line 113
    iget v1, v4, Lc8/v;->b:I

    .line 114
    .line 115
    if-nez v7, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const-string v2, "Unexpected leading comma"

    .line 119
    .line 120
    invoke-static {v4, v2, v1, v9, v3}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v9

    .line 124
    :cond_9
    iget v1, v4, Lc8/v;->b:I

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-string v2, "Expected comma after the key-value pair"

    .line 130
    .line 131
    invoke-static {v4, v2, v1, v9, v3}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_b
    :goto_3
    iget v1, v0, Lc8/s;->g:I

    .line 136
    .line 137
    add-int/lit8 v12, v1, 0x1

    .line 138
    .line 139
    iput v12, v0, Lc8/s;->g:I

    .line 140
    .line 141
    goto/16 :goto_18

    .line 142
    .line 143
    :cond_c
    if-nez v7, :cond_d

    .line 144
    .line 145
    goto/16 :goto_18

    .line 146
    .line 147
    :cond_d
    iget-object v1, v11, Lb8/c;->a:Lb8/j;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lc8/k;->k(Lc8/v;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v9

    .line 153
    :cond_e
    invoke-virtual {v4}, Lc8/v;->K()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_4
    invoke-virtual {v4}, Lc8/v;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const-wide/16 v16, 0x1

    .line 162
    .line 163
    iget-object v12, v0, Lc8/s;->j:Lc8/i;

    .line 164
    .line 165
    if-eqz v14, :cond_28

    .line 166
    .line 167
    iget-object v3, v0, Lc8/s;->i:Lb8/j;

    .line 168
    .line 169
    iget-boolean v14, v3, Lb8/j;->c:Z

    .line 170
    .line 171
    if-eqz v14, :cond_f

    .line 172
    .line 173
    invoke-virtual {v4}, Lc8/v;->o()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    :goto_5
    move-object/from16 v8, v18

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_f
    invoke-virtual {v4}, Lc8/v;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    invoke-virtual {v4, v10}, Lc8/v;->k(C)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v11, v8}, Lc8/k;->i(LY7/g;Lb8/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    const/4 v9, -0x3

    .line 193
    if-eq v10, v9, :cond_19

    .line 194
    .line 195
    iget-boolean v15, v3, Lb8/j;->g:Z

    .line 196
    .line 197
    if-eqz v15, :cond_15

    .line 198
    .line 199
    invoke-interface {v1, v10}, LY7/g;->j(I)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-interface {v1, v10}, LY7/g;->i(I)LY7/g;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v15, :cond_10

    .line 208
    .line 209
    invoke-interface {v9}, LY7/g;->g()Z

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    if-nez v21, :cond_10

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lc8/v;->L(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    if-eqz v21, :cond_10

    .line 220
    .line 221
    move/from16 v21, v6

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    move/from16 v21, v6

    .line 225
    .line 226
    invoke-interface {v9}, LY7/g;->c()LC7/a;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, LY7/j;->d:LY7/j;

    .line 231
    .line 232
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_16

    .line 237
    .line 238
    invoke-interface {v9}, LY7/g;->g()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v4, v6}, Lc8/v;->L(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_11

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_11
    invoke-virtual {v4, v14}, Lc8/v;->G(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v6, :cond_12

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_12
    invoke-static {v9, v11, v6}, Lc8/k;->i(LY7/g;Lb8/c;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v7, v11, Lb8/c;->a:Lb8/j;

    .line 264
    .line 265
    iget-boolean v7, v7, Lb8/j;->e:Z

    .line 266
    .line 267
    if-nez v7, :cond_13

    .line 268
    .line 269
    invoke-interface {v9}, LY7/g;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_13

    .line 274
    .line 275
    move/from16 v7, v21

    .line 276
    .line 277
    :goto_7
    const/4 v9, -0x3

    .line 278
    goto :goto_8

    .line 279
    :cond_13
    const/4 v7, 0x0

    .line 280
    goto :goto_7

    .line 281
    :goto_8
    if-ne v6, v9, :cond_16

    .line 282
    .line 283
    if-nez v15, :cond_14

    .line 284
    .line 285
    if-eqz v7, :cond_16

    .line 286
    .line 287
    :cond_14
    invoke-virtual {v4}, Lc8/v;->m()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :goto_9
    invoke-virtual {v4}, Lc8/v;->K()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/4 v7, 0x0

    .line 295
    goto :goto_c

    .line 296
    :cond_15
    move/from16 v21, v6

    .line 297
    .line 298
    :cond_16
    :goto_a
    if-eqz v12, :cond_17

    .line 299
    .line 300
    iget-object v1, v12, Lc8/i;->a:La8/w;

    .line 301
    .line 302
    const/16 v3, 0x40

    .line 303
    .line 304
    if-ge v10, v3, :cond_18

    .line 305
    .line 306
    iget-wide v3, v1, La8/w;->c:J

    .line 307
    .line 308
    shl-long v5, v16, v10

    .line 309
    .line 310
    or-long/2addr v3, v5

    .line 311
    iput-wide v3, v1, La8/w;->c:J

    .line 312
    .line 313
    :cond_17
    :goto_b
    move v12, v10

    .line 314
    goto/16 :goto_18

    .line 315
    .line 316
    :cond_18
    ushr-int/lit8 v3, v10, 0x6

    .line 317
    .line 318
    add-int/lit8 v3, v3, -0x1

    .line 319
    .line 320
    and-int/lit8 v4, v10, 0x3f

    .line 321
    .line 322
    iget-object v1, v1, La8/w;->d:[J

    .line 323
    .line 324
    aget-wide v5, v1, v3

    .line 325
    .line 326
    shl-long v7, v16, v4

    .line 327
    .line 328
    or-long v4, v5, v7

    .line 329
    .line 330
    aput-wide v4, v1, v3

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_19
    move/from16 v21, v6

    .line 334
    .line 335
    move/from16 v7, v21

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_c
    if-eqz v7, :cond_27

    .line 339
    .line 340
    iget-boolean v3, v3, Lb8/j;->b:Z

    .line 341
    .line 342
    if-nez v3, :cond_1b

    .line 343
    .line 344
    iget-object v3, v0, Lc8/s;->h:LU2/n;

    .line 345
    .line 346
    if-eqz v3, :cond_1a

    .line 347
    .line 348
    iget-object v6, v3, LU2/n;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_1a

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    iput-object v6, v3, LU2/n;->b:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_1a
    iget v1, v4, Lc8/v;->b:I

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-virtual {v4, v6, v1}, Lc8/v;->J(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v2, 0x6

    .line 368
    invoke-static {v2, v1, v8}, LI7/o;->B0(ILjava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const-string v2, "Encountered an unknown key \'"

    .line 373
    .line 374
    const/16 v3, 0x27

    .line 375
    .line 376
    invoke-static {v3, v2, v8}, Lp2/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 381
    .line 382
    invoke-virtual {v4, v1, v2, v3}, Lc8/v;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    throw v19

    .line 388
    :cond_1b
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lc8/v;->F()B

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/16 v7, 0x8

    .line 398
    .line 399
    if-eq v6, v7, :cond_1c

    .line 400
    .line 401
    const/4 v8, 0x6

    .line 402
    if-eq v6, v8, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v4}, Lc8/v;->n()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move/from16 v8, v21

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x6

    .line 411
    goto/16 :goto_14

    .line 412
    .line 413
    :cond_1c
    :goto_e
    invoke-virtual {v4}, Lc8/v;->F()B

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    move/from16 v8, v21

    .line 418
    .line 419
    if-ne v6, v8, :cond_1f

    .line 420
    .line 421
    if-eqz v14, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v4}, Lc8/v;->n()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_1d
    invoke-virtual {v4}, Lc8/v;->h()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    :cond_1e
    :goto_f
    move/from16 v21, v8

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_1f
    if-eq v6, v7, :cond_26

    .line 434
    .line 435
    const/4 v9, 0x6

    .line 436
    if-ne v6, v9, :cond_20

    .line 437
    .line 438
    move v10, v9

    .line 439
    :goto_10
    const/4 v9, 0x0

    .line 440
    goto :goto_12

    .line 441
    :cond_20
    const/16 v9, 0x9

    .line 442
    .line 443
    if-ne v6, v9, :cond_22

    .line 444
    .line 445
    invoke-static {v3}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-ne v6, v7, :cond_21

    .line 456
    .line 457
    invoke-static {v3}, Lo7/m;->s0(Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    :goto_11
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x6

    .line 462
    goto :goto_13

    .line 463
    :cond_21
    iget v1, v4, Lc8/v;->b:I

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "found ] instead of } at path: "

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v4}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v1, v3, v2}, Lc8/k;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lc8/h;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    throw v1

    .line 488
    :cond_22
    const/4 v9, 0x7

    .line 489
    if-ne v6, v9, :cond_24

    .line 490
    .line 491
    invoke-static {v3}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/4 v9, 0x6

    .line 502
    if-ne v6, v9, :cond_23

    .line 503
    .line 504
    invoke-static {v3}, Lo7/m;->s0(Ljava/util/ArrayList;)V

    .line 505
    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_23
    iget v1, v4, Lc8/v;->b:I

    .line 509
    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v3, "found } instead of ] at path: "

    .line 513
    .line 514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v4}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v1, v3, v2}, Lc8/k;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lc8/h;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    throw v1

    .line 533
    :cond_24
    const/16 v9, 0xa

    .line 534
    .line 535
    if-eq v6, v9, :cond_25

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_25
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x6

    .line 543
    invoke-static {v4, v1, v9, v6, v10}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    throw v6

    .line 547
    :cond_26
    const/4 v10, 0x6

    .line 548
    goto :goto_10

    .line 549
    :goto_12
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :goto_13
    invoke-virtual {v4}, Lc8/v;->i()B

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_1e

    .line 564
    .line 565
    :goto_14
    invoke-virtual {v4}, Lc8/v;->K()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    move v6, v8

    .line 570
    move v7, v9

    .line 571
    move v8, v10

    .line 572
    :goto_15
    const/4 v9, 0x0

    .line 573
    const/16 v10, 0x3a

    .line 574
    .line 575
    const/4 v12, -0x1

    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_27
    move v3, v6

    .line 579
    move/from16 v6, v21

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x6

    .line 583
    goto :goto_15

    .line 584
    :cond_28
    move v9, v7

    .line 585
    if-nez v3, :cond_2f

    .line 586
    .line 587
    if-eqz v12, :cond_2d

    .line 588
    .line 589
    iget-object v1, v12, Lc8/i;->a:La8/w;

    .line 590
    .line 591
    iget-object v3, v1, La8/w;->a:LY7/g;

    .line 592
    .line 593
    invoke-interface {v3}, LY7/g;->d()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    :cond_29
    iget-wide v5, v1, La8/w;->c:J

    .line 598
    .line 599
    const-wide/16 v7, -0x1

    .line 600
    .line 601
    cmp-long v10, v5, v7

    .line 602
    .line 603
    iget-object v11, v1, La8/w;->b:LG0/r;

    .line 604
    .line 605
    if-eqz v10, :cond_2a

    .line 606
    .line 607
    not-long v5, v5

    .line 608
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    iget-wide v6, v1, La8/w;->c:J

    .line 613
    .line 614
    shl-long v14, v16, v5

    .line 615
    .line 616
    or-long/2addr v6, v14

    .line 617
    iput-wide v6, v1, La8/w;->c:J

    .line 618
    .line 619
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v11, v3, v6}, LG0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_29

    .line 634
    .line 635
    move v12, v5

    .line 636
    goto :goto_18

    .line 637
    :cond_2a
    const/16 v5, 0x40

    .line 638
    .line 639
    if-le v4, v5, :cond_2d

    .line 640
    .line 641
    iget-object v1, v1, La8/w;->d:[J

    .line 642
    .line 643
    array-length v4, v1

    .line 644
    :goto_16
    if-ge v9, v4, :cond_2d

    .line 645
    .line 646
    add-int/lit8 v5, v9, 0x1

    .line 647
    .line 648
    mul-int/lit8 v6, v5, 0x40

    .line 649
    .line 650
    aget-wide v14, v1, v9

    .line 651
    .line 652
    :goto_17
    cmp-long v10, v14, v7

    .line 653
    .line 654
    if-eqz v10, :cond_2c

    .line 655
    .line 656
    not-long v7, v14

    .line 657
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    shl-long v19, v16, v7

    .line 662
    .line 663
    or-long v14, v14, v19

    .line 664
    .line 665
    add-int/2addr v7, v6

    .line 666
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v11, v3, v8}, LG0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_2b

    .line 681
    .line 682
    aput-wide v14, v1, v9

    .line 683
    .line 684
    move v12, v7

    .line 685
    goto :goto_18

    .line 686
    :cond_2b
    const-wide/16 v7, -0x1

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_2c
    aput-wide v14, v1, v9

    .line 690
    .line 691
    move v9, v5

    .line 692
    const-wide/16 v7, -0x1

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_2d
    const/4 v12, -0x1

    .line 696
    :goto_18
    sget-object v1, Lc8/x;->e:Lc8/x;

    .line 697
    .line 698
    if-eq v2, v1, :cond_2e

    .line 699
    .line 700
    iget-object v1, v13, LC6/m;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, [I

    .line 703
    .line 704
    iget v2, v13, LC6/m;->b:I

    .line 705
    .line 706
    aput v12, v1, v2

    .line 707
    .line 708
    :cond_2e
    return v12

    .line 709
    :cond_2f
    iget-object v1, v11, Lb8/c;->a:Lb8/j;

    .line 710
    .line 711
    invoke-static {v4, v5}, Lc8/k;->k(Lc8/v;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    throw v19
.end method

.method public final o(LW7/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lc8/s;->c:Lb8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/s;->e:Lc8/v;

    .line 4
    .line 5
    iget-object v2, v1, Lc8/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LC6/m;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, La8/b;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    iget-object v5, v0, Lb8/c;->a:Lb8/j;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, La8/b;

    .line 25
    .line 26
    invoke-interface {v5}, LW7/a;->getDescriptor()LY7/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0}, Lc8/k;->h(LY7/g;Lb8/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lc8/s;->i:Lb8/j;

    .line 35
    .line 36
    iget-boolean v6, v6, Lb8/j;->c:Z

    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, Lc8/v;->E(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    instance-of v1, p1, La8/b;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lb8/c;->a:Lb8/j;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, La8/b;

    .line 53
    .line 54
    invoke-interface {v1}, LW7/a;->getDescriptor()LY7/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lc8/k;->h(LY7/g;Lb8/c;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lc8/s;->v()Lb8/n;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, La8/b;

    .line 68
    .line 69
    invoke-interface {v6}, LW7/a;->getDescriptor()LY7/g;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, LY7/g;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v8, v5, Lb8/y;

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    check-cast v5, Lb8/y;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lb8/n;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-static {v3}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v6, v3, Lb8/v;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3}, Lb8/C;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catch LW7/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, La8/b;

    .line 110
    .line 111
    invoke-static {p1, p0, v7}, Lx0/c;->w(La8/b;LZ7/a;Ljava/lang/String;)LW7/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch LW7/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :try_start_2
    invoke-static {v0, v1, v5, p1}, Lc8/k;->n(Lb8/c;Ljava/lang/String;Lb8/y;LW7/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lb8/y;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v9, v0, p1}, Lc8/k;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lc8/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v0, Lb8/y;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", but had "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " as the serialized body of "

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " at element: "

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LC6/m;->k()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v9, v0, p1}, Lc8/k;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lc8/h;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    :cond_3
    invoke-interface {p1, p0}, LW7/a;->deserialize(LZ7/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_2
    .catch LW7/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    return-object p1

    .line 213
    :cond_4
    :try_start_3
    check-cast p1, La8/b;

    .line 214
    .line 215
    invoke-static {p1, p0, v6}, Lx0/c;->w(La8/b;LZ7/a;Ljava/lang/String;)LW7/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_3
    .catch LW7/j; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    :try_start_4
    new-instance v0, LU2/n;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-direct {v0, v1}, LU2/n;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v0, LU2/n;->b:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v0, p0, Lc8/s;->h:LU2/n;

    .line 228
    .line 229
    invoke-interface {p1, p0}, LW7/a;->deserialize(LZ7/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :catch_2
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    invoke-static {v0, v3}, LI7/o;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v5, "."

    .line 249
    .line 250
    invoke-static {v0, v5}, LI7/o;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v5, ""

    .line 262
    .line 263
    invoke-static {v3, p1, v5}, LI7/o;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const/4 v3, 0x2

    .line 268
    invoke-static {v1, v0, v4, p1, v3}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    throw v7

    .line 272
    :cond_5
    invoke-interface {p1, p0}, LW7/a;->deserialize(LZ7/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_4
    .catch LW7/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    return-object p1

    .line 277
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "at path"

    .line 285
    .line 286
    invoke-static {v0, v1, v4}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    throw p1

    .line 293
    :cond_6
    new-instance v0, LW7/c;

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v3, " at path: "

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LC6/m;->k()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p1, LW7/c;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0, v2, v1, p1}, LW7/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LW7/c;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final p(LY7/g;)LZ7/c;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc8/u;->a(LY7/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lc8/g;

    .line 13
    .line 14
    iget-object v0, p0, Lc8/s;->e:Lc8/v;

    .line 15
    .line 16
    iget-object v1, p0, Lc8/s;->c:Lb8/c;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lc8/g;-><init>(Lc8/v;Lb8/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final s()Lb8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s;->c:Lb8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(LY7/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc8/s;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lc8/s;->e:Lc8/v;

    .line 11
    .line 12
    iget-object v1, v1, Lc8/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LC6/m;

    .line 15
    .line 16
    invoke-virtual {v1}, LC6/m;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, " at path "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lc8/s;->c:Lb8/c;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, Lc8/k;->j(LY7/g;Lb8/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final v()Lb8/n;
    .locals 3

    .line 1
    new-instance v0, LC/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/s;->c:Lb8/c;

    .line 4
    .line 5
    iget-object v1, v1, Lb8/c;->a:Lb8/j;

    .line 6
    .line 7
    iget-object v2, p0, Lc8/s;->e:Lc8/v;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LC/a;-><init>(Lb8/j;Lc8/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LC/a;->m()Lb8/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/s;->e:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final y()B
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/s;->e:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v0, v1, v2, v3, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method
