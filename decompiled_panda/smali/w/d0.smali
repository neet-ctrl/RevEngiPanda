.class public final Lw/d0;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/p;
.implements LF0/o;
.implements LF0/q0;
.implements LF0/f0;


# instance fields
.field public A:J

.field public B:Lb1/j;

.field public C:LN7/c;

.field public s:LN/S;

.field public t:LN/T;

.field public u:Lw/o0;

.field public v:Landroid/view/View;

.field public w:Lb1/b;

.field public x:Lw/n0;

.field public final y:LU/e0;

.field public z:LU/D;


# direct methods
.method public constructor <init>(LN/S;LN/T;Lw/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d0;->s:LN/S;

    .line 5
    .line 6
    iput-object p2, p0, Lw/d0;->t:LN/T;

    .line 7
    .line 8
    iput-object p3, p0, Lw/d0;->u:Lw/o0;

    .line 9
    .line 10
    sget-object p1, LU/Q;->c:LU/Q;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lw/d0;->y:LU/e0;

    .line 18
    .line 19
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lw/d0;->A:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw/d0;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v2, v1}, Le4/b;->a(IILN7/a;)LN7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw/d0;->C:LN7/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg0/p;->x0()LL7/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lw/c0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lw/c0;-><init>(Lw/d0;Lr7/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v2, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d0;->x:Lw/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lw/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/p0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lw/d0;->x:Lw/n0;

    .line 12
    .line 13
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Lw/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lw/b0;-><init>(Lw/d0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LF0/f;->s(Lg0/p;LA7/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/d0;->z:LU/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw/b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw/b0;-><init>(Lw/d0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LU/d;->A(LA7/a;)LU/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw/d0;->z:LU/D;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lw/d0;->z:LU/D;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LU/D;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lm0/c;

    .line 26
    .line 27
    iget-wide v0, v0, Lm0/c;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/d0;->x:Lw/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lw/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/p0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lw/d0;->v:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LF0/f;->x(LF0/m;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lw/d0;->v:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lw/d0;->w:Lb1/b;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, LF0/F;->w:Lb1/b;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lw/d0;->w:Lb1/b;

    .line 31
    .line 32
    iget-object v2, p0, Lw/d0;->u:Lw/o0;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lw/o0;->a(Landroid/view/View;Lb1/b;)Lw/n0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lw/d0;->x:Lw/n0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lw/d0;->M0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw/d0;->w:Lb1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LF0/F;->w:Lb1/b;

    .line 10
    .line 11
    iput-object v0, p0, Lw/d0;->w:Lb1/b;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lw/d0;->s:LN/S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LN/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm0/c;

    .line 20
    .line 21
    iget-wide v0, v0, Lm0/c;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lk8/f;->M(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lw/d0;->J0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Lk8/f;->M(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lw/d0;->J0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, v0, v1}, Lm0/c;->h(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lw/d0;->A:J

    .line 53
    .line 54
    iget-object v0, p0, Lw/d0;->x:Lw/n0;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lw/d0;->K0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lw/d0;->x:Lw/n0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-wide v1, p0, Lw/d0;->A:J

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Lw/n0;->a(JJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lw/d0;->M0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput-wide v3, p0, Lw/d0;->A:J

    .line 75
    .line 76
    iget-object v0, p0, Lw/d0;->x:Lw/n0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, Lw/p0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lw/p0;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final M0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/d0;->x:Lw/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lw/d0;->w:Lb1/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lw/p0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw/p0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lw/d0;->B:Lb1/j;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lb1/j;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lw/d0;->t:LN/T;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw/p0;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lg4/g;->Q(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lb1/b;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lb1/g;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lb1/g;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LN/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lw/p0;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lb1/j;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lb1/j;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lw/d0;->B:Lb1/j;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final U(LF0/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d0;->y:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LF0/H;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LF0/H;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw/d0;->C:LN7/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LN7/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(LM0/i;)V
    .locals 3

    .line 1
    sget-object v0, Lw/e0;->a:LM0/t;

    .line 2
    .line 3
    new-instance v1, Lw/b0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lw/b0;-><init>(Lw/d0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
