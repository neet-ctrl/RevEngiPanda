.class public final Lf1/s;
.super LG0/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Le0/w;

.field public C:Ljava/lang/Object;

.field public final D:LU/e0;

.field public E:Z

.field public final F:[I

.field public n:LA7/a;

.field public o:Lf1/w;

.field public p:Ljava/lang/String;

.field public final q:Landroid/view/View;

.field public final r:Lf1/u;

.field public final s:Landroid/view/WindowManager;

.field public final t:Landroid/view/WindowManager$LayoutParams;

.field public u:Lf1/v;

.field public v:Lb1/k;

.field public final w:LU/e0;

.field public final x:LU/e0;

.field public y:Lb1/i;

.field public final z:LU/D;


# direct methods
.method public constructor <init>(LA7/a;Lf1/w;Ljava/lang/String;Landroid/view/View;Lb1/b;Lf1/v;Ljava/util/UUID;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf1/t;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lf1/u;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v2}, LG0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf1/s;->n:LA7/a;

    .line 27
    .line 28
    iput-object p2, p0, Lf1/s;->o:Lf1/w;

    .line 29
    .line 30
    iput-object p3, p0, Lf1/s;->p:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lf1/s;->q:Landroid/view/View;

    .line 33
    .line 34
    iput-object v0, p0, Lf1/s;->r:Lf1/u;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "window"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/view/WindowManager;

    .line 52
    .line 53
    iput-object p1, p0, Lf1/s;->s:Landroid/view/WindowManager;

    .line 54
    .line 55
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 58
    .line 59
    .line 60
    const p2, 0x800033

    .line 61
    .line 62
    .line 63
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    .line 65
    iget-object p2, p0, Lf1/s;->o:Lf1/w;

    .line 66
    .line 67
    invoke-static {p4}, Lf1/j;->b(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget-boolean v0, p2, Lf1/w;->b:Z

    .line 72
    .line 73
    iget p2, p2, Lf1/w;->a:I

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    or-int/lit16 p2, p2, 0x2000

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    and-int/lit16 p2, p2, -0x2001

    .line 87
    .line 88
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    .line 90
    const/16 p2, 0x3ea

    .line 91
    .line 92
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 93
    .line 94
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 99
    .line 100
    const/4 p2, -0x2

    .line 101
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    .line 103
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    .line 105
    const/4 p2, -0x3

    .line 106
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const p3, 0x7f130061

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lf1/s;->t:Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    iput-object p6, p0, Lf1/s;->u:Lf1/v;

    .line 129
    .line 130
    sget-object p1, Lb1/k;->a:Lb1/k;

    .line 131
    .line 132
    iput-object p1, p0, Lf1/s;->v:Lb1/k;

    .line 133
    .line 134
    sget-object p1, LU/Q;->f:LU/Q;

    .line 135
    .line 136
    invoke-static {v2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lf1/s;->w:LU/e0;

    .line 141
    .line 142
    invoke-static {v2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lf1/s;->x:LU/e0;

    .line 147
    .line 148
    new-instance p2, LQ/b;

    .line 149
    .line 150
    const/16 p3, 0xc

    .line 151
    .line 152
    invoke-direct {p2, p0, p3}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, LU/d;->A(LA7/a;)LU/D;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lf1/s;->z:LU/D;

    .line 160
    .line 161
    const/16 p2, 0x8

    .line 162
    .line 163
    int-to-float p2, p2

    .line 164
    new-instance p3, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lf1/s;->A:Landroid/graphics/Rect;

    .line 170
    .line 171
    new-instance p3, Le0/w;

    .line 172
    .line 173
    new-instance p6, Lf1/h;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-direct {p6, p0, v0}, Lf1/h;-><init>(Lf1/s;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p3, p6}, Le0/w;-><init>(LA7/c;)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lf1/s;->B:Le0/w;

    .line 183
    .line 184
    const p3, 0x1020002

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Landroidx/lifecycle/O;->e(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p0, p3}, Landroidx/lifecycle/O;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Landroidx/lifecycle/O;->f(Landroid/view/View;)Landroidx/lifecycle/Y;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p0, p3}, Landroidx/lifecycle/O;->j(Landroid/view/View;Landroidx/lifecycle/Y;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p4}, Lv2/c;->b(Landroid/view/View;)Lw2/e;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p0, p3}, Lv2/c;->d(Landroid/view/View;Lw2/e;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Popup:"

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const p4, 0x7f0a0081

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 p3, 0x0

    .line 232
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p5, p2}, Lb1/b;->z(F)F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 240
    .line 241
    .line 242
    new-instance p2, LG0/d1;

    .line 243
    .line 244
    const/4 p3, 0x3

    .line 245
    invoke-direct {p2, p3}, LG0/d1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 249
    .line 250
    .line 251
    sget-object p2, Lf1/n;->a:Lc0/a;

    .line 252
    .line 253
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lf1/s;->D:LU/e0;

    .line 258
    .line 259
    const/4 p1, 0x2

    .line 260
    new-array p1, p1, [I

    .line 261
    .line 262
    iput-object p1, p0, Lf1/s;->F:[I

    .line 263
    .line 264
    return-void
.end method

.method private final getContent()LA7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/s;->D:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA7/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()LD0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->x:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD0/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Lf1/s;)LD0/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/s;->getParentLayoutCoordinates()LD0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(LA7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/s;->D:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(LD0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->x:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILU/q;)V
    .locals 2

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LU/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, LU/q;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-direct {p0}, Lf1/s;->getContent()LA7/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p2}, LU/q;->u()LU/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance v0, LB/t0;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, LB/t0;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p2, LU/l0;->d:LA7/e;

    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lf1/s;->o:Lf1/w;

    .line 9
    .line 10
    iget-boolean v0, v0, Lf1/w;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lf1/s;->n:LA7/a;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LG0/a;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lf1/s;->o:Lf1/w;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p3, p1, Lf1/s;->t:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Lf1/s;->r:Lf1/u;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lf1/s;->s:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf1/s;->o:Lf1/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lf1/s;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lf1/s;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, LG0/a;->g(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->z:LU/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/D;->getValue()Ljava/lang/Object;

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

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->t:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->v:Lb1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lb1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->w:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lf1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->u:Lf1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/s;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()LG0/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(LU/s;LA7/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG0/a;->setParentCompositionContext(LU/s;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lf1/s;->setContent(LA7/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf1/s;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(LA7/a;Lf1/w;Ljava/lang/String;Lb1/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf1/s;->n:LA7/a;

    .line 2
    .line 3
    iput-object p3, p0, Lf1/s;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lf1/s;->o:Lf1/w;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lf1/s;->t:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iput-object p2, p0, Lf1/s;->o:Lf1/w;

    .line 20
    .line 21
    iget-object p3, p0, Lf1/s;->q:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, Lf1/j;->b(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-boolean v0, p2, Lf1/w;->b:Z

    .line 28
    .line 29
    iget p2, p2, Lf1/w;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x2000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    and-int/lit16 p2, p2, -0x2001

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lf1/s;->r:Lf1/u;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lf1/s;->s:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, LB2/c;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf1/s;->getParentLayoutCoordinates()LD0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LD0/r;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, LD0/r;->N()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, LD0/r;->g(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lm0/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, Lm0/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Lb5/b;->c(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, Lb1/i;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long v6, v3, v5

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v7

    .line 61
    long-to-int v3, v3

    .line 62
    shr-long v4, v1, v5

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    add-int/2addr v4, v6

    .line 66
    and-long/2addr v1, v7

    .line 67
    long-to-int v1, v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-direct {v0, v6, v3, v4, v1}, Lb1/i;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lf1/s;->y:Lb1/i;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lb1/i;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lf1/s;->y:Lb1/i;

    .line 81
    .line 82
    invoke-virtual {p0}, Lf1/s;->n()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(LD0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/s;->setParentLayoutCoordinates(LD0/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf1/s;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v3, p0, Lf1/s;->y:Lb1/i;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf1/s;->getPopupContentSize-bOM6tXw()Lb1/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v8, p0, Lf1/s;->r:Lf1/u;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf1/s;->q:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lf1/s;->A:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v5, v1

    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-static {v5, v2}, Lg4/g;->h(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    iput-wide v6, v1, Lkotlin/jvm/internal/w;->a:J

    .line 47
    .line 48
    sget-object v9, Lf1/b;->l:Lf1/b;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    new-instance v0, Lf1/r;

    .line 52
    .line 53
    iget-wide v6, v2, Lb1/j;->a:J

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v7}, Lf1/r;-><init>(Lkotlin/jvm/internal/w;Lf1/s;Lb1/i;JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lf1/s;->B:Le0/w;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v9, v0}, Le0/w;->c(Ljava/lang/Object;LA7/c;LA7/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lf1/s;->t:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    iget-wide v6, v1, Lkotlin/jvm/internal/w;->a:J

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    shr-long v9, v6, v1

    .line 71
    .line 72
    long-to-int v3, v9

    .line 73
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 74
    .line 75
    const-wide v9, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v6, v9

    .line 81
    long-to-int v3, v6

    .line 82
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    .line 84
    iget-object v3, v2, Lf1/s;->o:Lf1/w;

    .line 85
    .line 86
    iget-boolean v3, v3, Lf1/w;->e:Z

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    shr-long v6, v4, v1

    .line 91
    .line 92
    long-to-int v1, v6

    .line 93
    and-long v3, v4, v9

    .line 94
    .line 95
    long-to-int v3, v3

    .line 96
    invoke-virtual {v8, p0, v1, v3}, Lf1/u;->a(Lf1/s;II)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v2, Lf1/s;->s:Landroid/view/WindowManager;

    .line 100
    .line 101
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, LG0/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/s;->B:Le0/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Le0/w;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf1/s;->o:Lf1/w;

    .line 10
    .line 11
    iget-boolean v0, v0, Lf1/w;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lf1/s;->C:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lf1/s;->n:LA7/a;

    .line 27
    .line 28
    invoke-static {v0}, Lf1/k;->a(LA7/a;)Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lf1/s;->C:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lf1/s;->C:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lf1/k;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf1/s;->B:Le0/w;

    .line 5
    .line 6
    iget-object v1, v0, Le0/w;->g:LD1/e;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LD1/e;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Le0/w;->b()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lf1/s;->C:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lf1/k;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lf1/s;->C:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/s;->o:Lf1/w;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf1/w;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lf1/s;->n:LA7/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lf1/s;->n:LA7/a;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lb1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/s;->v:Lb1/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lb1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/s;->w:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lf1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/s;->u:Lf1/v;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/s;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
