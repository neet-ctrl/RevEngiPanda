.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LF0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;"
    }
.end annotation


# instance fields
.field public final a:Ly/v0;

.field public final b:Ly/X;

.field public final c:Lw/m0;

.field public final d:Z

.field public final e:Z

.field public final f:Ly/U;

.field public final g:LA/l;

.field public final h:Ly/d;


# direct methods
.method public constructor <init>(LA/l;Lw/m0;Ly/d;Ly/U;Ly/X;Ly/v0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ly/v0;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ly/X;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/m0;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ly/U;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LA/l;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ly/v0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ly/v0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ly/X;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ly/X;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/m0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/m0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ly/U;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ly/U;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LA/l;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LA/l;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/d;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/d;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final h()Lg0/p;
    .locals 9

    .line 1
    new-instance v0, Ly/u0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LA/l;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/d;

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ly/v0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/m0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ly/U;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ly/X;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ly/u0;-><init>(LA/l;Lw/m0;Ly/d;Ly/U;Ly/X;Ly/v0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ly/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ly/X;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/m0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lu/S;->a(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lu/S;->a(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ly/U;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LA/l;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v0

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/d;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_3
    add-int/2addr v2, v0

    .line 76
    return v2
.end method

.method public final n(Lg0/p;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly/u0;

    .line 3
    .line 4
    iget-boolean p1, v0, Ly/L;->w:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Ly/u0;->I:Ly/l0;

    .line 13
    .line 14
    iput-boolean v2, p1, Ly/l0;->b:Z

    .line 15
    .line 16
    iget-object p1, v0, Ly/u0;->F:Ly/e0;

    .line 17
    .line 18
    iput-boolean v2, p1, Ly/e0;->s:Z

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v3

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ly/U;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, Ly/u0;->G:Ly/m;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v4

    .line 31
    :goto_1
    iget-object v6, v0, Ly/u0;->H:Ly/C0;

    .line 32
    .line 33
    iget-object v7, v6, Ly/C0;->a:Ly/v0;

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ly/v0;

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    iput-object v8, v6, Ly/C0;->a:Ly/v0;

    .line 44
    .line 45
    move v3, v1

    .line 46
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/m0;

    .line 47
    .line 48
    iput-object v7, v6, Ly/C0;->b:Lw/m0;

    .line 49
    .line 50
    iget-object v8, v6, Ly/C0;->d:Ly/X;

    .line 51
    .line 52
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ly/X;

    .line 53
    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    iput-object v9, v6, Ly/C0;->d:Ly/X;

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_3
    iget-boolean v8, v6, Ly/C0;->e:Z

    .line 60
    .line 61
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 62
    .line 63
    if-eq v8, v10, :cond_4

    .line 64
    .line 65
    iput-boolean v10, v6, Ly/C0;->e:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v3

    .line 69
    :goto_2
    iput-object v5, v6, Ly/C0;->c:Ly/U;

    .line 70
    .line 71
    iget-object v3, v0, Ly/u0;->E:Ly0/d;

    .line 72
    .line 73
    iput-object v3, v6, Ly/C0;->f:Ly0/d;

    .line 74
    .line 75
    iget-object v3, v0, Ly/u0;->J:Ly/k;

    .line 76
    .line 77
    iput-object v9, v3, Ly/k;->s:Ly/X;

    .line 78
    .line 79
    iput-boolean v10, v3, Ly/k;->u:Z

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/d;

    .line 82
    .line 83
    iput-object v5, v3, Ly/k;->v:Ly/d;

    .line 84
    .line 85
    iput-object v7, v0, Ly/u0;->C:Lw/m0;

    .line 86
    .line 87
    iput-object v4, v0, Ly/u0;->D:Ly/U;

    .line 88
    .line 89
    move v5, v1

    .line 90
    sget-object v1, Ly/e;->d:Ly/e;

    .line 91
    .line 92
    iget-object v3, v6, Ly/C0;->d:Ly/X;

    .line 93
    .line 94
    sget-object v4, Ly/X;->a:Ly/X;

    .line 95
    .line 96
    if-ne v3, v4, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object v4, Ly/X;->b:Ly/X;

    .line 100
    .line 101
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LA/l;

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Ly/L;->U0(LA7/c;ZLA/l;Ly/X;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, Ly/u0;->L:LB/t0;

    .line 110
    .line 111
    iput-object p1, v0, Ly/u0;->M:Ly/t0;

    .line 112
    .line 113
    invoke-static {v0}, LF0/f;->p(LF0/q0;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method
