.class public abstract Ly/L;
.super LF0/n;
.source "SourceFile"

# interfaces
.implements LF0/o0;
.implements LF0/l;


# instance fields
.field public A:Z

.field public B:Lz0/B;

.field public u:Ly/X;

.field public v:Lkotlin/jvm/internal/m;

.field public w:Z

.field public x:LA/l;

.field public y:LN7/c;

.field public z:LA/b;


# direct methods
.method public constructor <init>(LA7/c;ZLA/l;Ly/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly/L;->u:Ly/X;

    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    iput-object p1, p0, Ly/L;->v:Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    iput-boolean p2, p0, Ly/L;->w:Z

    .line 11
    .line 12
    iput-object p3, p0, Ly/L;->x:LA/l;

    .line 13
    .line 14
    return-void
.end method

.method public static final M0(Ly/L;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ly/G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ly/G;

    .line 10
    .line 11
    iget v1, v0, Ly/G;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ly/G;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ly/G;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ly/G;-><init>(Ly/L;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ly/G;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, Ly/G;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ly/G;->a:Ly/L;

    .line 40
    .line 41
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ly/L;->z:LA/b;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Ly/L;->x:LA/l;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v4, LA/a;

    .line 65
    .line 66
    invoke-direct {v4, p1}, LA/a;-><init>(LA/b;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Ly/G;->a:Ly/L;

    .line 70
    .line 71
    iput v3, v0, Ly/G;->d:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, LA/l;->a(LA/k;Lt7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Ly/L;->z:LA/b;

    .line 82
    .line 83
    :cond_4
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ly/L;->S0(J)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final N0(Ly/L;Ly/t;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ly/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ly/H;

    .line 10
    .line 11
    iget v1, v0, Ly/H;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ly/H;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ly/H;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ly/H;-><init>(Ly/L;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Ly/H;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, Ly/H;->f:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ly/H;->c:LA/b;

    .line 43
    .line 44
    iget-object p1, v0, Ly/H;->b:Ly/t;

    .line 45
    .line 46
    iget-object v0, v0, Ly/H;->a:Ly/L;

    .line 47
    .line 48
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Ly/H;->b:Ly/t;

    .line 61
    .line 62
    iget-object p0, v0, Ly/H;->a:Ly/L;

    .line 63
    .line 64
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ly/L;->z:LA/b;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Ly/L;->x:LA/l;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v5, LA/a;

    .line 80
    .line 81
    invoke-direct {v5, p2}, LA/a;-><init>(LA/b;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Ly/H;->a:Ly/L;

    .line 85
    .line 86
    iput-object p1, v0, Ly/H;->b:Ly/t;

    .line 87
    .line 88
    iput v4, v0, Ly/H;->f:I

    .line 89
    .line 90
    invoke-virtual {v2, v5, v0}, LA/l;->a(LA/k;Lt7/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    new-instance p2, LA/b;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Ly/L;->x:LA/l;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iput-object p0, v0, Ly/H;->a:Ly/L;

    .line 107
    .line 108
    iput-object p1, v0, Ly/H;->b:Ly/t;

    .line 109
    .line 110
    iput-object p2, v0, Ly/H;->c:LA/b;

    .line 111
    .line 112
    iput v3, v0, Ly/H;->f:I

    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, LA/l;->a(LA/k;Lt7/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    move-object p0, p2

    .line 123
    :goto_3
    move-object p2, p0

    .line 124
    move-object p0, v0

    .line 125
    :cond_6
    iput-object p2, p0, Ly/L;->z:LA/b;

    .line 126
    .line 127
    iget-wide p1, p1, Ly/t;->a:J

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Ly/L;->R0(J)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 133
    .line 134
    return-object p0
.end method

.method public static final O0(Ly/L;Ly/u;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ly/I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ly/I;

    .line 10
    .line 11
    iget v1, v0, Ly/I;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ly/I;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ly/I;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ly/I;-><init>(Ly/L;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Ly/I;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, Ly/I;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ly/I;->b:Ly/u;

    .line 40
    .line 41
    iget-object p0, v0, Ly/I;->a:Ly/L;

    .line 42
    .line 43
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ly/L;->z:LA/b;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Ly/L;->x:LA/l;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v4, LA/c;

    .line 67
    .line 68
    invoke-direct {v4, p2}, LA/c;-><init>(LA/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Ly/I;->a:Ly/L;

    .line 72
    .line 73
    iput-object p1, v0, Ly/I;->b:Ly/u;

    .line 74
    .line 75
    iput v3, v0, Ly/I;->e:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, LA/l;->a(LA/k;Lt7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Ly/L;->z:LA/b;

    .line 86
    .line 87
    :cond_4
    iget-wide p1, p1, Ly/u;->a:J

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Ly/L;->S0(J)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly/L;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ly/L;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/L;->z:LA/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ly/L;->x:LA/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LA/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LA/a;-><init>(LA/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LA/l;->b(LA/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly/L;->z:LA/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract Q0(Ly/J;Ly/K;)Ljava/lang/Object;
.end method

.method public abstract R0(J)V
.end method

.method public abstract S0(J)V
.end method

.method public abstract T0()Z
.end method

.method public final U0(LA7/c;ZLA/l;Ly/X;Z)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    iput-object p1, p0, Ly/L;->v:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    iget-boolean p1, p0, Ly/L;->w:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    iput-boolean p2, p0, Ly/L;->w:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ly/L;->P0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ly/L;->B:Lz0/B;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LF0/n;->K0(LF0/m;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ly/L;->B:Lz0/B;

    .line 26
    .line 27
    :cond_1
    move p5, v0

    .line 28
    :cond_2
    iget-object p1, p0, Ly/L;->x:LA/l;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ly/L;->P0()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Ly/L;->x:LA/l;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Ly/L;->u:Ly/X;

    .line 42
    .line 43
    if-eq p1, p4, :cond_4

    .line 44
    .line 45
    iput-object p4, p0, Ly/L;->u:Ly/X;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v0, p5

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Ly/L;->B:Lz0/B;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lz0/B;->L0()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/L;->B:Lz0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/B;->f0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Lz0/g;Lz0/h;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly/L;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly/L;->B:Lz0/B;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ly/F;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ly/F;-><init>(Ly/L;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lz0/v;->a:Lz0/g;

    .line 16
    .line 17
    new-instance v2, Lz0/B;

    .line 18
    .line 19
    invoke-direct {v2, v1, v1, v0}, Lz0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA7/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LF0/n;->J0(LF0/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ly/L;->B:Lz0/B;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ly/L;->B:Lz0/B;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lz0/B;->r(Lz0/g;Lz0/h;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
