.class public final LE/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/J;


# instance fields
.field public final a:LE/A;

.field public final b:LD0/f0;

.field public final c:LE/C;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LE/A;LD0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/H;->a:LE/A;

    .line 5
    .line 6
    iput-object p2, p0, LE/H;->b:LD0/f0;

    .line 7
    .line 8
    iget-object p1, p1, LE/A;->b:LC/m;

    .line 9
    .line 10
    invoke-virtual {p1}, LC/m;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LE/C;

    .line 15
    .line 16
    iput-object p1, p0, LE/H;->c:LE/C;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LE/H;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b;->F(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G(IILjava/util/Map;LA7/c;)LD0/I;
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LD0/J;->G(IILjava/util/Map;LA7/c;)LD0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b;->H(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/b;->K(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(IILjava/util/Map;LA7/c;)LD0/I;
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final W(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LE/H;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, LE/H;->c:LE/C;

    .line 17
    .line 18
    invoke-interface {v1, p1}, LE/C;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p1}, LE/C;->d(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, LE/H;->a:LE/A;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v2, v1}, LE/A;->a(ILjava/lang/Object;Ljava/lang/Object;)LA7/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, LE/H;->b:LD0/f0;

    .line 33
    .line 34
    invoke-interface {v3, v2, v1}, LD0/f0;->j(Ljava/lang/Object;LA7/e;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LD0/G;

    .line 55
    .line 56
    invoke-interface {v5, p2, p3}, LD0/G;->a(J)LD0/S;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b;->b0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/b;->k0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb1/b;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/b;->q0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/b;->s0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LD0/o;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/b;->x(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LE/H;->b:LD0/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/b;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
