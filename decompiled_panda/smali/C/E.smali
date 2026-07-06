.class public final LC/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/v0;


# static fields
.field public static final x:LY5/k;


# instance fields
.field public final a:LC/a;

.field public b:Z

.field public c:LC/t;

.field public final d:LC/v;

.field public final e:Lj6/c;

.field public final f:LU/e0;

.field public final g:LA/l;

.field public h:F

.field public final i:Ly/q;

.field public final j:Z

.field public k:LF0/F;

.field public final l:LC/y;

.field public final m:LE/d;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:LE/o;

.field public final p:LE/P;

.field public final q:LT3/i;

.field public final r:LE/M;

.field public final s:LU/X;

.field public final t:LU/e0;

.field public final u:LU/e0;

.field public final v:LU/X;

.field public w:Lv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LC/w;->a:LC/w;

    .line 2
    .line 3
    sget-object v1, LC/s;->d:LC/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC7/a;->J(LA7/e;LA7/c;)LY5/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC/E;->x:LY5/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, LC/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LC/a;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, LC/a;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC/E;->a:LC/a;

    .line 15
    .line 16
    new-instance v0, LC/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, LC/v;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LC/E;->d:LC/v;

    .line 23
    .line 24
    new-instance p2, Lj6/c;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LC/E;->e:Lj6/c;

    .line 32
    .line 33
    sget-object p2, LC/H;->b:LC/t;

    .line 34
    .line 35
    sget-object v0, LU/Q;->c:LU/Q;

    .line 36
    .line 37
    invoke-static {p2, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LC/E;->f:LU/e0;

    .line 42
    .line 43
    new-instance p2, LA/l;

    .line 44
    .line 45
    invoke-direct {p2}, LA/l;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LC/E;->g:LA/l;

    .line 49
    .line 50
    new-instance p2, LC/B;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ly/q;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Ly/q;-><init>(LA7/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LC/E;->i:Ly/q;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, LC/E;->j:Z

    .line 65
    .line 66
    new-instance p2, LC/y;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p0, v0}, LC/y;-><init>(Ly/v0;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LC/E;->l:LC/y;

    .line 73
    .line 74
    new-instance p2, LE/d;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LC/E;->m:LE/d;

    .line 80
    .line 81
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 82
    .line 83
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LC/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 87
    .line 88
    new-instance p2, LE/o;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, v0}, LE/o;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LC/E;->o:LE/o;

    .line 95
    .line 96
    new-instance p2, LE/P;

    .line 97
    .line 98
    new-instance v0, LC/x;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, p1, v1}, LC/x;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, LE/P;-><init>(LA7/c;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LC/E;->p:LE/P;

    .line 108
    .line 109
    new-instance p1, LT3/i;

    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    invoke-direct {p1, p0, p2}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LC/E;->q:LT3/i;

    .line 116
    .line 117
    new-instance p1, LE/M;

    .line 118
    .line 119
    invoke-direct {p1}, LE/M;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LC/E;->r:LE/M;

    .line 123
    .line 124
    invoke-static {}, Le4/b;->r()LU/X;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, LC/E;->s:LU/X;

    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    sget-object p2, LU/Q;->f:LU/Q;

    .line 133
    .line 134
    invoke-static {p1, p2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LC/E;->t:LU/e0;

    .line 139
    .line 140
    invoke-static {p1, p2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LC/E;->u:LU/e0;

    .line 145
    .line 146
    invoke-static {}, Le4/b;->r()LU/X;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, LC/E;->v:LU/X;

    .line 151
    .line 152
    sget-object v1, Lv/q0;->a:Lv/p0;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v0, Lv/m;

    .line 160
    .line 161
    new-instance v3, Lv/n;

    .line 162
    .line 163
    invoke-direct {v3, p1}, Lv/n;-><init>(F)V

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const-wide/high16 v4, -0x8000000000000000L

    .line 168
    .line 169
    const-wide/high16 v6, -0x8000000000000000L

    .line 170
    .line 171
    invoke-direct/range {v0 .. v8}, Lv/m;-><init>(Lv/p0;Ljava/lang/Object;Lv/r;JJZ)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LC/E;->w:Lv/m;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/E;->u:LU/e0;

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
    iget-object v0, p0, LC/E;->i:Ly/q;

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
    instance-of v0, p3, LC/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC/z;

    .line 7
    .line 8
    iget v1, v0, LC/z;->f:I

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
    iput v1, v0, LC/z;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LC/z;-><init>(LC/E;Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LC/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LC/z;->f:I

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
    iget-object p2, v0, LC/z;->c:LA7/e;

    .line 52
    .line 53
    iget-object p1, v0, LC/z;->b:Lw/f0;

    .line 54
    .line 55
    iget-object v2, v0, LC/z;->a:LC/E;

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
    iput-object p0, v0, LC/z;->a:LC/E;

    .line 65
    .line 66
    iput-object p1, v0, LC/z;->b:Lw/f0;

    .line 67
    .line 68
    iput-object p2, v0, LC/z;->c:LA7/e;

    .line 69
    .line 70
    iput v4, v0, LC/z;->f:I

    .line 71
    .line 72
    iget-object p3, p0, LC/E;->m:LE/d;

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
    iget-object p3, v2, LC/E;->i:Ly/q;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LC/z;->a:LC/E;

    .line 86
    .line 87
    iput-object v2, v0, LC/z;->b:Lw/f0;

    .line 88
    .line 89
    iput-object v2, v0, LC/z;->c:LA7/e;

    .line 90
    .line 91
    iput v3, v0, LC/z;->f:I

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
    iget-object v0, p0, LC/E;->t:LU/e0;

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
    iget-object v0, p0, LC/E;->i:Ly/q;

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

.method public final f(LC/t;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LC/E;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LC/E;->c:LC/t;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, LC/E;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, LC/t;->a:LC/u;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget v3, v1, LC/u;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v3, v2

    .line 24
    :goto_0
    if-nez v3, :cond_4

    .line 25
    .line 26
    iget v3, p1, LC/t;->b:I

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    move v3, v0

    .line 34
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, LC/E;->u:LU/e0;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p1, LC/t;->c:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, LC/E;->t:LU/e0;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, LC/E;->h:F

    .line 55
    .line 56
    iget v4, p1, LC/t;->d:F

    .line 57
    .line 58
    sub-float/2addr v3, v4

    .line 59
    iput v3, p0, LC/E;->h:F

    .line 60
    .line 61
    iget-object v3, p0, LC/E;->f:LU/e0;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v5, 0x29

    .line 69
    .line 70
    const-string v6, "scrollOffset should be non-negative ("

    .line 71
    .line 72
    iget-object v7, p0, LC/E;->d:LC/v;

    .line 73
    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    iget p3, p1, LC/t;->b:I

    .line 77
    .line 78
    int-to-float v0, p3

    .line 79
    cmpl-float v0, v0, v3

    .line 80
    .line 81
    if-ltz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v7, LC/v;->c:LU/b0;

    .line 84
    .line 85
    invoke-virtual {v0, p3}, LU/b0;->g(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object p3, v1, LC/u;->i:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object p3, v4

    .line 127
    :goto_3
    iput-object p3, v7, LC/v;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-boolean p3, v7, LC/v;->d:Z

    .line 130
    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    iget p3, p1, LC/t;->m:I

    .line 134
    .line 135
    if-lez p3, :cond_a

    .line 136
    .line 137
    :cond_8
    iput-boolean v0, v7, LC/v;->d:Z

    .line 138
    .line 139
    iget p3, p1, LC/t;->b:I

    .line 140
    .line 141
    int-to-float v8, p3

    .line 142
    cmpl-float v8, v8, v3

    .line 143
    .line 144
    if-ltz v8, :cond_12

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget v2, v1, LC/u;->a:I

    .line 149
    .line 150
    :cond_9
    invoke-virtual {v7, v2, p3}, LC/v;->a(II)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-boolean p3, p0, LC/E;->j:Z

    .line 154
    .line 155
    if-eqz p3, :cond_d

    .line 156
    .line 157
    iget-object p3, p0, LC/E;->a:LC/a;

    .line 158
    .line 159
    iget v1, p3, LC/a;->b:I

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    if-eq v1, v2, :cond_d

    .line 163
    .line 164
    iget-object v1, p1, LC/t;->j:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_d

    .line 174
    .line 175
    iget-boolean v5, p3, LC/a;->c:Z

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-static {v1}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LC/u;

    .line 184
    .line 185
    iget v1, v1, LC/u;->a:I

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-static {v1}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LC/u;

    .line 194
    .line 195
    iget v1, v1, LC/u;->a:I

    .line 196
    .line 197
    sub-int/2addr v1, v0

    .line 198
    :goto_4
    iget v0, p3, LC/a;->b:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_d

    .line 201
    .line 202
    iput v2, p3, LC/a;->b:I

    .line 203
    .line 204
    iget-object v0, p3, LC/a;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LE/O;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-interface {v0}, LE/O;->cancel()V

    .line 211
    .line 212
    .line 213
    :cond_c
    iput-object v4, p3, LC/a;->d:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 216
    .line 217
    sget p2, LC/H;->a:F

    .line 218
    .line 219
    iget-object p3, p1, LC/t;->h:Lb1/b;

    .line 220
    .line 221
    invoke-interface {p3, p2}, Lb1/b;->z(F)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget p3, p1, LC/t;->e:F

    .line 226
    .line 227
    cmpg-float p2, p3, p2

    .line 228
    .line 229
    if-gtz p2, :cond_e

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    invoke-static {}, Le0/s;->c()Le0/h;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_f

    .line 237
    .line 238
    invoke-virtual {p2}, Le0/h;->f()LA7/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_6

    .line 243
    :cond_f
    move-object v0, v4

    .line 244
    :goto_6
    invoke-static {p2}, Le0/s;->d(Le0/h;)Le0/h;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :try_start_0
    iget-object v2, p0, LC/E;->w:Lv/m;

    .line 249
    .line 250
    iget-object v2, v2, Lv/m;->b:LU/e0;

    .line 251
    .line 252
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v5, p0, LC/E;->w:Lv/m;

    .line 263
    .line 264
    iget-boolean v6, v5, Lv/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    iget-object p1, p1, LC/t;->g:LQ7/c;

    .line 267
    .line 268
    const/4 v7, 0x3

    .line 269
    if-eqz v6, :cond_10

    .line 270
    .line 271
    sub-float/2addr v2, p3

    .line 272
    const/16 p3, 0x1e

    .line 273
    .line 274
    :try_start_1
    invoke-static {v5, v2, v3, p3}, Lv/d;->l(Lv/m;FFI)Lv/m;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iput-object p3, p0, LC/E;->w:Lv/m;

    .line 279
    .line 280
    new-instance p3, LC/C;

    .line 281
    .line 282
    invoke-direct {p3, p0, v4}, LC/C;-><init>(LC/E;Lr7/c;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v4, p3, v7}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    goto :goto_8

    .line 291
    :cond_10
    new-instance v2, Lv/m;

    .line 292
    .line 293
    sget-object v3, Lv/q0;->a:Lv/p0;

    .line 294
    .line 295
    neg-float p3, p3

    .line 296
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    const/16 v5, 0x3c

    .line 301
    .line 302
    invoke-direct {v2, v3, p3, v4, v5}, Lv/m;-><init>(Lv/p0;Ljava/lang/Object;Lv/r;I)V

    .line 303
    .line 304
    .line 305
    iput-object v2, p0, LC/E;->w:Lv/m;

    .line 306
    .line 307
    new-instance p3, LC/D;

    .line 308
    .line 309
    invoke-direct {p3, p0, v4}, LC/D;-><init>(LC/E;Lr7/c;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v4, p3, v7}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-static {p2, v1, v0}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :goto_8
    invoke-static {p2, v1, v0}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_11
    :goto_9
    return-void

    .line 324
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p2
.end method

.method public final g()LC/t;
    .locals 1

    .line 1
    iget-object v0, p0, LC/E;->f:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLC/t;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LC/E;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LC/E;->a:LC/a;

    .line 6
    .line 7
    iget-object v1, p2, LC/t;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v3, p2, LC/t;->j:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LC/u;

    .line 35
    .line 36
    iget v4, v4, LC/u;->a:I

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v3}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LC/u;

    .line 45
    .line 46
    iget v4, v4, LC/u;->a:I

    .line 47
    .line 48
    sub-int/2addr v4, v2

    .line 49
    :goto_1
    if-ltz v4, :cond_6

    .line 50
    .line 51
    iget v2, p2, LC/t;->m:I

    .line 52
    .line 53
    if-ge v4, v2, :cond_6

    .line 54
    .line 55
    iget v2, v0, LC/a;->b:I

    .line 56
    .line 57
    if-eq v4, v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v0, LC/a;->c:Z

    .line 60
    .line 61
    if-eq v2, v1, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, LC/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LE/O;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, LE/O;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, v0, LC/a;->c:Z

    .line 73
    .line 74
    iput v4, v0, LC/a;->b:I

    .line 75
    .line 76
    iget-object v2, p0, LC/E;->q:LT3/i;

    .line 77
    .line 78
    iget-object v2, v2, LT3/i;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LC/E;

    .line 81
    .line 82
    invoke-static {}, Le0/s;->c()Le0/h;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Le0/h;->f()LA7/c;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_2
    invoke-static {v5}, Le0/s;->d(Le0/h;)Le0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :try_start_0
    iget-object v8, v2, LC/E;->f:LU/e0;

    .line 99
    .line 100
    invoke-virtual {v8}, LU/e0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LC/t;

    .line 105
    .line 106
    iget-wide v8, v8, LC/t;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {v5, v7, v6}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, LC/E;->p:LE/P;

    .line 112
    .line 113
    invoke-virtual {v2, v4, v8, v9}, LE/P;->a(IJ)LE/O;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, LC/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    invoke-static {v5, v7, v6}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LC/u;

    .line 132
    .line 133
    iget v2, v1, LC/u;->l:I

    .line 134
    .line 135
    iget v1, v1, LC/u;->m:I

    .line 136
    .line 137
    add-int/2addr v2, v1

    .line 138
    iget v1, p2, LC/t;->p:I

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    iget p2, p2, LC/t;->l:I

    .line 142
    .line 143
    sub-int/2addr v2, p2

    .line 144
    int-to-float p2, v2

    .line 145
    neg-float p1, p1

    .line 146
    cmpg-float p1, p2, p1

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, v0, LC/a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LE/O;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, LE/O;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-static {v3}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LC/u;

    .line 165
    .line 166
    iget v1, v1, LC/u;->l:I

    .line 167
    .line 168
    iget p2, p2, LC/t;->k:I

    .line 169
    .line 170
    sub-int/2addr p2, v1

    .line 171
    int-to-float p2, p2

    .line 172
    cmpg-float p1, p2, p1

    .line 173
    .line 174
    if-gez p1, :cond_6

    .line 175
    .line 176
    iget-object p1, v0, LC/a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LE/O;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-interface {p1}, LE/O;->a()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC/E;->d:LC/v;

    .line 2
    .line 3
    iget-object v1, v0, LC/v;->b:LU/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, LU/b0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LC/v;->c:LU/b0;

    .line 12
    .line 13
    invoke-virtual {v1}, LU/b0;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LC/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, LC/v;->a(II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, LC/v;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, LC/E;->k:LF0/F;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LF0/F;->k()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
