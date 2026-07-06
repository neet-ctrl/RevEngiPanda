.class public final Lf1/q;
.super Lc/j;
.source "SourceFile"


# instance fields
.field public d:LA7/a;

.field public e:Lf1/p;

.field public final f:Landroid/view/View;

.field public final l:Lf1/o;

.field public final m:I


# direct methods
.method public constructor <init>(LA7/a;Lf1/p;Landroid/view/View;Lb1/k;Lb1/b;Ljava/util/UUID;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x7f140123

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lc/j;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf1/q;->d:LA7/a;

    .line 27
    .line 28
    iput-object p2, p0, Lf1/q;->e:Lf1/p;

    .line 29
    .line 30
    iput-object p3, p0, Lf1/q;->f:Landroid/view/View;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xf0

    .line 48
    .line 49
    iput v0, p0, Lf1/q;->m:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    const v2, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lf1/q;->e:Lf1/p;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, Lb5/b;->a0(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lf1/o;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2, p2}, Lf1/o;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Dialog:"

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    const v2, 0x7f0a0081

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, p1}, Lb1/b;->z(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LG0/d1;

    .line 109
    .line 110
    const/4 p5, 0x2

    .line 111
    invoke-direct {p1, p5}, LG0/d1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lf1/q;->l:Lf1/o;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 p1, 0x0

    .line 131
    :goto_0
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-static {p1}, Lf1/q;->d(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0, v0}, Lc/j;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Landroidx/lifecycle/O;->e(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v0, p1}, Landroidx/lifecycle/O;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Landroidx/lifecycle/O;->f(Landroid/view/View;)Landroidx/lifecycle/Y;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Landroidx/lifecycle/O;->j(Landroid/view/View;Landroidx/lifecycle/Y;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Lv2/c;->b(Landroid/view/View;)Lw2/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0, p1}, Lv2/c;->d(Landroid/view/View;Lw2/e;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lf1/q;->d:LA7/a;

    .line 161
    .line 162
    iget-object p2, p0, Lf1/q;->e:Lf1/p;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p4}, Lf1/q;->e(LA7/a;Lf1/p;Lb1/k;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lc/j;->c:Lc/r;

    .line 168
    .line 169
    new-instance p2, Lf1/a;

    .line 170
    .line 171
    const/4 p3, 0x1

    .line 172
    invoke-direct {p2, p0, p3}, Lf1/a;-><init>(Lf1/q;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p0, p2}, Le4/b;->g(Lc/r;Lc/j;LA7/c;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "Dialog has no window"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lf1/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lf1/q;->d(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LA7/a;Lf1/p;Lb1/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf1/q;->d:LA7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/q;->e:Lf1/p;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lf1/q;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lf1/j;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lv/i;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LB2/c;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    move p1, v0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x2000

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move p1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 p1, -0x2001

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, p1, v3}, Landroid/view/Window;->setFlags(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, LB2/c;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    move v0, v2

    .line 70
    :goto_2
    iget-object p1, p0, Lf1/q;->l:Lf1/o;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p2, Lf1/p;->a:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-boolean p3, p1, Lf1/o;->p:Z

    .line 80
    .line 81
    if-nez p3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    const/4 v0, -0x2

    .line 90
    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iput-boolean p2, p1, Lf1/o;->p:Z

    .line 94
    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 p2, 0x1f

    .line 98
    .line 99
    if-ge p1, p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget p2, p0, Lf1/q;->m:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf1/q;->e:Lf1/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf1/q;->d:LA7/a;

    .line 13
    .line 14
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method
