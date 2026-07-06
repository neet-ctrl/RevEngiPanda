.class public final Lv/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;


# instance fields
.field public final a:Lv/r0;

.field public final b:Lv/p0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lv/r;

.field public final f:Lv/r;

.field public final g:Lv/r;

.field public h:J

.field public i:Lv/r;


# direct methods
.method public constructor <init>(Lv/l;Lv/p0;Ljava/lang/Object;Ljava/lang/Object;Lv/r;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lv/l;->a(Lv/p0;)Lv/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv/a0;->a:Lv/r0;

    .line 9
    .line 10
    iput-object p2, p0, Lv/a0;->b:Lv/p0;

    .line 11
    .line 12
    iput-object p4, p0, Lv/a0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lv/a0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p2, Lv/p0;->a:LA7/c;

    .line 17
    .line 18
    invoke-interface {p1, p3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lv/r;

    .line 23
    .line 24
    iput-object p1, p0, Lv/a0;->e:Lv/r;

    .line 25
    .line 26
    iget-object p1, p2, Lv/p0;->a:LA7/c;

    .line 27
    .line 28
    invoke-interface {p1, p4}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lv/r;

    .line 33
    .line 34
    iput-object p2, p0, Lv/a0;->f:Lv/r;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-static {p5}, Lv/d;->k(Lv/r;)Lv/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, p3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lv/r;

    .line 48
    .line 49
    invoke-virtual {p1}, Lv/r;->c()Lv/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lv/a0;->g:Lv/r;

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, Lv/a0;->h:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a0;->a:Lv/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/r0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lv/h;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, Lv/a0;->f:Lv/r;

    .line 8
    .line 9
    iget-object v1, p0, Lv/a0;->a:Lv/r0;

    .line 10
    .line 11
    iget-object v4, p0, Lv/a0;->e:Lv/r;

    .line 12
    .line 13
    iget-object v6, p0, Lv/a0;->g:Lv/r;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lv/r0;->m(JLv/r;Lv/r;Lv/r;)Lv/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lv/r;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lv/r;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "AnimationVector cannot contain a NaN. "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ". Animation: "

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", playTimeNanos: "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    iget-object p2, p0, Lv/a0;->b:Lv/p0;

    .line 77
    .line 78
    iget-object p2, p2, Lv/p0;->b:LA7/c;

    .line 79
    .line 80
    invoke-interface {p2, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object p1, p0, Lv/a0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lv/a0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv/a0;->f:Lv/r;

    .line 10
    .line 11
    iget-object v1, p0, Lv/a0;->a:Lv/r0;

    .line 12
    .line 13
    iget-object v2, p0, Lv/a0;->e:Lv/r;

    .line 14
    .line 15
    iget-object v3, p0, Lv/a0;->g:Lv/r;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0, v3}, Lv/r0;->c(Lv/r;Lv/r;Lv/r;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lv/a0;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lv/a0;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final d()Lv/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a0;->b:Lv/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)Lv/r;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lv/h;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, Lv/a0;->f:Lv/r;

    .line 8
    .line 9
    iget-object v1, p0, Lv/a0;->a:Lv/r0;

    .line 10
    .line 11
    iget-object v4, p0, Lv/a0;->e:Lv/r;

    .line 12
    .line 13
    iget-object v6, p0, Lv/a0;->g:Lv/r;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lv/r0;->x(JLv/r;Lv/r;Lv/r;)Lv/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lv/a0;->i:Lv/r;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lv/a0;->e:Lv/r;

    .line 26
    .line 27
    iget-object p2, p0, Lv/a0;->f:Lv/r;

    .line 28
    .line 29
    iget-object v0, p0, Lv/a0;->g:Lv/r;

    .line 30
    .line 31
    iget-object v1, p0, Lv/a0;->a:Lv/r0;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Lv/r0;->v(Lv/r;Lv/r;Lv/r;)Lv/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lv/a0;->i:Lv/r;

    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/a0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv/a0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv/a0;->g:Lv/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lv/h;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lv/a0;->a:Lv/r0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
