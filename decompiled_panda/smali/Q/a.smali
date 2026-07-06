.class public final LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/t0;
.implements LQ/t;
.implements Lw/W;


# instance fields
.field public final a:Z

.field public final b:LA6/a;

.field public final c:Z

.field public final d:F

.field public final e:LU/X;

.field public final f:LU/X;

.field public final l:Landroid/view/ViewGroup;

.field public m:LQ/s;

.field public final n:LU/e0;

.field public final o:LU/e0;

.field public p:J

.field public q:I

.field public final r:LD0/Z;


# direct methods
.method public constructor <init>(ZFLU/X;LU/X;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQ/a;->a:Z

    .line 5
    .line 6
    new-instance v0, LA6/a;

    .line 7
    .line 8
    new-instance v1, LC/m;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p4, v2}, LC/m;-><init>(LU/X;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LA6/a;-><init>(LA7/a;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ/a;->b:LA6/a;

    .line 18
    .line 19
    iput-boolean p1, p0, LQ/a;->c:Z

    .line 20
    .line 21
    iput p2, p0, LQ/a;->d:F

    .line 22
    .line 23
    iput-object p3, p0, LQ/a;->e:LU/X;

    .line 24
    .line 25
    iput-object p4, p0, LQ/a;->f:LU/X;

    .line 26
    .line 27
    iput-object p5, p0, LQ/a;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget-object p1, LU/Q;->f:LU/Q;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LQ/a;->n:LU/e0;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LQ/a;->o:LU/e0;

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    iput-wide p1, p0, LQ/a;->p:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, LQ/a;->q:I

    .line 52
    .line 53
    new-instance p1, LD0/Z;

    .line 54
    .line 55
    const/16 p2, 0x1d

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LQ/a;->r:LD0/Z;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/a;->m:LQ/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LQ/a;->i0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LQ/s;->d:LL/u;

    .line 9
    .line 10
    iget-object v2, v1, LL/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LQ/u;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LQ/u;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LL/u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LQ/u;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LL/u;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LQ/t;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LQ/s;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/a;->m:LQ/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LQ/a;->i0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LQ/s;->d:LL/u;

    .line 9
    .line 10
    iget-object v2, v1, LL/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LQ/u;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LQ/u;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LL/u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LQ/u;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LL/u;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LQ/t;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LQ/s;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d(LF0/H;)V
    .locals 9

    .line 1
    iget-object v0, p1, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, LQ/a;->p:J

    .line 8
    .line 9
    iget v1, p0, LQ/a;->d:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lp0/d;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-boolean v4, p0, LQ/a;->c:Z

    .line 22
    .line 23
    invoke-static {p1, v4, v2, v3}, LQ/r;->a(Lb1/b;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, LC7/a;->T(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, Lb1/b;->K(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, LQ/a;->q:I

    .line 37
    .line 38
    iget-object v2, p0, LQ/a;->e:LU/X;

    .line 39
    .line 40
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ln0/u;

    .line 45
    .line 46
    iget-wide v6, v2, Ln0/u;->a:J

    .line 47
    .line 48
    iget-object v2, p0, LQ/a;->f:LU/X;

    .line 49
    .line 50
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LQ/i;

    .line 55
    .line 56
    iget v8, v2, LQ/i;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, LF0/H;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lp0/d;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-boolean v3, p0, LQ/a;->a:Z

    .line 72
    .line 73
    invoke-static {p1, v3, v1, v2}, LQ/r;->a(Lb1/b;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, LF0/H;->z(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, LQ/a;->b:LA6/a;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v6, v7}, LA6/a;->e(LF0/H;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lp0/b;->b:Li/H;

    .line 88
    .line 89
    invoke-virtual {p1}, Li/H;->i()Ln0/r;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, LQ/a;->o:LU/e0;

    .line 94
    .line 95
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LQ/a;->n:LU/e0;

    .line 105
    .line 106
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, LQ/u;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Lp0/d;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual/range {v3 .. v8}, LQ/u;->e(JJF)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ln0/e;->a(Ln0/r;)Landroid/graphics/Canvas;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/a;->n:LU/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
