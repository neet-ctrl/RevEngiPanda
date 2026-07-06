.class public final LD/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/v0;


# static fields
.field public static final t:LY5/k;


# instance fields
.field public final a:LC/a;

.field public final b:LC/v;

.field public final c:LU/e0;

.field public final d:LA/l;

.field public e:F

.field public final f:Ly/q;

.field public final g:Z

.field public h:LF0/F;

.field public final i:LC/y;

.field public final j:LE/d;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:LE/o;

.field public final m:LE/P;

.field public final n:LT3/i;

.field public final o:LE/M;

.field public final p:LU/X;

.field public final q:LU/X;

.field public final r:LU/e0;

.field public final s:LU/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LD/g;->c:LD/g;

    .line 2
    .line 3
    sget-object v1, LD/o;->c:LD/o;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC7/a;->J(LA7/e;LA7/c;)LY5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LD/A;->t:LY5/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, LC/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD/A;->a:LC/a;

    .line 11
    .line 12
    new-instance v0, LC/v;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, p2, v1}, LC/v;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD/A;->b:LC/v;

    .line 19
    .line 20
    sget-object p2, LD/C;->a:LD/q;

    .line 21
    .line 22
    sget-object v0, LU/Q;->c:LU/Q;

    .line 23
    .line 24
    invoke-static {p2, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LD/A;->c:LU/e0;

    .line 29
    .line 30
    new-instance p2, LA/l;

    .line 31
    .line 32
    invoke-direct {p2}, LA/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LD/A;->d:LA/l;

    .line 36
    .line 37
    new-instance p2, LC/B;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p0, v0}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ly/q;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ly/q;-><init>(LA7/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LD/A;->f:Ly/q;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, LD/A;->g:Z

    .line 52
    .line 53
    new-instance p2, LC/y;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p0, v0}, LC/y;-><init>(Ly/v0;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LD/A;->i:LC/y;

    .line 60
    .line 61
    new-instance p2, LE/d;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LD/A;->j:LE/d;

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 69
    .line 70
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LD/A;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 74
    .line 75
    new-instance p2, LE/o;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, v0}, LE/o;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LD/A;->l:LE/o;

    .line 82
    .line 83
    new-instance p2, LE/P;

    .line 84
    .line 85
    new-instance v0, LC/x;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p0, p1, v1}, LC/x;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, LE/P;-><init>(LA7/c;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LD/A;->m:LE/P;

    .line 95
    .line 96
    new-instance p1, LT3/i;

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    invoke-direct {p1, p0, p2}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LD/A;->n:LT3/i;

    .line 103
    .line 104
    new-instance p1, LE/M;

    .line 105
    .line 106
    invoke-direct {p1}, LE/M;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LD/A;->o:LE/M;

    .line 110
    .line 111
    invoke-static {}, Le4/b;->r()LU/X;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LD/A;->p:LU/X;

    .line 116
    .line 117
    invoke-static {}, Le4/b;->r()LU/X;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, LD/A;->q:LU/X;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    sget-object p2, LU/Q;->f:LU/Q;

    .line 126
    .line 127
    invoke-static {p1, p2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LD/A;->r:LU/e0;

    .line 132
    .line 133
    invoke-static {p1, p2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LD/A;->s:LU/e0;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/A;->s:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/A;->f:Ly/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LD/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD/y;

    .line 7
    .line 8
    iget v1, v0, LD/y;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD/y;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LD/y;-><init>(LD/A;Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LD/y;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LD/y;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, LD/y;->c:LA7/e;

    .line 52
    .line 53
    iget-object p1, v0, LD/y;->b:Lw/f0;

    .line 54
    .line 55
    iget-object v2, v0, LD/y;->a:LD/A;

    .line 56
    .line 57
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LD/y;->a:LD/A;

    .line 65
    .line 66
    iput-object p1, v0, LD/y;->b:Lw/f0;

    .line 67
    .line 68
    iput-object p2, v0, LD/y;->c:LA7/e;

    .line 69
    .line 70
    iput v4, v0, LD/y;->f:I

    .line 71
    .line 72
    iget-object p3, p0, LD/A;->j:LE/d;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, LE/d;->h(Lt7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, LD/A;->f:Ly/q;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LD/y;->a:LD/A;

    .line 86
    .line 87
    iput-object v2, v0, LD/y;->b:Lw/f0;

    .line 88
    .line 89
    iput-object v2, v0, LD/y;->c:LA7/e;

    .line 90
    .line 91
    iput v3, v0, LD/y;->f:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Ly/q;->c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 101
    .line 102
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/A;->r:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LD/A;->f:Ly/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/q;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LD/q;Z)V
    .locals 8

    .line 1
    iget v0, p0, LD/A;->e:F

    .line 2
    .line 3
    iget v1, p1, LD/q;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, LD/A;->e:F

    .line 7
    .line 8
    iget-object v0, p0, LD/A;->c:LU/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, LD/q;->a:LD/s;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, LD/s;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p1, LD/q;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v2, v3

    .line 33
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, LD/A;->s:LU/e0;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, LD/q;->c:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, LD/A;->r:LU/e0;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    const-string v4, "scrollOffset should be non-negative ("

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, LD/A;->b:LC/v;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget p1, p1, LD/q;->b:I

    .line 63
    .line 64
    int-to-float p2, p1

    .line 65
    cmpl-float p2, p2, v5

    .line 66
    .line 67
    if-ltz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, v6, LC/v;->c:LU/b0;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, LU/b0;->g(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object p2, v1, LD/s;->b:[LD/r;

    .line 110
    .line 111
    invoke-static {p2}, Lo7/l;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, LD/r;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p2, p2, LD/r;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p2, 0x0

    .line 123
    :goto_3
    iput-object p2, v6, LC/v;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-boolean p2, v6, LC/v;->d:Z

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    iget p2, p1, LD/q;->j:I

    .line 130
    .line 131
    if-lez p2, :cond_8

    .line 132
    .line 133
    :cond_6
    iput-boolean v3, v6, LC/v;->d:Z

    .line 134
    .line 135
    iget p2, p1, LD/q;->b:I

    .line 136
    .line 137
    int-to-float v7, p2

    .line 138
    cmpl-float v5, v7, v5

    .line 139
    .line 140
    if-ltz v5, :cond_f

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, v1, LD/s;->b:[LD/r;

    .line 145
    .line 146
    invoke-static {v1}, Lo7/l;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LD/r;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget v1, v1, LD/r;->a:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v1, v0

    .line 158
    :goto_4
    invoke-virtual {v6, v1, p2}, LC/v;->a(II)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean p2, p0, LD/A;->g:Z

    .line 162
    .line 163
    if-eqz p2, :cond_e

    .line 164
    .line 165
    iget-object p2, p0, LD/A;->a:LC/a;

    .line 166
    .line 167
    iget v1, p2, LC/a;->b:I

    .line 168
    .line 169
    const/4 v2, -0x1

    .line 170
    if-eq v1, v2, :cond_e

    .line 171
    .line 172
    iget-object v1, p1, LD/q;->g:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    check-cast v4, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_e

    .line 182
    .line 183
    iget-boolean v4, p2, LC/a;->c:Z

    .line 184
    .line 185
    sget-object v5, Ly/X;->a:Ly/X;

    .line 186
    .line 187
    iget-object p1, p1, LD/q;->k:Ly/X;

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-static {v1}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LD/r;

    .line 196
    .line 197
    if-ne p1, v5, :cond_9

    .line 198
    .line 199
    iget p1, v1, LD/r;->p:I

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget p1, v1, LD/r;->q:I

    .line 203
    .line 204
    :goto_5
    add-int/2addr p1, v3

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-static {v1}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LD/r;

    .line 211
    .line 212
    if-ne p1, v5, :cond_b

    .line 213
    .line 214
    iget p1, v1, LD/r;->p:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    iget p1, v1, LD/r;->q:I

    .line 218
    .line 219
    :goto_6
    sub-int/2addr p1, v3

    .line 220
    :goto_7
    iget v1, p2, LC/a;->b:I

    .line 221
    .line 222
    if-eq v1, p1, :cond_e

    .line 223
    .line 224
    iput v2, p2, LC/a;->b:I

    .line 225
    .line 226
    iget-object p1, p2, LC/a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LW/d;

    .line 229
    .line 230
    iget p2, p1, LW/d;->c:I

    .line 231
    .line 232
    if-lez p2, :cond_d

    .line 233
    .line 234
    iget-object v1, p1, LW/d;->a:[Ljava/lang/Object;

    .line 235
    .line 236
    :cond_c
    aget-object v2, v1, v0

    .line 237
    .line 238
    check-cast v2, LE/O;

    .line 239
    .line 240
    invoke-interface {v2}, LE/O;->cancel()V

    .line 241
    .line 242
    .line 243
    add-int/2addr v0, v3

    .line 244
    if-lt v0, p2, :cond_c

    .line 245
    .line 246
    :cond_d
    invoke-virtual {p1}, LW/d;->h()V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_8
    return-void

    .line 250
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p2
.end method

.method public final g()LD/q;
    .locals 1

    .line 1
    iget-object v0, p0, LD/A;->c:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLD/q;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LD/A;->g:Z

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    iget-object v3, v1, LD/A;->a:LC/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, LD/q;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v4, v0, v4

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    sget-object v7, Ly/X;->a:Ly/X;

    .line 36
    .line 37
    iget-object v8, v2, LD/q;->k:Ly/X;

    .line 38
    .line 39
    iget-object v9, v2, LD/q;->g:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v9}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LD/r;

    .line 48
    .line 49
    if-ne v8, v7, :cond_1

    .line 50
    .line 51
    iget v10, v10, LD/r;->p:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v10, v10, LD/r;->q:I

    .line 55
    .line 56
    :goto_1
    add-int/2addr v10, v5

    .line 57
    invoke-static {v9}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, LD/r;

    .line 62
    .line 63
    iget v11, v11, LD/r;->a:I

    .line 64
    .line 65
    add-int/2addr v11, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {v9}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LD/r;

    .line 72
    .line 73
    if-ne v8, v7, :cond_3

    .line 74
    .line 75
    iget v10, v10, LD/r;->p:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v10, v10, LD/r;->q:I

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 81
    .line 82
    invoke-static {v9}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, LD/r;

    .line 87
    .line 88
    iget v11, v11, LD/r;->a:I

    .line 89
    .line 90
    sub-int/2addr v11, v5

    .line 91
    :goto_3
    if-ltz v11, :cond_d

    .line 92
    .line 93
    iget v12, v2, LD/q;->j:I

    .line 94
    .line 95
    if-ge v11, v12, :cond_d

    .line 96
    .line 97
    iget v11, v3, LC/a;->b:I

    .line 98
    .line 99
    iget-object v12, v3, LC/a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, LW/d;

    .line 102
    .line 103
    if-eq v10, v11, :cond_8

    .line 104
    .line 105
    iget-boolean v11, v3, LC/a;->c:Z

    .line 106
    .line 107
    if-eq v11, v4, :cond_5

    .line 108
    .line 109
    iget v11, v12, LW/d;->c:I

    .line 110
    .line 111
    if-lez v11, :cond_5

    .line 112
    .line 113
    iget-object v13, v12, LW/d;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    :cond_4
    aget-object v15, v13, v14

    .line 117
    .line 118
    check-cast v15, LE/O;

    .line 119
    .line 120
    invoke-interface {v15}, LE/O;->cancel()V

    .line 121
    .line 122
    .line 123
    add-int/2addr v14, v5

    .line 124
    if-lt v14, v11, :cond_4

    .line 125
    .line 126
    :cond_5
    iput-boolean v4, v3, LC/a;->c:Z

    .line 127
    .line 128
    iput v10, v3, LC/a;->b:I

    .line 129
    .line 130
    invoke-virtual {v12}, LW/d;->h()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, LD/A;->n:LT3/i;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, LT3/i;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LD/A;

    .line 146
    .line 147
    invoke-static {}, Le0/s;->c()Le0/h;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    invoke-virtual {v13}, Le0/h;->f()LA7/c;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v14, 0x0

    .line 159
    :goto_4
    invoke-static {v13}, Le0/s;->d(Le0/h;)Le0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move/from16 v16, v5

    .line 164
    .line 165
    :try_start_0
    iget-object v5, v3, LD/A;->c:LU/e0;

    .line 166
    .line 167
    invoke-virtual {v5}, LU/e0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LD/q;

    .line 172
    .line 173
    iget-object v5, v5, LD/q;->f:Lkotlin/jvm/internal/m;

    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v5, v10}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_5
    if-ge v6, v10, :cond_7

    .line 191
    .line 192
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    check-cast v1, Ln7/i;

    .line 199
    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    iget-object v4, v3, LD/A;->m:LE/P;

    .line 203
    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    iget-object v3, v1, Ln7/i;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v1, v1, Ln7/i;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lb1/a;

    .line 217
    .line 218
    move-object/from16 v19, v5

    .line 219
    .line 220
    move/from16 v20, v6

    .line 221
    .line 222
    iget-wide v5, v1, Lb1/a;->a:J

    .line 223
    .line 224
    invoke-virtual {v4, v3, v5, v6}, LE/P;->a(IJ)LE/O;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    add-int/lit8 v6, v20, 0x1

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move/from16 v4, v17

    .line 236
    .line 237
    move-object/from16 v3, v18

    .line 238
    .line 239
    move-object/from16 v5, v19

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    move/from16 v17, v4

    .line 245
    .line 246
    invoke-static {v13, v15, v14}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 247
    .line 248
    .line 249
    iget v1, v12, LW/d;->c:I

    .line 250
    .line 251
    invoke-virtual {v12, v1, v11}, LW/d;->d(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_6
    invoke-static {v13, v15, v14}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    move/from16 v17, v4

    .line 260
    .line 261
    move/from16 v16, v5

    .line 262
    .line 263
    :goto_7
    if-eqz v17, :cond_b

    .line 264
    .line 265
    invoke-static {v9}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LD/r;

    .line 270
    .line 271
    if-ne v8, v7, :cond_9

    .line 272
    .line 273
    iget-wide v3, v1, LD/r;->n:J

    .line 274
    .line 275
    const-wide v5, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v3, v5

    .line 281
    :goto_8
    long-to-int v3, v3

    .line 282
    goto :goto_9

    .line 283
    :cond_9
    iget-wide v3, v1, LD/r;->n:J

    .line 284
    .line 285
    const/16 v5, 0x20

    .line 286
    .line 287
    shr-long/2addr v3, v5

    .line 288
    goto :goto_8

    .line 289
    :goto_9
    invoke-static {v1, v8}, Lt3/y0;->d(LD/r;Ly/X;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v3

    .line 294
    iget v3, v2, LD/q;->m:I

    .line 295
    .line 296
    add-int/2addr v1, v3

    .line 297
    iget v2, v2, LD/q;->i:I

    .line 298
    .line 299
    sub-int/2addr v1, v2

    .line 300
    int-to-float v1, v1

    .line 301
    neg-float v0, v0

    .line 302
    cmpg-float v0, v1, v0

    .line 303
    .line 304
    if-gez v0, :cond_d

    .line 305
    .line 306
    iget v0, v12, LW/d;->c:I

    .line 307
    .line 308
    if-lez v0, :cond_d

    .line 309
    .line 310
    iget-object v1, v12, LW/d;->a:[Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :cond_a
    aget-object v2, v1, v6

    .line 314
    .line 315
    check-cast v2, LE/O;

    .line 316
    .line 317
    invoke-interface {v2}, LE/O;->a()V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    if-lt v6, v0, :cond_a

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_b
    invoke-static {v9}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LD/r;

    .line 330
    .line 331
    invoke-static {v1, v8}, Lt3/y0;->d(LD/r;Ly/X;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget v2, v2, LD/q;->h:I

    .line 336
    .line 337
    sub-int/2addr v2, v1

    .line 338
    int-to-float v1, v2

    .line 339
    cmpg-float v0, v1, v0

    .line 340
    .line 341
    if-gez v0, :cond_d

    .line 342
    .line 343
    iget v0, v12, LW/d;->c:I

    .line 344
    .line 345
    if-lez v0, :cond_d

    .line 346
    .line 347
    iget-object v1, v12, LW/d;->a:[Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    :cond_c
    aget-object v2, v1, v6

    .line 351
    .line 352
    check-cast v2, LE/O;

    .line 353
    .line 354
    invoke-interface {v2}, LE/O;->a()V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    if-lt v6, v0, :cond_c

    .line 360
    .line 361
    :cond_d
    :goto_a
    return-void
.end method
