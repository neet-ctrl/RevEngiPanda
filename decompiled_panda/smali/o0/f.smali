.class public final Lo0/f;
.super Lo0/g;
.source "SourceFile"


# instance fields
.field public final e:Lo0/q;

.field public final f:Lo0/q;

.field public final g:[F


# direct methods
.method public constructor <init>(Lo0/q;Lo0/q;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lo0/g;-><init>(Lo0/c;Lo0/c;Lo0/c;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo0/f;->e:Lo0/q;

    .line 6
    .line 7
    iput-object p2, p0, Lo0/f;->f:Lo0/q;

    .line 8
    .line 9
    iget-object v0, p2, Lo0/q;->d:Lo0/s;

    .line 10
    .line 11
    iget-object v1, p1, Lo0/q;->d:Lo0/s;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lo0/j;->d(Lo0/s;Lo0/s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, Lo0/q;->i:[F

    .line 18
    .line 19
    iget-object v2, p2, Lo0/q;->j:[F

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1}, Lo0/j;->h([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lo0/s;->a()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p2, Lo0/q;->d:Lo0/s;

    .line 33
    .line 34
    invoke-virtual {v3}, Lo0/s;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lo0/j;->b:Lo0/s;

    .line 39
    .line 40
    invoke-static {v1, v5}, Lo0/j;->d(Lo0/s;Lo0/s;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v6, Lo0/j;->e:[F

    .line 45
    .line 46
    sget-object v7, Lo0/a;->b:Lo0/a;

    .line 47
    .line 48
    iget-object v7, v7, Lo0/a;->a:[F

    .line 49
    .line 50
    const-string v8, "copyOf(this, size)"

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0, v1}, Lo0/j;->c([F[F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lo0/j;->h([F[F)[F

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_1
    invoke-static {v3, v5}, Lo0/j;->d(Lo0/s;Lo0/s;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v4, v0}, Lo0/j;->c([F[F[F)[F

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p2, p2, Lo0/q;->i:[F

    .line 88
    .line 89
    invoke-static {v0, p2}, Lo0/j;->h([F[F)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lo0/j;->g([F)[F

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-static {v2, p1}, Lo0/j;->h([F[F)[F

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    iput-object p1, p0, Lo0/f;->g:[F

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ln0/u;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ln0/u;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ln0/u;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Ln0/u;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lo0/f;->e:Lo0/q;

    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    iget-object p2, p2, Lo0/q;->p:Lo0/m;

    .line 21
    .line 22
    invoke-virtual {p2, v3, v4}, Lo0/m;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Lo0/m;->c(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Lo0/m;->c(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    iget-object v2, p0, Lo0/f;->g:[F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v3, v2, v3

    .line 43
    .line 44
    mul-float/2addr v3, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v2, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v3

    .line 50
    const/4 v3, 0x6

    .line 51
    aget v3, v2, v3

    .line 52
    .line 53
    mul-float/2addr v3, p2

    .line 54
    add-float/2addr v3, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v2, v4

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v2, v5

    .line 61
    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v2, v4

    .line 66
    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v2, v5

    .line 71
    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v2, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget v1, v2, v1

    .line 81
    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p2, p0, Lo0/f;->f:Lo0/q;

    .line 85
    .line 86
    iget-object v0, p2, Lo0/q;->m:Lo0/m;

    .line 87
    .line 88
    float-to-double v2, v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lo0/m;->c(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    float-to-double v2, v4

    .line 95
    iget-object v4, p2, Lo0/q;->m:Lo0/m;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Lo0/m;->c(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    float-to-double v5, v1

    .line 103
    invoke-virtual {v4, v5, v6}, Lo0/m;->c(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v1, v3

    .line 108
    invoke-static {v0, v2, v1, p1, p2}, Ln0/M;->b(FFFFLo0/c;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method
