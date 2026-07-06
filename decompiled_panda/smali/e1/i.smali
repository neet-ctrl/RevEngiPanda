.class public abstract Le1/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LB1/s;
.implements LU/j;
.implements LF0/k0;


# instance fields
.field public final A:LF0/F;

.field public final a:Ly0/d;

.field public final b:Landroid/view/View;

.field public final c:LF0/j0;

.field public d:LA7/a;

.field public e:Z

.field public f:LA7/a;

.field public l:LA7/a;

.field public m:Lg0/q;

.field public n:LA7/c;

.field public o:Lb1/b;

.field public p:LA7/c;

.field public q:Landroidx/lifecycle/v;

.field public r:Lw2/e;

.field public final s:Le1/h;

.field public final t:Le1/h;

.field public u:LA7/c;

.field public final v:[I

.field public w:I

.field public x:I

.field public final y:LB1/t;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LU/o;ILy0/d;Landroid/view/View;LF0/j0;)V
    .locals 3

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Le1/i;->a:Ly0/d;

    .line 8
    .line 9
    iput-object p5, p0, Le1/i;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Le1/i;->c:LF0/j0;

    .line 12
    .line 13
    sget-object p1, LG0/w1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const p1, 0x7f0a004c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Le1/g;->d:Le1/g;

    .line 28
    .line 29
    iput-object p1, p0, Le1/i;->d:LA7/a;

    .line 30
    .line 31
    sget-object p1, Le1/g;->c:Le1/g;

    .line 32
    .line 33
    iput-object p1, p0, Le1/i;->f:LA7/a;

    .line 34
    .line 35
    sget-object p1, Le1/g;->b:Le1/g;

    .line 36
    .line 37
    iput-object p1, p0, Le1/i;->l:LA7/a;

    .line 38
    .line 39
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 40
    .line 41
    iput-object p1, p0, Le1/i;->m:Lg0/q;

    .line 42
    .line 43
    invoke-static {}, LV2/a;->e()Lb1/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Le1/i;->o:Lb1/b;

    .line 48
    .line 49
    new-instance p2, Le1/h;

    .line 50
    .line 51
    move-object p5, p0

    .line 52
    check-cast p5, Le1/p;

    .line 53
    .line 54
    invoke-direct {p2, p5, v0}, Le1/h;-><init>(Le1/p;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Le1/i;->s:Le1/h;

    .line 58
    .line 59
    new-instance p2, Le1/h;

    .line 60
    .line 61
    invoke-direct {p2, p5, v1}, Le1/h;-><init>(Le1/p;I)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Le1/i;->t:Le1/h;

    .line 65
    .line 66
    new-array p2, p3, [I

    .line 67
    .line 68
    iput-object p2, p0, Le1/i;->v:[I

    .line 69
    .line 70
    const/high16 p2, -0x80000000

    .line 71
    .line 72
    iput p2, p0, Le1/i;->w:I

    .line 73
    .line 74
    iput p2, p0, Le1/i;->x:I

    .line 75
    .line 76
    new-instance p2, LB1/t;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Le1/i;->y:LB1/t;

    .line 82
    .line 83
    new-instance p2, LF0/F;

    .line 84
    .line 85
    const/4 p6, 0x3

    .line 86
    invoke-direct {p2, p6}, LF0/F;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p2, LF0/F;->o:Le1/p;

    .line 90
    .line 91
    sget-object p6, Le1/k;->a:Le1/j;

    .line 92
    .line 93
    invoke-static {p1, p6, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lg0/q;Ly0/a;Ly0/d;)Lg0/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p4, Le1/a;->d:Le1/a;

    .line 98
    .line 99
    invoke-static {p1, v0, p4}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p4, Lz0/t;

    .line 104
    .line 105
    invoke-direct {p4}, Lz0/t;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p6, Le1/c;

    .line 109
    .line 110
    invoke-direct {p6, p5, v0}, Le1/c;-><init>(Le1/p;I)V

    .line 111
    .line 112
    .line 113
    iput-object p6, p4, Lz0/t;->a:Le1/c;

    .line 114
    .line 115
    new-instance p6, Lk3/q0;

    .line 116
    .line 117
    invoke-direct {p6}, Lk3/q0;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p4, Lz0/t;->b:Lk3/q0;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lk3/q0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    :goto_0
    iput-object p6, p4, Lz0/t;->b:Lk3/q0;

    .line 129
    .line 130
    iput-object p4, p6, Lk3/q0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0, p6}, Le1/i;->setOnRequestDisallowInterceptTouchEvent$ui_release(LA7/c;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p4}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p4, LB/S;

    .line 140
    .line 141
    const/16 p6, 0xc

    .line 142
    .line 143
    invoke-direct {p4, p5, p2, p5, p6}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p4}, Landroidx/compose/ui/draw/a;->a(Lg0/q;LA7/c;)Lg0/q;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p4, Le1/b;

    .line 151
    .line 152
    invoke-direct {p4, p5, p2, p3}, Le1/b;-><init>(Le1/p;LF0/F;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p4}, Landroidx/compose/ui/layout/a;->d(Lg0/q;LA7/c;)Lg0/q;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p3, p0, Le1/i;->m:Lg0/q;

    .line 160
    .line 161
    invoke-interface {p3, p1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p3}, LF0/F;->Z(Lg0/q;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, LS/U;

    .line 169
    .line 170
    const/16 p4, 0xd

    .line 171
    .line 172
    invoke-direct {p3, p4, p2, p1}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object p3, p0, Le1/i;->n:LA7/c;

    .line 176
    .line 177
    iget-object p1, p0, Le1/i;->o:Lb1/b;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, LF0/F;->W(Lb1/b;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, LR/q1;

    .line 183
    .line 184
    const/16 p3, 0xa

    .line 185
    .line 186
    invoke-direct {p1, p2, p3}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Le1/i;->p:LA7/c;

    .line 190
    .line 191
    new-instance p1, Le1/b;

    .line 192
    .line 193
    invoke-direct {p1, p5, p2, v1}, Le1/b;-><init>(Le1/p;LF0/F;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p2, LF0/F;->I:Le1/b;

    .line 197
    .line 198
    new-instance p1, Le1/c;

    .line 199
    .line 200
    invoke-direct {p1, p5, v1}, Le1/c;-><init>(Le1/p;I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p2, LF0/F;->J:Le1/c;

    .line 204
    .line 205
    new-instance p1, Le1/d;

    .line 206
    .line 207
    invoke-direct {p1, p5, p2}, Le1/d;-><init>(Le1/p;LF0/F;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, LF0/F;->Y(LD0/H;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Le1/i;->A:LF0/F;

    .line 214
    .line 215
    return-void
.end method

.method private final getSnapshotObserver()LF0/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le1/i;->c:LF0/j0;

    .line 8
    .line 9
    check-cast v0, LG0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, LG0/z;->getSnapshotObserver()LF0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 17
    .line 18
    invoke-static {v0}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public static final synthetic j(Le1/p;)LF0/l0;
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/i;->getSnapshotObserver()LF0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Le1/p;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LI7/p;->o(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Le1/i;->y:LB1/t;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, LB1/t;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, LB1/t;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Le1/i;->y:LB1/t;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, LB1/t;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, p1, LB1/t;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 3

    .line 1
    iget-object p1, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lk8/f;->d(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x2

    .line 26
    :goto_0
    iget-object v0, p0, Le1/i;->a:Ly0/d;

    .line 27
    .line 28
    iget-object v0, v0, Ly0/d;->a:Ly0/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Lg0/p;->r:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LF0/f;->k(LF0/t0;)LF0/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ly0/g;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p5, p1, p2}, Ly0/g;->l0(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-static {p1, p2}, Lm0/c;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-static {p5}, LG0/T;->p(F)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    const/4 v0, 0x0

    .line 62
    aput p5, p4, v0

    .line 63
    .line 64
    invoke-static {p1, p2}, Lm0/c;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, LG0/T;->p(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, p4, p3

    .line 73
    .line 74
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le1/i;->f:LA7/a;

    .line 14
    .line 15
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->l:LA7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->f:LA7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    iget-object p1, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lk8/f;->d(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Lk8/f;->d(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    move v5, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v5, p2

    .line 35
    :goto_0
    iget-object p2, p0, Le1/i;->a:Ly0/d;

    .line 36
    .line 37
    iget-object p2, p2, Ly0/d;->a:Ly0/g;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean p4, p2, Lg0/p;->r:Z

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, LF0/f;->k(LF0/t0;)LF0/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Ly0/g;

    .line 52
    .line 53
    :cond_2
    move-object v0, p3

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Ly0/g;->Y(JJI)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 p2, 0x0

    .line 62
    .line 63
    :goto_1
    invoke-static {p2, p3}, Lm0/c;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p4}, LG0/T;->p(F)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/4 p5, 0x0

    .line 72
    aput p4, p7, p5

    .line 73
    .line 74
    invoke-static {p2, p3}, Lm0/c;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, LG0/T;->p(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    aput p2, p7, p1

    .line 83
    .line 84
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Le1/i;->v:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->o:Lb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()LF0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->A:LF0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->q:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lg0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->m:Lg0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/i;->y:LB1/t;

    .line 2
    .line 3
    iget v1, v0, LB1/t;->a:I

    .line 4
    .line 5
    iget v0, v0, LB1/t;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()LA7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/i;->p:LA7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LA7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/i;->n:LA7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LA7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/i;->u:LA7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()LA7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/i;->l:LA7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()LA7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/i;->f:LA7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lw2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->r:Lw2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()LA7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/i;->d:LA7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lk8/f;->d(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Lk8/f;->d(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v5, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Le1/i;->a:Ly0/d;

    .line 36
    .line 37
    iget-object p1, p1, Ly0/d;->a:Ly0/g;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p3, p1, Lg0/p;->r:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, LF0/f;->k(LF0/t0;)LF0/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Ly0/g;

    .line 52
    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Ly0/g;->Y(JJI)J

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le1/i;->z:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LA6/m;

    .line 9
    .line 10
    iget-object p2, p0, Le1/i;->t:Le1/h;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Le1/i;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Le1/i;->A:LF0/F;

    .line 24
    .line 25
    invoke-virtual {p1}, LF0/F;->y()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/i;->s:Le1/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Le1/h;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le1/i;->z:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LA6/m;

    .line 9
    .line 10
    iget-object p2, p0, Le1/i;->t:Le1/h;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Le1/i;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Le1/i;->A:LF0/F;

    .line 24
    .line 25
    invoke-virtual {p1}, LF0/F;->y()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Le1/i;->getSnapshotObserver()LF0/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LF0/l0;->a:Le0/w;

    .line 11
    .line 12
    iget-object v2, v0, Le0/w;->f:LW/d;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Le0/w;->f:LW/d;

    .line 16
    .line 17
    iget v3, v0, LW/d;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    iget-object v7, v0, LW/d;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Le0/v;

    .line 28
    .line 29
    iget-object v8, v7, Le0/v;->f:Ls/y;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Ls/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ls/v;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Ls/v;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Ls/v;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Ls/v;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Le0/v;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Le0/v;->f:Ls/y;

    .line 130
    .line 131
    iget v4, v4, Ls/y;->e:I

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_5
    if-nez v4, :cond_7

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    if-lez v6, :cond_8

    .line 144
    .line 145
    iget-object v4, v0, LW/d;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    sub-int v5, v16, v6

    .line 148
    .line 149
    aget-object v7, v4, v16

    .line 150
    .line 151
    aput-object v7, v4, v5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    iget-object v4, v0, LW/d;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    sub-int v5, v3, v6

    .line 163
    .line 164
    invoke-static {v4, v5, v3}, Lo7/l;->A0([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput v5, v0, LW/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    return-void

    .line 171
    :goto_7
    monitor-exit v2

    .line 172
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Le1/i;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Le1/i;->w:I

    .line 49
    .line 50
    iput p2, p0, Le1/i;->x:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lu5/u0;->n(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Le1/i;->a:Ly0/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly0/d;->c()LL7/F;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Le1/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Le1/e;-><init>(ZLe1/i;JLr7/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v1, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Le1/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lu5/u0;->n(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Le1/i;->a:Ly0/d;

    .line 20
    .line 21
    invoke-virtual {p3}, Ly0/d;->c()LL7/F;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Le1/f;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Le1/f;-><init>(Le1/i;JLr7/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p3, v2, v1, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/i;->u:LA7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lb1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->o:Lb1/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le1/i;->o:Lb1/b;

    .line 6
    .line 7
    iget-object v0, p0, Le1/i;->p:LA7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->q:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le1/i;->q:Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/O;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lg0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->m:Lg0/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le1/i;->m:Lg0/q;

    .line 6
    .line 7
    iget-object v0, p0, Le1/i;->n:LA7/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LA7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/i;->p:LA7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(LA7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/i;->n:LA7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LA7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/i;->u:LA7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(LA7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/i;->l:LA7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(LA7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/i;->f:LA7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lw2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->r:Lw2/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le1/i;->r:Lw2/e;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lv2/c;->d(Landroid/view/View;Lw2/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(LA7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/i;->d:LA7/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le1/i;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Le1/i;->s:Le1/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Le1/h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
