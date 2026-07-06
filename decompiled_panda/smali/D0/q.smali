.class public final LD0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/J;
.implements LD0/o;


# instance fields
.field public final a:Lb1/k;

.field public final synthetic b:LD0/o;


# direct methods
.method public constructor <init>(LD0/o;Lb1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD0/q;->a:Lb1/k;

    .line 5
    .line 6
    iput-object p1, p0, LD0/q;->b:LD0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    new-instance p4, LD0/p;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, LD0/p;-><init>(IILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p4

    .line 23
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Size("

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " x "

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final H(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    iget-object v0, p0, LD0/q;->b:LD0/o;

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

.method public final W(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/o;

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

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    iget-object v0, p0, LD0/q;->a:Lb1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
    iget-object v0, p0, LD0/q;->b:LD0/o;

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
