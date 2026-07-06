.class public final Ln0/V;
.super Ln0/P;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/P;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/V;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 5

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lk8/f;->O(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lx0/c;->y(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lm0/c;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lm0/c;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpg-float v3, v4, v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    invoke-static {v2, p1}, Lk8/f;->d(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :goto_2
    iget-object v0, p0, Ln0/V;->c:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Ln0/M;->F(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ln0/M;->n(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lm0/c;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {p1, p2}, Lm0/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v2, v0}, Ln0/M;->t(ILjava/util/List;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v1, v0, v2}, Ln0/M;->u(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v4, p1, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln0/V;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln0/V;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v0, v1}, Lm0/c;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Ln0/V;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p1, Ln0/V;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Ln0/V;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lk8/f;->M(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "center="

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lm0/c;->j(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    const-string v1, "SweepGradient("

    .line 39
    .line 40
    const-string v2, "colors="

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Ld7/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ln0/V;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", stops=null)"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
