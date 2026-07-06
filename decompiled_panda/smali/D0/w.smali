.class public final LD0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/f0;
.implements LD0/J;


# instance fields
.field public final synthetic a:LD0/y;

.field public final synthetic b:LD0/D;


# direct methods
.method public constructor <init>(LD0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/w;->b:LD0/D;

    .line 5
    .line 6
    iget-object p1, p1, LD0/D;->m:LD0/y;

    .line 7
    .line 8
    iput-object p1, p0, LD0/w;->a:LD0/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LD0/w;->a:LD0/y;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LD0/y;->G(IILjava/util/Map;LA7/c;)LD0/I;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LD0/y;->G(IILjava/util/Map;LA7/c;)LD0/I;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

    .line 2
    .line 3
    iget v0, v0, LD0/y;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final b0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/w;->a:LD0/y;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

    .line 2
    .line 3
    iget-object v0, v0, LD0/y;->a:Lb1/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Object;LA7/e;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LD0/w;->b:LD0/D;

    .line 2
    .line 3
    iget-object v1, v0, LD0/D;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LF0/F;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LF0/F;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, LD0/D;->r:LW/d;

    .line 23
    .line 24
    iget v2, v1, LW/d;->c:I

    .line 25
    .line 26
    iget v3, v0, LD0/D;->e:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_7

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LW/d;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v2, v1, v3

    .line 39
    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    :goto_1
    iget v1, v0, LD0/D;->e:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v1, v2

    .line 46
    iput v1, v0, LD0/D;->e:I

    .line 47
    .line 48
    iget-object v1, v0, LD0/D;->o:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LD0/D;->g(Ljava/lang/Object;LA7/e;)LD0/c0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v3, v0, LD0/D;->q:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, LD0/D;->a:LF0/F;

    .line 66
    .line 67
    iget-object v0, p2, LF0/F;->C:LF0/N;

    .line 68
    .line 69
    iget v0, v0, LF0/N;->c:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v2}, LF0/F;->Q(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x6

    .line 79
    invoke-static {p2, v2, v0}, LF0/F;->R(LF0/F;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LF0/F;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, LF0/F;->C:LF0/N;

    .line 91
    .line 92
    iget-object p1, p1, LF0/N;->r:LF0/L;

    .line 93
    .line 94
    invoke-virtual {p1}, LF0/L;->m0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, LW/a;

    .line 100
    .line 101
    iget-object v0, p2, LW/a;->a:LW/d;

    .line 102
    .line 103
    iget v0, v0, LW/d;->c:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-ge v1, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v1}, LW/a;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LF0/L;

    .line 113
    .line 114
    iget-object v3, v3, LF0/L;->K:LF0/N;

    .line 115
    .line 116
    iput-boolean v2, v3, LF0/N;->b:Z

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    return-object p1

    .line 122
    :cond_6
    sget-object p1, Lo7/s;->a:Lo7/s;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final k0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LD0/w;->a:LD0/y;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

    .line 2
    .line 3
    iget v0, v0, LD0/y;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final q0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LD0/w;->a:LD0/y;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/y;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/w;->a:LD0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/y;->v()Z

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

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
    iget-object v0, p0, LD0/w;->a:LD0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/y;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
