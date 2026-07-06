.class public final LG0/K;
.super LB1/b;
.source "SourceFile"


# static fields
.field public static final N:Ls/p;


# instance fields
.field public A:Ls/q;

.field public final B:Ls/r;

.field public final C:Ls/o;

.field public final D:Ls/o;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:LA6/w;

.field public final H:Ls/q;

.field public I:LG0/U0;

.field public J:Z

.field public final K:LA6/m;

.field public final L:Ljava/util/ArrayList;

.field public final M:LG0/J;

.field public final d:LG0/z;

.field public e:I

.field public final f:LG0/J;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LG0/A;

.field public final j:LG0/B;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LG0/F;

.field public n:I

.field public o:LC1/g;

.field public p:Z

.field public final q:Ls/q;

.field public final r:Ls/q;

.field public final s:Ls/H;

.field public final t:Ls/H;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Ls/f;

.field public final x:LN7/c;

.field public y:Z

.field public z:LG0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ls/h;->a([I)Ls/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LG0/K;->N:Ls/p;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(LG0/z;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LB1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/K;->d:LG0/z;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LG0/K;->e:I

    .line 9
    .line 10
    new-instance v1, LG0/J;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LG0/J;-><init>(LG0/K;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LG0/K;->f:LG0/J;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, LG0/K;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, LG0/K;->h:J

    .line 40
    .line 41
    new-instance v2, LG0/A;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LG0/A;-><init>(LG0/K;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LG0/K;->i:LG0/A;

    .line 47
    .line 48
    new-instance v2, LG0/B;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LG0/B;-><init>(LG0/K;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LG0/K;->j:LG0/B;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LG0/K;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LG0/K;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, LG0/F;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v3}, LG0/F;-><init>(LB1/b;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LG0/K;->m:LG0/F;

    .line 80
    .line 81
    iput v0, p0, LG0/K;->n:I

    .line 82
    .line 83
    new-instance v0, Ls/q;

    .line 84
    .line 85
    invoke-direct {v0}, Ls/q;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LG0/K;->q:Ls/q;

    .line 89
    .line 90
    new-instance v0, Ls/q;

    .line 91
    .line 92
    invoke-direct {v0}, Ls/q;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LG0/K;->r:Ls/q;

    .line 96
    .line 97
    new-instance v0, Ls/H;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Ls/H;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LG0/K;->s:Ls/H;

    .line 104
    .line 105
    new-instance v0, Ls/H;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ls/H;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LG0/K;->t:Ls/H;

    .line 111
    .line 112
    iput v2, p0, LG0/K;->u:I

    .line 113
    .line 114
    new-instance v0, Ls/f;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LG0/K;->w:Ls/f;

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v0, v2}, Le4/b;->a(IILN7/a;)LN7/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LG0/K;->x:LN7/c;

    .line 129
    .line 130
    iput-boolean v1, p0, LG0/K;->y:Z

    .line 131
    .line 132
    sget-object v0, Ls/i;->a:Ls/q;

    .line 133
    .line 134
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LG0/K;->A:Ls/q;

    .line 140
    .line 141
    new-instance v2, Ls/r;

    .line 142
    .line 143
    invoke-direct {v2}, Ls/r;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, LG0/K;->B:Ls/r;

    .line 147
    .line 148
    new-instance v2, Ls/o;

    .line 149
    .line 150
    invoke-direct {v2}, Ls/o;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, LG0/K;->C:Ls/o;

    .line 154
    .line 155
    new-instance v2, Ls/o;

    .line 156
    .line 157
    invoke-direct {v2}, Ls/o;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, LG0/K;->D:Ls/o;

    .line 161
    .line 162
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 163
    .line 164
    iput-object v2, p0, LG0/K;->E:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 167
    .line 168
    iput-object v2, p0, LG0/K;->F:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, LA6/w;

    .line 171
    .line 172
    const/16 v3, 0x1b

    .line 173
    .line 174
    invoke-direct {v2, v3}, LA6/w;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, LG0/K;->G:LA6/w;

    .line 178
    .line 179
    new-instance v2, Ls/q;

    .line 180
    .line 181
    invoke-direct {v2}, Ls/q;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, LG0/K;->H:Ls/q;

    .line 185
    .line 186
    new-instance v2, LG0/U0;

    .line 187
    .line 188
    invoke-virtual {p1}, LG0/z;->getSemanticsOwner()LM0/o;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, LM0/o;->a()LM0/n;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3, v0}, LG0/U0;-><init>(LM0/n;Ls/q;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, LG0/K;->I:LG0/U0;

    .line 203
    .line 204
    new-instance v0, LG0/C;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v0, p0, v1}, LG0/C;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LA6/m;

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    invoke-direct {p1, p0, v0}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, LG0/K;->K:LA6/m;

    .line 220
    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, LG0/K;->L:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance p1, LG0/J;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-direct {p1, p0, v0}, LG0/J;-><init>(LG0/K;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, LG0/K;->M:LG0/J;

    .line 235
    .line 236
    return-void
.end method

.method public static final B(LM0/g;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, LM0/g;->a:Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, LM0/g;->b:Lkotlin/jvm/internal/m;

    .line 37
    .line 38
    invoke-interface {p0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final D(LM0/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LM0/g;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LM0/g;->b:Lkotlin/jvm/internal/m;

    .line 30
    .line 31
    invoke-interface {p0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final E(LM0/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM0/g;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, LM0/g;->b:Lkotlin/jvm/internal/m;

    .line 14
    .line 15
    invoke-interface {p0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic J(LG0/K;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LG0/K;->I(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final j(LG0/K;I)LC1/g;
    .locals 9

    .line 1
    iget-object v0, p0, LG0/K;->d:LG0/z;

    .line 2
    .line 3
    const-string v1, "semanticsNode "

    .line 4
    .line 5
    const-string v2, "checkIfDestroyed"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, LG0/z;->getViewTreeOwners()LG0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LG0/l;->a:Landroidx/lifecycle/v;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LA6/q0;->p()Landroidx/lifecycle/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    sget-object v4, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    const-string v2, "createAccessibilityNodeInfoObject"

    .line 43
    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, LC1/g;

    .line 52
    .line 53
    invoke-direct {v4, v2}, LC1/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    const-string v5, "calculateNodeWithAdjustedBounds"

    .line 60
    .line 61
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, LG0/K;->u()Ls/q;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, p1}, Ls/q;->f(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LG0/V0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    const-string v6, "setParentForAccessibility"

    .line 81
    .line 82
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    iget-object v7, v5, LG0/V0;->a:LM0/n;

    .line 87
    .line 88
    if-ne p1, v6, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v8, v1, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    iput v6, v4, LC1/g;->b:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v7}, LM0/n;->j()LM0/n;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    iget v8, v8, LM0/n;->g:I

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v8, v3

    .line 121
    :goto_1
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, LG0/z;->getSemanticsOwner()LM0/o;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, LM0/o;->a()LM0/n;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v3, v3, LM0/n;->g:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v6, v1

    .line 141
    :goto_2
    iput v6, v4, LC1/g;->b:I

    .line 142
    .line 143
    invoke-virtual {v2, v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    iput p1, v4, LC1/g;->c:I

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    const-string v0, "setBoundsInScreen"

    .line 155
    .line 156
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-virtual {p0, v5}, LG0/K;->l(LG0/V0;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    const-string v0, "populateAccessibilityNodeInfoProperties"

    .line 170
    .line 171
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {p0, p1, v4, v7}, LG0/K;->C(ILC1/g;LM0/n;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, " has null parent"

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lv6/u;->m0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :catchall_2
    move-exception p0

    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :catchall_3
    move-exception p0

    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :catchall_4
    move-exception p0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :catchall_5
    move-exception p0

    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public static v(LM0/n;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LM0/n;->d:LM0/i;

    .line 2
    .line 3
    sget-object v1, LM0/q;->B:LM0/t;

    .line 4
    .line 5
    iget-object v0, v0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, LN0/a;

    .line 16
    .line 17
    sget-object v2, LM0/q;->s:LM0/t;

    .line 18
    .line 19
    iget-object p0, p0, LM0/n;->d:LM0/i;

    .line 20
    .line 21
    iget-object p0, p0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, LM0/f;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, LM0/q;->A:LM0/t;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p0, 0x4

    .line 56
    iget v1, v2, LM0/f;->a:I

    .line 57
    .line 58
    if-ne v1, p0, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    return v3

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public static x(LM0/n;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, LM0/q;->a:LM0/t;

    .line 6
    .line 7
    iget-object p0, p0, LM0/n;->d:LM0/i;

    .line 8
    .line 9
    iget-object v2, p0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, LV2/a;->y(Ljava/util/List;Ljava/lang/String;LT0/F;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, LM0/q;->x:LM0/t;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, LO0/f;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, LO0/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, LM0/q;->u:LM0/t;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LO0/f;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, LO0/f;->a:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(LF0/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG0/K;->w:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LG0/K;->x:LN7/c;

    .line 10
    .line 11
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LN7/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C(ILC1/g;LM0/n;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v9, "android.view.View"

    .line 12
    .line 13
    invoke-virtual {v2, v9}, LC1/g;->i(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v9, v3, LM0/n;->d:LM0/i;

    .line 17
    .line 18
    sget-object v10, LM0/q;->x:LM0/t;

    .line 19
    .line 20
    iget-object v9, v9, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const-string v10, "android.widget.EditText"

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v10}, LC1/g;->i(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v9, LM0/q;->u:LM0/t;

    .line 34
    .line 35
    iget-object v11, v3, LM0/n;->d:LM0/i;

    .line 36
    .line 37
    iget-object v12, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const-string v14, "android.widget.TextView"

    .line 44
    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v14}, LC1/g;->i(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v13, LM0/q;->s:LM0/t;

    .line 51
    .line 52
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-nez v13, :cond_2

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :cond_2
    check-cast v13, LM0/f;

    .line 60
    .line 61
    iget-object v15, v2, LC1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    iget-object v6, v0, LG0/K;->d:LG0/z;

    .line 66
    .line 67
    if-eqz v13, :cond_7

    .line 68
    .line 69
    iget-boolean v7, v3, LM0/n;->e:Z

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-static {v3, v4}, LM0/n;->h(LM0/n;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    :cond_3
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 84
    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    iget v8, v13, LM0/f;->a:I

    .line 88
    .line 89
    if-ne v8, v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v4, 0x7f130199

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-ne v8, v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v8, 0x7f130198

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {v8}, LG0/T;->D(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v7, 0x5

    .line 144
    if-ne v8, v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, LM0/n;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    iget-boolean v7, v11, LM0/i;->b:Z

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2, v4}, LC1/g;->i(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const/16 v17, 0x1

    .line 161
    .line 162
    :cond_8
    :goto_0
    sget-object v4, LM0/h;->i:LM0/t;

    .line 163
    .line 164
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v10}, LC1/g;->i(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2, v14}, LC1/g;->i(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, LG0/T;->w(LM0/n;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    invoke-static {v3, v4}, LM0/n;->h(LM0/n;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_1
    const/4 v9, -0x1

    .line 211
    if-ge v8, v4, :cond_e

    .line 212
    .line 213
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, LM0/n;

    .line 218
    .line 219
    invoke-virtual {v0}, LG0/K;->u()Ls/q;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    move/from16 v18, v5

    .line 224
    .line 225
    iget v5, v10, LM0/n;->g:I

    .line 226
    .line 227
    invoke-virtual {v14, v5}, Ls/q;->b(I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    invoke-virtual {v6}, LG0/z;->getAndroidViewsHandler$ui_release()LG0/l0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, LG0/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v14, v10, LM0/n;->c:LF0/F;

    .line 242
    .line 243
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Le1/i;

    .line 248
    .line 249
    iget v10, v10, LM0/n;->g:I

    .line 250
    .line 251
    if-ne v10, v9, :cond_b

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    if-eqz v5, :cond_c

    .line 255
    .line 256
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-virtual {v15, v6, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    move/from16 v5, v18

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_e
    move/from16 v18, v5

    .line 269
    .line 270
    iget v4, v0, LG0/K;->n:I

    .line 271
    .line 272
    if-ne v1, v4, :cond_f

    .line 273
    .line 274
    move/from16 v4, v17

    .line 275
    .line 276
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v4, LC1/e;->g:LC1/e;

    .line 280
    .line 281
    invoke-virtual {v2, v4}, LC1/g;->b(LC1/e;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 287
    .line 288
    .line 289
    sget-object v4, LC1/e;->f:LC1/e;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, LC1/g;->b(LC1/e;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    sget-object v4, LM0/q;->x:LM0/t;

    .line 295
    .line 296
    iget-object v5, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    :cond_10
    check-cast v4, LO0/f;

    .line 307
    .line 308
    sget-object v5, LM0/q;->u:LM0/t;

    .line 309
    .line 310
    iget-object v7, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_11

    .line 317
    .line 318
    move-object/from16 v5, v16

    .line 319
    .line 320
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 321
    .line 322
    if-eqz v5, :cond_12

    .line 323
    .line 324
    invoke-static {v5}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, LO0/f;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_12
    move-object/from16 v5, v16

    .line 332
    .line 333
    :goto_4
    if-nez v4, :cond_13

    .line 334
    .line 335
    move-object v4, v5

    .line 336
    :cond_13
    if-eqz v4, :cond_30

    .line 337
    .line 338
    invoke-virtual {v6}, LG0/z;->getFontFamilyResolver()LT0/m;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, LG0/z;->getDensity()Lb1/b;

    .line 342
    .line 343
    .line 344
    move-result-object v22

    .line 345
    new-instance v5, Landroid/text/SpannableString;

    .line 346
    .line 347
    iget-object v7, v4, LO0/f;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v10, v4, LO0/f;->b:Ljava/util/List;

    .line 353
    .line 354
    if-eqz v10, :cond_1f

    .line 355
    .line 356
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    const/4 v9, 0x0

    .line 361
    :goto_5
    if-ge v9, v14, :cond_1f

    .line 362
    .line 363
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    move-object/from16 v8, v19

    .line 368
    .line 369
    check-cast v8, LO0/d;

    .line 370
    .line 371
    move-object/from16 v26, v7

    .line 372
    .line 373
    iget-object v7, v8, LO0/d;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, LO0/B;

    .line 376
    .line 377
    move/from16 v27, v9

    .line 378
    .line 379
    iget-object v9, v7, LO0/B;->a:La1/n;

    .line 380
    .line 381
    move-object/from16 v28, v10

    .line 382
    .line 383
    invoke-interface {v9}, La1/n;->b()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    move/from16 v29, v14

    .line 388
    .line 389
    iget-object v14, v7, LO0/B;->a:La1/n;

    .line 390
    .line 391
    move-object/from16 v30, v13

    .line 392
    .line 393
    move-object/from16 v19, v14

    .line 394
    .line 395
    invoke-interface/range {v19 .. v19}, La1/n;->b()J

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    invoke-static {v9, v10, v13, v14}, Ln0/u;->d(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const-wide/16 v31, 0x10

    .line 404
    .line 405
    if-eqz v13, :cond_14

    .line 406
    .line 407
    move-object/from16 v14, v19

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_14
    cmp-long v13, v9, v31

    .line 411
    .line 412
    if-eqz v13, :cond_15

    .line 413
    .line 414
    new-instance v13, La1/c;

    .line 415
    .line 416
    invoke-direct {v13, v9, v10}, La1/c;-><init>(J)V

    .line 417
    .line 418
    .line 419
    move-object v14, v13

    .line 420
    goto :goto_6

    .line 421
    :cond_15
    sget-object v9, La1/l;->a:La1/l;

    .line 422
    .line 423
    move-object v14, v9

    .line 424
    :goto_6
    invoke-interface {v14}, La1/n;->b()J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    iget v13, v8, LO0/d;->b:I

    .line 429
    .line 430
    iget v8, v8, LO0/d;->c:I

    .line 431
    .line 432
    invoke-static {v5, v9, v10, v13, v8}, Lg4/g;->N(Landroid/text/Spannable;JII)V

    .line 433
    .line 434
    .line 435
    iget-wide v9, v7, LO0/B;->b:J

    .line 436
    .line 437
    move-object/from16 v19, v5

    .line 438
    .line 439
    move/from16 v24, v8

    .line 440
    .line 441
    move-wide/from16 v20, v9

    .line 442
    .line 443
    move/from16 v23, v13

    .line 444
    .line 445
    invoke-static/range {v19 .. v24}, Lg4/g;->O(Landroid/text/Spannable;JLb1/b;II)V

    .line 446
    .line 447
    .line 448
    move/from16 v8, v23

    .line 449
    .line 450
    move/from16 v9, v24

    .line 451
    .line 452
    iget-object v10, v7, LO0/B;->c:LT0/x;

    .line 453
    .line 454
    iget-object v13, v7, LO0/B;->d:LT0/u;

    .line 455
    .line 456
    if-nez v10, :cond_17

    .line 457
    .line 458
    if-eqz v13, :cond_16

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_16
    const/16 v10, 0x21

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_17
    :goto_7
    if-nez v10, :cond_18

    .line 465
    .line 466
    sget-object v10, LT0/x;->m:LT0/x;

    .line 467
    .line 468
    :cond_18
    if-eqz v13, :cond_19

    .line 469
    .line 470
    iget v13, v13, LT0/u;->a:I

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_19
    const/4 v13, 0x0

    .line 474
    :goto_8
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 475
    .line 476
    invoke-static {v10, v13}, LC7/a;->A(LT0/x;I)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    invoke-direct {v14, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 481
    .line 482
    .line 483
    const/16 v10, 0x21

    .line 484
    .line 485
    invoke-virtual {v5, v14, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    :goto_9
    iget-object v13, v7, LO0/B;->m:La1/j;

    .line 489
    .line 490
    if-eqz v13, :cond_1b

    .line 491
    .line 492
    iget v13, v13, La1/j;->a:I

    .line 493
    .line 494
    const/16 v17, 0x1

    .line 495
    .line 496
    or-int/lit8 v14, v13, 0x1

    .line 497
    .line 498
    if-ne v14, v13, :cond_1a

    .line 499
    .line 500
    new-instance v14, Landroid/text/style/UnderlineSpan;

    .line 501
    .line 502
    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v14, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    :cond_1a
    or-int/lit8 v14, v13, 0x2

    .line 509
    .line 510
    if-ne v14, v13, :cond_1b

    .line 511
    .line 512
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 513
    .line 514
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v13, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    iget-object v13, v7, LO0/B;->j:La1/o;

    .line 521
    .line 522
    if-eqz v13, :cond_1c

    .line 523
    .line 524
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 525
    .line 526
    iget v13, v13, La1/o;->a:F

    .line 527
    .line 528
    invoke-direct {v14, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v14, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    iget-object v13, v7, LO0/B;->k:LW0/b;

    .line 535
    .line 536
    if-eqz v13, :cond_1d

    .line 537
    .line 538
    sget-object v14, LY0/a;->a:LY0/a;

    .line 539
    .line 540
    invoke-virtual {v14, v13}, LY0/a;->a(LW0/b;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v5, v13, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    iget-wide v13, v7, LO0/B;->l:J

    .line 548
    .line 549
    cmp-long v7, v13, v31

    .line 550
    .line 551
    if-eqz v7, :cond_1e

    .line 552
    .line 553
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 554
    .line 555
    invoke-static {v13, v14}, Ln0/M;->B(J)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    invoke-direct {v7, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    const/16 v17, 0x1

    .line 566
    .line 567
    add-int/lit8 v9, v27, 0x1

    .line 568
    .line 569
    move-object/from16 v7, v26

    .line 570
    .line 571
    move-object/from16 v10, v28

    .line 572
    .line 573
    move/from16 v14, v29

    .line 574
    .line 575
    move-object/from16 v13, v30

    .line 576
    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_1f
    move-object/from16 v26, v7

    .line 580
    .line 581
    move-object/from16 v30, v13

    .line 582
    .line 583
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    sget-object v8, Lo7/s;->a:Lo7/s;

    .line 588
    .line 589
    iget-object v9, v4, LO0/f;->d:Ljava/util/List;

    .line 590
    .line 591
    if-eqz v9, :cond_23

    .line 592
    .line 593
    new-instance v10, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    const/4 v14, 0x0

    .line 607
    :goto_a
    if-ge v14, v13, :cond_22

    .line 608
    .line 609
    move-object/from16 v19, v8

    .line 610
    .line 611
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    move/from16 v20, v13

    .line 616
    .line 617
    move-object v13, v8

    .line 618
    check-cast v13, LO0/d;

    .line 619
    .line 620
    move/from16 v21, v14

    .line 621
    .line 622
    iget-object v14, v13, LO0/d;->a:Ljava/lang/Object;

    .line 623
    .line 624
    instance-of v14, v14, LO0/K;

    .line 625
    .line 626
    if-eqz v14, :cond_21

    .line 627
    .line 628
    iget v14, v13, LO0/d;->b:I

    .line 629
    .line 630
    iget v13, v13, LO0/d;->c:I

    .line 631
    .line 632
    move-object/from16 v22, v6

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    invoke-static {v6, v7, v14, v13}, LO0/g;->c(IIII)Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_20

    .line 640
    .line 641
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_20
    :goto_b
    const/16 v17, 0x1

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_21
    move-object/from16 v22, v6

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :goto_c
    add-int/lit8 v14, v21, 0x1

    .line 651
    .line 652
    move-object/from16 v8, v19

    .line 653
    .line 654
    move/from16 v13, v20

    .line 655
    .line 656
    move-object/from16 v6, v22

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_22
    move-object/from16 v19, v8

    .line 660
    .line 661
    :goto_d
    move-object/from16 v22, v6

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_23
    move-object/from16 v19, v8

    .line 665
    .line 666
    move-object/from16 v10, v19

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    const/4 v7, 0x0

    .line 674
    :goto_f
    if-ge v7, v6, :cond_25

    .line 675
    .line 676
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, LO0/d;

    .line 681
    .line 682
    iget-object v13, v8, LO0/d;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v13, LO0/K;

    .line 685
    .line 686
    instance-of v14, v13, LO0/K;

    .line 687
    .line 688
    if-eqz v14, :cond_24

    .line 689
    .line 690
    new-instance v14, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 691
    .line 692
    iget-object v13, v13, LO0/K;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-direct {v14, v13}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    iget v14, v8, LO0/d;->b:I

    .line 702
    .line 703
    iget v8, v8, LO0/d;->c:I

    .line 704
    .line 705
    move/from16 v20, v6

    .line 706
    .line 707
    const/16 v6, 0x21

    .line 708
    .line 709
    invoke-virtual {v5, v13, v14, v8, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 710
    .line 711
    .line 712
    const/16 v17, 0x1

    .line 713
    .line 714
    add-int/lit8 v7, v7, 0x1

    .line 715
    .line 716
    move/from16 v6, v20

    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_24
    new-instance v1, LB2/c;

    .line 720
    .line 721
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :cond_25
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v9, :cond_28

    .line 730
    .line 731
    new-instance v8, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const/4 v10, 0x0

    .line 745
    :goto_10
    if-ge v10, v7, :cond_29

    .line 746
    .line 747
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    move-object v14, v13

    .line 752
    check-cast v14, LO0/d;

    .line 753
    .line 754
    move/from16 v19, v7

    .line 755
    .line 756
    iget-object v7, v14, LO0/d;->a:Ljava/lang/Object;

    .line 757
    .line 758
    instance-of v7, v7, LO0/J;

    .line 759
    .line 760
    if-eqz v7, :cond_27

    .line 761
    .line 762
    iget v7, v14, LO0/d;->b:I

    .line 763
    .line 764
    iget v14, v14, LO0/d;->c:I

    .line 765
    .line 766
    move-object/from16 v20, v9

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    invoke-static {v9, v6, v7, v14}, LO0/g;->c(IIII)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_26

    .line 774
    .line 775
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_26
    :goto_11
    const/16 v17, 0x1

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_27
    move-object/from16 v20, v9

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 785
    .line 786
    move/from16 v7, v19

    .line 787
    .line 788
    move-object/from16 v9, v20

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_28
    move-object/from16 v8, v19

    .line 792
    .line 793
    :cond_29
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    const/4 v7, 0x0

    .line 798
    :goto_13
    iget-object v9, v0, LG0/K;->G:LA6/w;

    .line 799
    .line 800
    if-ge v7, v6, :cond_2b

    .line 801
    .line 802
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    check-cast v10, LO0/d;

    .line 807
    .line 808
    iget-object v13, v10, LO0/d;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v13, LO0/J;

    .line 811
    .line 812
    iget-object v9, v9, LA6/w;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v9, Ljava/util/WeakHashMap;

    .line 815
    .line 816
    invoke-virtual {v9, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    if-nez v14, :cond_2a

    .line 821
    .line 822
    new-instance v14, Landroid/text/style/URLSpan;

    .line 823
    .line 824
    move/from16 v19, v6

    .line 825
    .line 826
    iget-object v6, v13, LO0/J;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-direct {v14, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v13, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_2a
    move/from16 v19, v6

    .line 836
    .line 837
    :goto_14
    check-cast v14, Landroid/text/style/URLSpan;

    .line 838
    .line 839
    iget v6, v10, LO0/d;->b:I

    .line 840
    .line 841
    iget v9, v10, LO0/d;->c:I

    .line 842
    .line 843
    const/16 v10, 0x21

    .line 844
    .line 845
    invoke-virtual {v5, v14, v6, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 846
    .line 847
    .line 848
    const/16 v17, 0x1

    .line 849
    .line 850
    add-int/lit8 v7, v7, 0x1

    .line 851
    .line 852
    move/from16 v6, v19

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_2b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-virtual {v4, v6}, LO0/f;->a(I)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    const/4 v7, 0x0

    .line 868
    :goto_15
    if-ge v7, v6, :cond_2f

    .line 869
    .line 870
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    check-cast v8, LO0/d;

    .line 875
    .line 876
    iget-object v10, v8, LO0/d;->a:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v13, v10

    .line 879
    check-cast v13, LO0/l;

    .line 880
    .line 881
    instance-of v14, v13, LO0/k;

    .line 882
    .line 883
    move-object/from16 v19, v4

    .line 884
    .line 885
    iget v4, v8, LO0/d;->c:I

    .line 886
    .line 887
    move/from16 v20, v6

    .line 888
    .line 889
    iget v6, v8, LO0/d;->b:I

    .line 890
    .line 891
    if-eqz v14, :cond_2d

    .line 892
    .line 893
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v8, LO0/d;

    .line 897
    .line 898
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 899
    .line 900
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    check-cast v10, LO0/k;

    .line 904
    .line 905
    invoke-direct {v8, v10, v6, v4}, LO0/d;-><init>(Ljava/lang/Object;II)V

    .line 906
    .line 907
    .line 908
    iget-object v13, v9, LA6/w;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v13, Ljava/util/WeakHashMap;

    .line 911
    .line 912
    invoke-virtual {v13, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    if-nez v14, :cond_2c

    .line 917
    .line 918
    new-instance v14, Landroid/text/style/URLSpan;

    .line 919
    .line 920
    iget-object v10, v10, LO0/k;->a:Ljava/lang/String;

    .line 921
    .line 922
    invoke-direct {v14, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v8, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    :cond_2c
    check-cast v14, Landroid/text/style/URLSpan;

    .line 929
    .line 930
    const/16 v10, 0x21

    .line 931
    .line 932
    invoke-virtual {v5, v14, v6, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 933
    .line 934
    .line 935
    :goto_16
    const/16 v17, 0x1

    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_2d
    iget-object v10, v9, LA6/w;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v10, Ljava/util/WeakHashMap;

    .line 941
    .line 942
    invoke-virtual {v10, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    if-nez v14, :cond_2e

    .line 947
    .line 948
    new-instance v14, LX0/e;

    .line 949
    .line 950
    invoke-direct {v14, v13}, LX0/e;-><init>(LO0/l;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v10, v8, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_2e
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 957
    .line 958
    const/16 v10, 0x21

    .line 959
    .line 960
    invoke-virtual {v5, v14, v6, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 961
    .line 962
    .line 963
    goto :goto_16

    .line 964
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 965
    .line 966
    move-object/from16 v4, v19

    .line 967
    .line 968
    move/from16 v6, v20

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_2f
    invoke-static {v5}, LG0/K;->S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    check-cast v4, Landroid/text/SpannableString;

    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_30
    move-object/from16 v22, v6

    .line 979
    .line 980
    move-object/from16 v30, v13

    .line 981
    .line 982
    move-object/from16 v4, v16

    .line 983
    .line 984
    :goto_18
    invoke-virtual {v2, v4}, LC1/g;->m(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    sget-object v4, LM0/q;->D:LM0/t;

    .line 988
    .line 989
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_32

    .line 994
    .line 995
    const/4 v5, 0x1

    .line 996
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-nez v4, :cond_31

    .line 1004
    .line 1005
    move-object/from16 v4, v16

    .line 1006
    .line 1007
    :cond_31
    check-cast v4, Ljava/lang/CharSequence;

    .line 1008
    .line 1009
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_32
    invoke-virtual {v0, v3}, LG0/K;->w(LM0/n;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1017
    .line 1018
    const/16 v6, 0x1e

    .line 1019
    .line 1020
    if-lt v5, v6, :cond_33

    .line 1021
    .line 1022
    invoke-static {v15, v4}, LB1/l;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_19

    .line 1026
    :cond_33
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1031
    .line 1032
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_19
    invoke-static {v3}, LG0/K;->v(LM0/n;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v4, LM0/q;->B:LM0/t;

    .line 1043
    .line 1044
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    if-nez v4, :cond_34

    .line 1049
    .line 1050
    move-object/from16 v4, v16

    .line 1051
    .line 1052
    :cond_34
    check-cast v4, LN0/a;

    .line 1053
    .line 1054
    if-eqz v4, :cond_36

    .line 1055
    .line 1056
    sget-object v5, LN0/a;->a:LN0/a;

    .line 1057
    .line 1058
    if-ne v4, v5, :cond_35

    .line 1059
    .line 1060
    const/4 v5, 0x1

    .line 1061
    invoke-virtual {v15, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1a

    .line 1065
    :cond_35
    sget-object v5, LN0/a;->b:LN0/a;

    .line 1066
    .line 1067
    if-ne v4, v5, :cond_36

    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1071
    .line 1072
    .line 1073
    :cond_36
    :goto_1a
    sget-object v4, LM0/q;->A:LM0/t;

    .line 1074
    .line 1075
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    if-nez v4, :cond_37

    .line 1080
    .line 1081
    move-object/from16 v4, v16

    .line 1082
    .line 1083
    :cond_37
    check-cast v4, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    if-eqz v4, :cond_3a

    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-nez v30, :cond_38

    .line 1092
    .line 1093
    move-object/from16 v13, v30

    .line 1094
    .line 1095
    goto :goto_1b

    .line 1096
    :cond_38
    move-object/from16 v13, v30

    .line 1097
    .line 1098
    iget v5, v13, LM0/f;->a:I

    .line 1099
    .line 1100
    const/4 v6, 0x4

    .line 1101
    if-ne v5, v6, :cond_39

    .line 1102
    .line 1103
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_1c

    .line 1107
    :cond_39
    :goto_1b
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1c

    .line 1111
    :cond_3a
    move-object/from16 v13, v30

    .line 1112
    .line 1113
    :goto_1c
    iget-boolean v4, v11, LM0/i;->b:Z

    .line 1114
    .line 1115
    if-eqz v4, :cond_3b

    .line 1116
    .line 1117
    const/4 v4, 0x4

    .line 1118
    invoke-static {v3, v4}, LM0/n;->h(LM0/n;I)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-eqz v4, :cond_3e

    .line 1127
    .line 1128
    :cond_3b
    sget-object v4, LM0/q;->a:LM0/t;

    .line 1129
    .line 1130
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    if-nez v4, :cond_3c

    .line 1135
    .line 1136
    move-object/from16 v4, v16

    .line 1137
    .line 1138
    :cond_3c
    check-cast v4, Ljava/util/List;

    .line 1139
    .line 1140
    if-eqz v4, :cond_3d

    .line 1141
    .line 1142
    invoke-static {v4}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Ljava/lang/String;

    .line 1147
    .line 1148
    goto :goto_1d

    .line 1149
    :cond_3d
    move-object/from16 v4, v16

    .line 1150
    .line 1151
    :goto_1d
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_3e
    sget-object v4, LM0/q;->t:LM0/t;

    .line 1155
    .line 1156
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    if-nez v4, :cond_3f

    .line 1161
    .line 1162
    move-object/from16 v4, v16

    .line 1163
    .line 1164
    :cond_3f
    check-cast v4, Ljava/lang/String;

    .line 1165
    .line 1166
    if-eqz v4, :cond_42

    .line 1167
    .line 1168
    move-object v5, v3

    .line 1169
    :goto_1e
    if-eqz v5, :cond_41

    .line 1170
    .line 1171
    sget-object v6, LM0/r;->a:LM0/t;

    .line 1172
    .line 1173
    iget-object v7, v5, LM0/n;->d:LM0/i;

    .line 1174
    .line 1175
    iget-object v8, v7, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1176
    .line 1177
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    if-eqz v8, :cond_40

    .line 1182
    .line 1183
    invoke-virtual {v7, v6}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    goto :goto_1f

    .line 1194
    :cond_40
    invoke-virtual {v5}, LM0/n;->j()LM0/n;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    goto :goto_1e

    .line 1199
    :cond_41
    const/4 v5, 0x0

    .line 1200
    :goto_1f
    if-eqz v5, :cond_42

    .line 1201
    .line 1202
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_42
    sget-object v4, LM0/q;->a:LM0/t;

    .line 1206
    .line 1207
    sget-object v4, LM0/q;->h:LM0/t;

    .line 1208
    .line 1209
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    if-nez v4, :cond_43

    .line 1214
    .line 1215
    move-object/from16 v4, v16

    .line 1216
    .line 1217
    :cond_43
    check-cast v4, Ln7/y;

    .line 1218
    .line 1219
    const/16 v5, 0x1c

    .line 1220
    .line 1221
    if-eqz v4, :cond_45

    .line 1222
    .line 1223
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1224
    .line 1225
    if-lt v4, v5, :cond_44

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    invoke-static {v15, v4}, LB1/j;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_20

    .line 1232
    :cond_44
    move/from16 v6, v18

    .line 1233
    .line 1234
    const/4 v4, 0x1

    .line 1235
    invoke-virtual {v2, v6, v4}, LC1/g;->h(IZ)V

    .line 1236
    .line 1237
    .line 1238
    :cond_45
    :goto_20
    sget-object v4, LM0/q;->C:LM0/t;

    .line 1239
    .line 1240
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v4, LM0/q;->F:LM0/t;

    .line 1248
    .line 1249
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v4, LM0/q;->G:LM0/t;

    .line 1257
    .line 1258
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    if-nez v4, :cond_46

    .line 1263
    .line 1264
    move-object/from16 v4, v16

    .line 1265
    .line 1266
    :cond_46
    check-cast v4, Ljava/lang/Integer;

    .line 1267
    .line 1268
    if-eqz v4, :cond_47

    .line 1269
    .line 1270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    goto :goto_21

    .line 1275
    :cond_47
    const/4 v4, -0x1

    .line 1276
    :goto_21
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v3}, LG0/T;->h(LM0/n;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1284
    .line 1285
    .line 1286
    sget-object v4, LM0/q;->k:LM0/t;

    .line 1287
    .line 1288
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_49

    .line 1300
    .line 1301
    invoke-virtual {v11, v4}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    check-cast v6, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-eqz v6, :cond_48

    .line 1319
    .line 1320
    const/4 v6, 0x2

    .line 1321
    invoke-virtual {v2, v6}, LC1/g;->a(I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_22

    .line 1325
    :cond_48
    const/4 v6, 0x1

    .line 1326
    invoke-virtual {v2, v6}, LC1/g;->a(I)V

    .line 1327
    .line 1328
    .line 1329
    :cond_49
    :goto_22
    invoke-virtual {v3}, LM0/n;->c()LF0/d0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    if-eqz v6, :cond_4a

    .line 1334
    .line 1335
    invoke-virtual {v6}, LF0/d0;->Y0()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    goto :goto_23

    .line 1340
    :cond_4a
    const/4 v6, 0x0

    .line 1341
    :goto_23
    if-nez v6, :cond_4b

    .line 1342
    .line 1343
    sget-object v6, LM0/q;->m:LM0/t;

    .line 1344
    .line 1345
    iget-object v7, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1346
    .line 1347
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-nez v6, :cond_4b

    .line 1352
    .line 1353
    const/4 v6, 0x1

    .line 1354
    goto :goto_24

    .line 1355
    :cond_4b
    const/4 v6, 0x0

    .line 1356
    :goto_24
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v6, LM0/q;->j:LM0/t;

    .line 1360
    .line 1361
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    if-nez v6, :cond_4c

    .line 1366
    .line 1367
    move-object/from16 v6, v16

    .line 1368
    .line 1369
    :cond_4c
    if-nez v6, :cond_ba

    .line 1370
    .line 1371
    const/4 v6, 0x0

    .line 1372
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v6, LM0/h;->b:LM0/t;

    .line 1376
    .line 1377
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    if-nez v6, :cond_4d

    .line 1382
    .line 1383
    move-object/from16 v6, v16

    .line 1384
    .line 1385
    :cond_4d
    check-cast v6, LM0/a;

    .line 1386
    .line 1387
    if-eqz v6, :cond_57

    .line 1388
    .line 1389
    sget-object v7, LM0/q;->A:LM0/t;

    .line 1390
    .line 1391
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    if-nez v7, :cond_4e

    .line 1396
    .line 1397
    move-object/from16 v7, v16

    .line 1398
    .line 1399
    :cond_4e
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    if-nez v13, :cond_50

    .line 1406
    .line 1407
    :cond_4f
    const/4 v8, 0x0

    .line 1408
    goto :goto_25

    .line 1409
    :cond_50
    iget v8, v13, LM0/f;->a:I

    .line 1410
    .line 1411
    const/4 v9, 0x4

    .line 1412
    if-ne v8, v9, :cond_4f

    .line 1413
    .line 1414
    const/4 v8, 0x1

    .line 1415
    :goto_25
    if-nez v8, :cond_54

    .line 1416
    .line 1417
    if-nez v13, :cond_52

    .line 1418
    .line 1419
    :cond_51
    const/4 v8, 0x0

    .line 1420
    goto :goto_26

    .line 1421
    :cond_52
    const/4 v8, 0x3

    .line 1422
    iget v9, v13, LM0/f;->a:I

    .line 1423
    .line 1424
    if-ne v9, v8, :cond_51

    .line 1425
    .line 1426
    const/4 v8, 0x1

    .line 1427
    :goto_26
    if-eqz v8, :cond_53

    .line 1428
    .line 1429
    goto :goto_27

    .line 1430
    :cond_53
    const/4 v8, 0x0

    .line 1431
    goto :goto_28

    .line 1432
    :cond_54
    :goto_27
    const/4 v8, 0x1

    .line 1433
    :goto_28
    if-eqz v8, :cond_56

    .line 1434
    .line 1435
    if-eqz v8, :cond_55

    .line 1436
    .line 1437
    if-nez v7, :cond_55

    .line 1438
    .line 1439
    goto :goto_29

    .line 1440
    :cond_55
    const/4 v7, 0x0

    .line 1441
    goto :goto_2a

    .line 1442
    :cond_56
    :goto_29
    const/4 v7, 0x1

    .line 1443
    :goto_2a
    invoke-virtual {v15, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v3}, LG0/T;->h(LM0/n;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    if-eqz v7, :cond_57

    .line 1451
    .line 1452
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    if-eqz v7, :cond_57

    .line 1457
    .line 1458
    new-instance v7, LC1/e;

    .line 1459
    .line 1460
    const/16 v8, 0x10

    .line 1461
    .line 1462
    iget-object v6, v6, LM0/a;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-direct {v7, v8, v6}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v7}, LC1/g;->b(LC1/e;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_57
    const/4 v6, 0x0

    .line 1471
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v6, LM0/h;->c:LM0/t;

    .line 1475
    .line 1476
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    if-nez v6, :cond_58

    .line 1481
    .line 1482
    move-object/from16 v6, v16

    .line 1483
    .line 1484
    :cond_58
    check-cast v6, LM0/a;

    .line 1485
    .line 1486
    if-eqz v6, :cond_59

    .line 1487
    .line 1488
    const/4 v7, 0x1

    .line 1489
    invoke-virtual {v15, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3}, LG0/T;->h(LM0/n;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    if-eqz v7, :cond_59

    .line 1497
    .line 1498
    new-instance v7, LC1/e;

    .line 1499
    .line 1500
    const/16 v8, 0x20

    .line 1501
    .line 1502
    iget-object v6, v6, LM0/a;->a:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-direct {v7, v8, v6}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2, v7}, LC1/g;->b(LC1/e;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_59
    sget-object v6, LM0/h;->o:LM0/t;

    .line 1511
    .line 1512
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    if-nez v6, :cond_5a

    .line 1517
    .line 1518
    move-object/from16 v6, v16

    .line 1519
    .line 1520
    :cond_5a
    check-cast v6, LM0/a;

    .line 1521
    .line 1522
    if-eqz v6, :cond_5b

    .line 1523
    .line 1524
    new-instance v7, LC1/e;

    .line 1525
    .line 1526
    const/16 v8, 0x4000

    .line 1527
    .line 1528
    iget-object v6, v6, LM0/a;->a:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-direct {v7, v8, v6}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v7}, LC1/g;->b(LC1/e;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_5b
    invoke-static {v3}, LG0/T;->h(LM0/n;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    if-eqz v6, :cond_64

    .line 1541
    .line 1542
    sget-object v6, LM0/h;->i:LM0/t;

    .line 1543
    .line 1544
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    if-nez v6, :cond_5c

    .line 1549
    .line 1550
    move-object/from16 v6, v16

    .line 1551
    .line 1552
    :cond_5c
    check-cast v6, LM0/a;

    .line 1553
    .line 1554
    if-eqz v6, :cond_5d

    .line 1555
    .line 1556
    new-instance v7, LC1/e;

    .line 1557
    .line 1558
    const/high16 v8, 0x200000

    .line 1559
    .line 1560
    iget-object v6, v6, LM0/a;->a:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-direct {v7, v8, v6}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v7}, LC1/g;->b(LC1/e;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_5d
    sget-object v6, LM0/h;->n:LM0/t;

    .line 1569
    .line 1570
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    if-nez v6, :cond_5e

    .line 1575
    .line 1576
    move-object/from16 v6, v16

    .line 1577
    .line 1578
    :cond_5e
    check-cast v6, LM0/a;

    .line 1579
    .line 1580
    if-eqz v6, :cond_5f

    .line 1581
    .line 1582
    new-instance v7, LC1/e;

    .line 1583
    .line 1584
    const v8, 0x1020054

    .line 1585
    .line 1586
    .line 1587
    iget-object v6, v6, LM0/a;->a:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-direct {v7, v8, v6}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v7}, LC1/g;->b(LC1/e;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_5f
    sget-object v6, LM0/h;->p:LM0/t;

    .line 1596
    .line 1597
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    if-nez v6, :cond_60

    .line 1602
    .line 1603
    move-object/from16 v6, v16

    .line 1604
    .line 1605
    :cond_60
    check-cast v6, LM0/a;

    .line 1606
    .line 1607
    if-eqz v6, :cond_61

    .line 1608
    .line 1609
    new-instance v7, LC1/e;

    .line 1610
    .line 1611
    const/high16 v8, 0x10000

    .line 1612
    .line 1613
    iget-object v6, v6, LM0/a;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-direct {v7, v8, v6}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v7}, LC1/g;->b(LC1/e;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_61
    sget-object v6, LM0/h;->q:LM0/t;

    .line 1622
    .line 1623
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    if-nez v6, :cond_62

    .line 1628
    .line 1629
    move-object/from16 v6, v16

    .line 1630
    .line 1631
    :cond_62
    check-cast v6, LM0/a;

    .line 1632
    .line 1633
    if-eqz v6, :cond_64

    .line 1634
    .line 1635
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    if-eqz v7, :cond_64

    .line 1640
    .line 1641
    invoke-virtual/range {v22 .. v22}, LG0/z;->getClipboardManager()LG0/h;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    iget-object v7, v7, LG0/h;->a:Landroid/content/ClipboardManager;

    .line 1646
    .line 1647
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v7

    .line 1651
    if-eqz v7, :cond_63

    .line 1652
    .line 1653
    const-string v8, "text/*"

    .line 1654
    .line 1655
    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v7

    .line 1659
    goto :goto_2b

    .line 1660
    :cond_63
    const/4 v7, 0x0

    .line 1661
    :goto_2b
    if-eqz v7, :cond_64

    .line 1662
    .line 1663
    new-instance v7, LC1/e;

    .line 1664
    .line 1665
    const v8, 0x8000

    .line 1666
    .line 1667
    .line 1668
    iget-object v6, v6, LM0/a;->a:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-direct {v7, v8, v6}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2, v7}, LC1/g;->b(LC1/e;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_64
    invoke-static {v3}, LG0/K;->x(LM0/n;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    if-eqz v6, :cond_66

    .line 1681
    .line 1682
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    if-nez v6, :cond_65

    .line 1687
    .line 1688
    goto :goto_2c

    .line 1689
    :cond_65
    const/4 v6, 0x0

    .line 1690
    goto :goto_2d

    .line 1691
    :cond_66
    :goto_2c
    const/4 v6, 0x1

    .line 1692
    :goto_2d
    if-nez v6, :cond_73

    .line 1693
    .line 1694
    invoke-virtual {v0, v3}, LG0/K;->t(LM0/n;)I

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    invoke-virtual {v0, v3}, LG0/K;->s(LM0/n;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    invoke-virtual {v15, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v6, LM0/h;->h:LM0/t;

    .line 1706
    .line 1707
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v6

    .line 1711
    if-nez v6, :cond_67

    .line 1712
    .line 1713
    move-object/from16 v6, v16

    .line 1714
    .line 1715
    :cond_67
    check-cast v6, LM0/a;

    .line 1716
    .line 1717
    new-instance v7, LC1/e;

    .line 1718
    .line 1719
    if-eqz v6, :cond_68

    .line 1720
    .line 1721
    iget-object v6, v6, LM0/a;->a:Ljava/lang/String;

    .line 1722
    .line 1723
    goto :goto_2e

    .line 1724
    :cond_68
    move-object/from16 v6, v16

    .line 1725
    .line 1726
    :goto_2e
    const/high16 v8, 0x20000

    .line 1727
    .line 1728
    invoke-direct {v7, v8, v6}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v2, v7}, LC1/g;->b(LC1/e;)V

    .line 1732
    .line 1733
    .line 1734
    const/16 v6, 0x100

    .line 1735
    .line 1736
    invoke-virtual {v2, v6}, LC1/g;->a(I)V

    .line 1737
    .line 1738
    .line 1739
    const/16 v6, 0x200

    .line 1740
    .line 1741
    invoke-virtual {v2, v6}, LC1/g;->a(I)V

    .line 1742
    .line 1743
    .line 1744
    const/16 v6, 0xb

    .line 1745
    .line 1746
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v6, LM0/q;->a:LM0/t;

    .line 1750
    .line 1751
    iget-object v7, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1752
    .line 1753
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    if-nez v6, :cond_69

    .line 1758
    .line 1759
    move-object/from16 v6, v16

    .line 1760
    .line 1761
    :cond_69
    check-cast v6, Ljava/util/List;

    .line 1762
    .line 1763
    check-cast v6, Ljava/util/Collection;

    .line 1764
    .line 1765
    if-eqz v6, :cond_6b

    .line 1766
    .line 1767
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    if-eqz v6, :cond_6a

    .line 1772
    .line 1773
    goto :goto_2f

    .line 1774
    :cond_6a
    const/4 v6, 0x0

    .line 1775
    goto :goto_30

    .line 1776
    :cond_6b
    :goto_2f
    const/4 v6, 0x1

    .line 1777
    :goto_30
    if-eqz v6, :cond_73

    .line 1778
    .line 1779
    sget-object v6, LM0/h;->a:LM0/t;

    .line 1780
    .line 1781
    iget-object v7, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1782
    .line 1783
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    if-eqz v6, :cond_73

    .line 1788
    .line 1789
    sget-object v6, LM0/q;->x:LM0/t;

    .line 1790
    .line 1791
    iget-object v7, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1792
    .line 1793
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    if-eqz v6, :cond_6d

    .line 1798
    .line 1799
    iget-object v6, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1800
    .line 1801
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    if-nez v4, :cond_6c

    .line 1806
    .line 1807
    move-object/from16 v4, v16

    .line 1808
    .line 1809
    :cond_6c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1810
    .line 1811
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    if-nez v4, :cond_6d

    .line 1816
    .line 1817
    goto :goto_34

    .line 1818
    :cond_6d
    iget-object v4, v3, LM0/n;->c:LF0/F;

    .line 1819
    .line 1820
    invoke-virtual {v4}, LF0/F;->s()LF0/F;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    :goto_31
    if-eqz v4, :cond_6f

    .line 1825
    .line 1826
    invoke-virtual {v4}, LF0/F;->o()LM0/i;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    if-eqz v6, :cond_6e

    .line 1831
    .line 1832
    iget-boolean v7, v6, LM0/i;->b:Z

    .line 1833
    .line 1834
    const/4 v8, 0x1

    .line 1835
    if-ne v7, v8, :cond_6e

    .line 1836
    .line 1837
    sget-object v7, LM0/q;->x:LM0/t;

    .line 1838
    .line 1839
    iget-object v6, v6, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1840
    .line 1841
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    if-eqz v6, :cond_6e

    .line 1846
    .line 1847
    goto :goto_32

    .line 1848
    :cond_6e
    invoke-virtual {v4}, LF0/F;->s()LF0/F;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    goto :goto_31

    .line 1853
    :cond_6f
    move-object/from16 v4, v16

    .line 1854
    .line 1855
    :goto_32
    if-eqz v4, :cond_72

    .line 1856
    .line 1857
    invoke-virtual {v4}, LF0/F;->o()LM0/i;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    if-eqz v4, :cond_71

    .line 1862
    .line 1863
    sget-object v6, LM0/q;->k:LM0/t;

    .line 1864
    .line 1865
    iget-object v4, v4, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1866
    .line 1867
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    if-nez v4, :cond_70

    .line 1872
    .line 1873
    move-object/from16 v4, v16

    .line 1874
    .line 1875
    :cond_70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1876
    .line 1877
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    goto :goto_33

    .line 1882
    :cond_71
    const/4 v4, 0x0

    .line 1883
    :goto_33
    if-nez v4, :cond_72

    .line 1884
    .line 1885
    :goto_34
    const/4 v4, 0x1

    .line 1886
    goto :goto_35

    .line 1887
    :cond_72
    const/4 v4, 0x0

    .line 1888
    :goto_35
    if-nez v4, :cond_73

    .line 1889
    .line 1890
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    or-int/lit8 v4, v4, 0x14

    .line 1895
    .line 1896
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1897
    .line 1898
    .line 1899
    :cond_73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1900
    .line 1901
    const/16 v6, 0x1a

    .line 1902
    .line 1903
    if-lt v4, v6, :cond_78

    .line 1904
    .line 1905
    new-instance v7, Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 1911
    .line 1912
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2}, LC1/g;->g()Ljava/lang/CharSequence;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    if-eqz v8, :cond_75

    .line 1920
    .line 1921
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1922
    .line 1923
    .line 1924
    move-result v8

    .line 1925
    if-nez v8, :cond_74

    .line 1926
    .line 1927
    goto :goto_36

    .line 1928
    :cond_74
    const/4 v8, 0x0

    .line 1929
    goto :goto_37

    .line 1930
    :cond_75
    :goto_36
    const/4 v8, 0x1

    .line 1931
    :goto_37
    if-nez v8, :cond_76

    .line 1932
    .line 1933
    sget-object v8, LM0/h;->a:LM0/t;

    .line 1934
    .line 1935
    iget-object v9, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1936
    .line 1937
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v8

    .line 1941
    if-eqz v8, :cond_76

    .line 1942
    .line 1943
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1944
    .line 1945
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    :cond_76
    sget-object v8, LM0/q;->t:LM0/t;

    .line 1949
    .line 1950
    iget-object v9, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1951
    .line 1952
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v8

    .line 1956
    if-eqz v8, :cond_77

    .line 1957
    .line 1958
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 1959
    .line 1960
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    :cond_77
    if-lt v4, v6, :cond_78

    .line 1964
    .line 1965
    invoke-static {v15, v7}, LB5/a;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_78
    sget-object v6, LM0/q;->c:LM0/t;

    .line 1969
    .line 1970
    iget-object v7, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1971
    .line 1972
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    if-nez v6, :cond_79

    .line 1977
    .line 1978
    move-object/from16 v6, v16

    .line 1979
    .line 1980
    :cond_79
    check-cast v6, LM0/e;

    .line 1981
    .line 1982
    if-eqz v6, :cond_7f

    .line 1983
    .line 1984
    sget-object v7, LM0/h;->g:LM0/t;

    .line 1985
    .line 1986
    iget-object v8, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1987
    .line 1988
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v8

    .line 1992
    if-eqz v8, :cond_7a

    .line 1993
    .line 1994
    const-string v8, "android.widget.SeekBar"

    .line 1995
    .line 1996
    invoke-virtual {v2, v8}, LC1/g;->i(Ljava/lang/CharSequence;)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_38

    .line 2000
    :cond_7a
    const-string v8, "android.widget.ProgressBar"

    .line 2001
    .line 2002
    invoke-virtual {v2, v8}, LC1/g;->i(Ljava/lang/CharSequence;)V

    .line 2003
    .line 2004
    .line 2005
    :goto_38
    sget-object v8, LM0/e;->d:LM0/e;

    .line 2006
    .line 2007
    iget v9, v6, LM0/e;->a:F

    .line 2008
    .line 2009
    iget-object v10, v6, LM0/e;->b:LF7/d;

    .line 2010
    .line 2011
    if-eq v6, v8, :cond_7b

    .line 2012
    .line 2013
    iget v6, v10, LF7/d;->a:F

    .line 2014
    .line 2015
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2020
    .line 2021
    .line 2022
    move-result v6

    .line 2023
    iget v8, v10, LF7/d;->b:F

    .line 2024
    .line 2025
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v8

    .line 2029
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2030
    .line 2031
    .line 2032
    move-result v8

    .line 2033
    const/4 v12, 0x1

    .line 2034
    invoke-static {v12, v6, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_7b
    iget-object v6, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2042
    .line 2043
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    if-eqz v6, :cond_7f

    .line 2048
    .line 2049
    invoke-static {v3}, LG0/T;->h(LM0/n;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v6

    .line 2053
    if-eqz v6, :cond_7f

    .line 2054
    .line 2055
    iget v6, v10, LF7/d;->b:F

    .line 2056
    .line 2057
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2062
    .line 2063
    .line 2064
    move-result v6

    .line 2065
    iget v7, v10, LF7/d;->a:F

    .line 2066
    .line 2067
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v7

    .line 2071
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2072
    .line 2073
    .line 2074
    move-result v7

    .line 2075
    cmpg-float v8, v6, v7

    .line 2076
    .line 2077
    if-gez v8, :cond_7c

    .line 2078
    .line 2079
    move v6, v7

    .line 2080
    :cond_7c
    cmpg-float v6, v9, v6

    .line 2081
    .line 2082
    if-gez v6, :cond_7d

    .line 2083
    .line 2084
    sget-object v6, LC1/e;->h:LC1/e;

    .line 2085
    .line 2086
    invoke-virtual {v2, v6}, LC1/g;->b(LC1/e;)V

    .line 2087
    .line 2088
    .line 2089
    :cond_7d
    iget v6, v10, LF7/d;->a:F

    .line 2090
    .line 2091
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2096
    .line 2097
    .line 2098
    move-result v6

    .line 2099
    iget v7, v10, LF7/d;->b:F

    .line 2100
    .line 2101
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2106
    .line 2107
    .line 2108
    move-result v7

    .line 2109
    cmpl-float v8, v6, v7

    .line 2110
    .line 2111
    if-lez v8, :cond_7e

    .line 2112
    .line 2113
    move v6, v7

    .line 2114
    :cond_7e
    cmpl-float v6, v9, v6

    .line 2115
    .line 2116
    if-lez v6, :cond_7f

    .line 2117
    .line 2118
    sget-object v6, LC1/e;->i:LC1/e;

    .line 2119
    .line 2120
    invoke-virtual {v2, v6}, LC1/g;->b(LC1/e;)V

    .line 2121
    .line 2122
    .line 2123
    :cond_7f
    invoke-static/range {p2 .. p3}, LG0/D;->a(LC1/g;LM0/n;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    sget-object v7, LM0/q;->f:LM0/t;

    .line 2131
    .line 2132
    iget-object v6, v6, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2133
    .line 2134
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v6

    .line 2138
    if-nez v6, :cond_80

    .line 2139
    .line 2140
    move-object/from16 v6, v16

    .line 2141
    .line 2142
    :cond_80
    check-cast v6, LM0/b;

    .line 2143
    .line 2144
    if-eqz v6, :cond_81

    .line 2145
    .line 2146
    iget v7, v6, LM0/b;->a:I

    .line 2147
    .line 2148
    iget v6, v6, LM0/b;->b:I

    .line 2149
    .line 2150
    const/4 v9, 0x0

    .line 2151
    invoke-static {v7, v6, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v6

    .line 2155
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_3d

    .line 2159
    :cond_81
    new-instance v6, Ljava/util/ArrayList;

    .line 2160
    .line 2161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v7

    .line 2168
    sget-object v8, LM0/q;->e:LM0/t;

    .line 2169
    .line 2170
    iget-object v7, v7, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2171
    .line 2172
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v7

    .line 2176
    if-nez v7, :cond_82

    .line 2177
    .line 2178
    move-object/from16 v7, v16

    .line 2179
    .line 2180
    :cond_82
    if-eqz v7, :cond_84

    .line 2181
    .line 2182
    const/4 v9, 0x4

    .line 2183
    invoke-static {v3, v9}, LM0/n;->h(LM0/n;I)Ljava/util/List;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2188
    .line 2189
    .line 2190
    move-result v8

    .line 2191
    const/4 v9, 0x0

    .line 2192
    :goto_39
    if-ge v9, v8, :cond_84

    .line 2193
    .line 2194
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v10

    .line 2198
    check-cast v10, LM0/n;

    .line 2199
    .line 2200
    invoke-virtual {v10}, LM0/n;->i()LM0/i;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v12

    .line 2204
    sget-object v13, LM0/q;->A:LM0/t;

    .line 2205
    .line 2206
    iget-object v12, v12, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2207
    .line 2208
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v12

    .line 2212
    if-eqz v12, :cond_83

    .line 2213
    .line 2214
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2215
    .line 2216
    .line 2217
    :cond_83
    const/16 v17, 0x1

    .line 2218
    .line 2219
    add-int/lit8 v9, v9, 0x1

    .line 2220
    .line 2221
    goto :goto_39

    .line 2222
    :cond_84
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v7

    .line 2226
    if-nez v7, :cond_87

    .line 2227
    .line 2228
    invoke-static {v6}, Le4/b;->m(Ljava/util/ArrayList;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v7

    .line 2232
    if-eqz v7, :cond_85

    .line 2233
    .line 2234
    const/4 v8, 0x1

    .line 2235
    goto :goto_3a

    .line 2236
    :cond_85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2237
    .line 2238
    .line 2239
    move-result v8

    .line 2240
    :goto_3a
    if-eqz v7, :cond_86

    .line 2241
    .line 2242
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2243
    .line 2244
    .line 2245
    move-result v6

    .line 2246
    :goto_3b
    const/4 v9, 0x0

    .line 2247
    goto :goto_3c

    .line 2248
    :cond_86
    const/4 v6, 0x1

    .line 2249
    goto :goto_3b

    .line 2250
    :goto_3c
    invoke-static {v8, v6, v9, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v6

    .line 2254
    invoke-virtual {v15, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2255
    .line 2256
    .line 2257
    :cond_87
    :goto_3d
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v6

    .line 2261
    sget-object v7, LM0/q;->g:LM0/t;

    .line 2262
    .line 2263
    iget-object v6, v6, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2264
    .line 2265
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v6

    .line 2269
    if-nez v6, :cond_88

    .line 2270
    .line 2271
    move-object/from16 v6, v16

    .line 2272
    .line 2273
    :cond_88
    if-nez v6, :cond_b9

    .line 2274
    .line 2275
    invoke-virtual {v3}, LM0/n;->j()LM0/n;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v6

    .line 2279
    if-nez v6, :cond_89

    .line 2280
    .line 2281
    goto/16 :goto_42

    .line 2282
    .line 2283
    :cond_89
    invoke-virtual {v6}, LM0/n;->i()LM0/i;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v7

    .line 2287
    sget-object v8, LM0/q;->e:LM0/t;

    .line 2288
    .line 2289
    iget-object v7, v7, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2290
    .line 2291
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    if-nez v7, :cond_8a

    .line 2296
    .line 2297
    move-object/from16 v7, v16

    .line 2298
    .line 2299
    :cond_8a
    if-eqz v7, :cond_93

    .line 2300
    .line 2301
    invoke-virtual {v6}, LM0/n;->i()LM0/i;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    sget-object v8, LM0/q;->f:LM0/t;

    .line 2306
    .line 2307
    iget-object v7, v7, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2308
    .line 2309
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v7

    .line 2313
    if-nez v7, :cond_8b

    .line 2314
    .line 2315
    move-object/from16 v7, v16

    .line 2316
    .line 2317
    :cond_8b
    check-cast v7, LM0/b;

    .line 2318
    .line 2319
    if-eqz v7, :cond_8c

    .line 2320
    .line 2321
    iget v8, v7, LM0/b;->a:I

    .line 2322
    .line 2323
    if-ltz v8, :cond_93

    .line 2324
    .line 2325
    iget v7, v7, LM0/b;->b:I

    .line 2326
    .line 2327
    if-gez v7, :cond_8c

    .line 2328
    .line 2329
    goto/16 :goto_42

    .line 2330
    .line 2331
    :cond_8c
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v7

    .line 2335
    sget-object v8, LM0/q;->A:LM0/t;

    .line 2336
    .line 2337
    iget-object v7, v7, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2338
    .line 2339
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v7

    .line 2343
    if-nez v7, :cond_8d

    .line 2344
    .line 2345
    goto/16 :goto_42

    .line 2346
    .line 2347
    :cond_8d
    new-instance v7, Ljava/util/ArrayList;

    .line 2348
    .line 2349
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2350
    .line 2351
    .line 2352
    const/4 v9, 0x4

    .line 2353
    invoke-static {v6, v9}, LM0/n;->h(LM0/n;I)Ljava/util/List;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v6

    .line 2357
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2358
    .line 2359
    .line 2360
    move-result v8

    .line 2361
    const/4 v9, 0x0

    .line 2362
    const/4 v10, 0x0

    .line 2363
    :goto_3e
    if-ge v9, v8, :cond_8f

    .line 2364
    .line 2365
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v12

    .line 2369
    check-cast v12, LM0/n;

    .line 2370
    .line 2371
    invoke-virtual {v12}, LM0/n;->i()LM0/i;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v13

    .line 2375
    sget-object v14, LM0/q;->A:LM0/t;

    .line 2376
    .line 2377
    iget-object v13, v13, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2378
    .line 2379
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v13

    .line 2383
    if-eqz v13, :cond_8e

    .line 2384
    .line 2385
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    iget-object v12, v12, LM0/n;->c:LF0/F;

    .line 2389
    .line 2390
    invoke-virtual {v12}, LF0/F;->t()I

    .line 2391
    .line 2392
    .line 2393
    move-result v12

    .line 2394
    iget-object v13, v3, LM0/n;->c:LF0/F;

    .line 2395
    .line 2396
    invoke-virtual {v13}, LF0/F;->t()I

    .line 2397
    .line 2398
    .line 2399
    move-result v13

    .line 2400
    if-ge v12, v13, :cond_8e

    .line 2401
    .line 2402
    const/16 v17, 0x1

    .line 2403
    .line 2404
    add-int/lit8 v10, v10, 0x1

    .line 2405
    .line 2406
    goto :goto_3f

    .line 2407
    :cond_8e
    const/16 v17, 0x1

    .line 2408
    .line 2409
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    .line 2410
    .line 2411
    goto :goto_3e

    .line 2412
    :cond_8f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v6

    .line 2416
    if-nez v6, :cond_93

    .line 2417
    .line 2418
    invoke-static {v7}, Le4/b;->m(Ljava/util/ArrayList;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v6

    .line 2422
    if-eqz v6, :cond_90

    .line 2423
    .line 2424
    const/16 v25, 0x0

    .line 2425
    .line 2426
    goto :goto_40

    .line 2427
    :cond_90
    move/from16 v25, v10

    .line 2428
    .line 2429
    :goto_40
    if-eqz v6, :cond_91

    .line 2430
    .line 2431
    move/from16 v27, v10

    .line 2432
    .line 2433
    goto :goto_41

    .line 2434
    :cond_91
    const/16 v27, 0x0

    .line 2435
    .line 2436
    :goto_41
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    sget-object v7, LM0/q;->A:LM0/t;

    .line 2441
    .line 2442
    iget-object v6, v6, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2443
    .line 2444
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v6

    .line 2448
    if-nez v6, :cond_92

    .line 2449
    .line 2450
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2451
    .line 2452
    :cond_92
    check-cast v6, Ljava/lang/Boolean;

    .line 2453
    .line 2454
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v30

    .line 2458
    const/16 v29, 0x0

    .line 2459
    .line 2460
    const/16 v26, 0x1

    .line 2461
    .line 2462
    const/16 v28, 0x1

    .line 2463
    .line 2464
    invoke-static/range {v25 .. v30}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v6

    .line 2468
    iget-object v7, v2, LC1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2469
    .line 2470
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2471
    .line 2472
    .line 2473
    :cond_93
    :goto_42
    sget-object v6, LM0/q;->o:LM0/t;

    .line 2474
    .line 2475
    iget-object v7, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2476
    .line 2477
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v6

    .line 2481
    if-nez v6, :cond_94

    .line 2482
    .line 2483
    move-object/from16 v6, v16

    .line 2484
    .line 2485
    :cond_94
    check-cast v6, LM0/g;

    .line 2486
    .line 2487
    sget-object v7, LM0/h;->d:LM0/t;

    .line 2488
    .line 2489
    iget-object v8, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2490
    .line 2491
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v7

    .line 2495
    if-nez v7, :cond_95

    .line 2496
    .line 2497
    move-object/from16 v7, v16

    .line 2498
    .line 2499
    :cond_95
    check-cast v7, LM0/a;

    .line 2500
    .line 2501
    const/4 v8, 0x0

    .line 2502
    if-eqz v6, :cond_9f

    .line 2503
    .line 2504
    if-eqz v7, :cond_9f

    .line 2505
    .line 2506
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v9

    .line 2510
    sget-object v10, LM0/q;->f:LM0/t;

    .line 2511
    .line 2512
    iget-object v9, v9, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2513
    .line 2514
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v9

    .line 2518
    if-nez v9, :cond_96

    .line 2519
    .line 2520
    move-object/from16 v9, v16

    .line 2521
    .line 2522
    :cond_96
    if-nez v9, :cond_99

    .line 2523
    .line 2524
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v9

    .line 2528
    sget-object v10, LM0/q;->e:LM0/t;

    .line 2529
    .line 2530
    iget-object v9, v9, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2531
    .line 2532
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v9

    .line 2536
    if-nez v9, :cond_97

    .line 2537
    .line 2538
    move-object/from16 v9, v16

    .line 2539
    .line 2540
    :cond_97
    if-eqz v9, :cond_98

    .line 2541
    .line 2542
    goto :goto_43

    .line 2543
    :cond_98
    const/4 v9, 0x0

    .line 2544
    goto :goto_44

    .line 2545
    :cond_99
    :goto_43
    const/4 v9, 0x1

    .line 2546
    :goto_44
    if-nez v9, :cond_9a

    .line 2547
    .line 2548
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2549
    .line 2550
    invoke-virtual {v2, v9}, LC1/g;->i(Ljava/lang/CharSequence;)V

    .line 2551
    .line 2552
    .line 2553
    :cond_9a
    invoke-virtual {v6}, LM0/g;->a()LA7/a;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v9

    .line 2557
    invoke-interface {v9}, LA7/a;->invoke()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v9

    .line 2561
    check-cast v9, Ljava/lang/Number;

    .line 2562
    .line 2563
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2564
    .line 2565
    .line 2566
    move-result v9

    .line 2567
    cmpl-float v9, v9, v8

    .line 2568
    .line 2569
    if-lez v9, :cond_9b

    .line 2570
    .line 2571
    const/4 v12, 0x1

    .line 2572
    invoke-virtual {v2, v12}, LC1/g;->l(Z)V

    .line 2573
    .line 2574
    .line 2575
    :cond_9b
    invoke-static {v3}, LG0/T;->h(LM0/n;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v9

    .line 2579
    if-eqz v9, :cond_9f

    .line 2580
    .line 2581
    invoke-static {v6}, LG0/K;->E(LM0/g;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v9

    .line 2585
    if-eqz v9, :cond_9d

    .line 2586
    .line 2587
    sget-object v9, LC1/e;->h:LC1/e;

    .line 2588
    .line 2589
    invoke-virtual {v2, v9}, LC1/g;->b(LC1/e;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v3}, LG0/T;->n(LM0/n;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v9

    .line 2596
    if-nez v9, :cond_9c

    .line 2597
    .line 2598
    sget-object v9, LC1/e;->p:LC1/e;

    .line 2599
    .line 2600
    goto :goto_45

    .line 2601
    :cond_9c
    sget-object v9, LC1/e;->n:LC1/e;

    .line 2602
    .line 2603
    :goto_45
    invoke-virtual {v2, v9}, LC1/g;->b(LC1/e;)V

    .line 2604
    .line 2605
    .line 2606
    :cond_9d
    invoke-static {v6}, LG0/K;->D(LM0/g;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v6

    .line 2610
    if-eqz v6, :cond_9f

    .line 2611
    .line 2612
    sget-object v6, LC1/e;->i:LC1/e;

    .line 2613
    .line 2614
    invoke-virtual {v2, v6}, LC1/g;->b(LC1/e;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v3}, LG0/T;->n(LM0/n;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v6

    .line 2621
    if-nez v6, :cond_9e

    .line 2622
    .line 2623
    sget-object v6, LC1/e;->n:LC1/e;

    .line 2624
    .line 2625
    goto :goto_46

    .line 2626
    :cond_9e
    sget-object v6, LC1/e;->p:LC1/e;

    .line 2627
    .line 2628
    :goto_46
    invoke-virtual {v2, v6}, LC1/g;->b(LC1/e;)V

    .line 2629
    .line 2630
    .line 2631
    :cond_9f
    invoke-virtual {v3}, LM0/n;->k()LM0/i;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v6

    .line 2635
    sget-object v9, LM0/q;->p:LM0/t;

    .line 2636
    .line 2637
    invoke-static {v6, v9}, Le4/b;->x(LM0/i;LM0/t;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v6

    .line 2641
    check-cast v6, LM0/g;

    .line 2642
    .line 2643
    if-eqz v6, :cond_a7

    .line 2644
    .line 2645
    if-eqz v7, :cond_a7

    .line 2646
    .line 2647
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v7

    .line 2651
    sget-object v9, LM0/q;->f:LM0/t;

    .line 2652
    .line 2653
    iget-object v7, v7, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2654
    .line 2655
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v7

    .line 2659
    if-nez v7, :cond_a0

    .line 2660
    .line 2661
    move-object/from16 v7, v16

    .line 2662
    .line 2663
    :cond_a0
    if-nez v7, :cond_a3

    .line 2664
    .line 2665
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v7

    .line 2669
    sget-object v9, LM0/q;->e:LM0/t;

    .line 2670
    .line 2671
    iget-object v7, v7, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2672
    .line 2673
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v7

    .line 2677
    if-nez v7, :cond_a1

    .line 2678
    .line 2679
    move-object/from16 v7, v16

    .line 2680
    .line 2681
    :cond_a1
    if-eqz v7, :cond_a2

    .line 2682
    .line 2683
    goto :goto_47

    .line 2684
    :cond_a2
    const/4 v7, 0x0

    .line 2685
    goto :goto_48

    .line 2686
    :cond_a3
    :goto_47
    const/4 v7, 0x1

    .line 2687
    :goto_48
    if-nez v7, :cond_a4

    .line 2688
    .line 2689
    const-string v7, "android.widget.ScrollView"

    .line 2690
    .line 2691
    invoke-virtual {v2, v7}, LC1/g;->i(Ljava/lang/CharSequence;)V

    .line 2692
    .line 2693
    .line 2694
    :cond_a4
    invoke-virtual {v6}, LM0/g;->a()LA7/a;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v7

    .line 2698
    invoke-interface {v7}, LA7/a;->invoke()Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v7

    .line 2702
    check-cast v7, Ljava/lang/Number;

    .line 2703
    .line 2704
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2705
    .line 2706
    .line 2707
    move-result v7

    .line 2708
    cmpl-float v7, v7, v8

    .line 2709
    .line 2710
    if-lez v7, :cond_a5

    .line 2711
    .line 2712
    const/4 v12, 0x1

    .line 2713
    invoke-virtual {v2, v12}, LC1/g;->l(Z)V

    .line 2714
    .line 2715
    .line 2716
    :cond_a5
    invoke-static {v3}, LG0/T;->h(LM0/n;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v7

    .line 2720
    if-eqz v7, :cond_a7

    .line 2721
    .line 2722
    invoke-static {v6}, LG0/K;->E(LM0/g;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v7

    .line 2726
    if-eqz v7, :cond_a6

    .line 2727
    .line 2728
    sget-object v7, LC1/e;->h:LC1/e;

    .line 2729
    .line 2730
    invoke-virtual {v2, v7}, LC1/g;->b(LC1/e;)V

    .line 2731
    .line 2732
    .line 2733
    sget-object v7, LC1/e;->o:LC1/e;

    .line 2734
    .line 2735
    invoke-virtual {v2, v7}, LC1/g;->b(LC1/e;)V

    .line 2736
    .line 2737
    .line 2738
    :cond_a6
    invoke-static {v6}, LG0/K;->D(LM0/g;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v6

    .line 2742
    if-eqz v6, :cond_a7

    .line 2743
    .line 2744
    sget-object v6, LC1/e;->i:LC1/e;

    .line 2745
    .line 2746
    invoke-virtual {v2, v6}, LC1/g;->b(LC1/e;)V

    .line 2747
    .line 2748
    .line 2749
    sget-object v6, LC1/e;->m:LC1/e;

    .line 2750
    .line 2751
    invoke-virtual {v2, v6}, LC1/g;->b(LC1/e;)V

    .line 2752
    .line 2753
    .line 2754
    :cond_a7
    const/16 v6, 0x1d

    .line 2755
    .line 2756
    if-lt v4, v6, :cond_a8

    .line 2757
    .line 2758
    invoke-static/range {p2 .. p3}, LG0/E;->a(LC1/g;LM0/n;)V

    .line 2759
    .line 2760
    .line 2761
    :cond_a8
    invoke-virtual {v3}, LM0/n;->k()LM0/i;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v4

    .line 2765
    sget-object v6, LM0/q;->d:LM0/t;

    .line 2766
    .line 2767
    invoke-static {v4, v6}, Le4/b;->x(LM0/i;LM0/t;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    check-cast v4, Ljava/lang/CharSequence;

    .line 2772
    .line 2773
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2774
    .line 2775
    if-lt v6, v5, :cond_a9

    .line 2776
    .line 2777
    invoke-static {v15, v4}, LB1/j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2778
    .line 2779
    .line 2780
    goto :goto_49

    .line 2781
    :cond_a9
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v6

    .line 2785
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2786
    .line 2787
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2788
    .line 2789
    .line 2790
    :goto_49
    invoke-static {v3}, LG0/T;->h(LM0/n;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v4

    .line 2794
    if-eqz v4, :cond_b4

    .line 2795
    .line 2796
    invoke-virtual {v3}, LM0/n;->k()LM0/i;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v4

    .line 2800
    sget-object v6, LM0/h;->r:LM0/t;

    .line 2801
    .line 2802
    invoke-static {v4, v6}, Le4/b;->x(LM0/i;LM0/t;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v4

    .line 2806
    check-cast v4, LM0/a;

    .line 2807
    .line 2808
    if-eqz v4, :cond_aa

    .line 2809
    .line 2810
    new-instance v6, LC1/e;

    .line 2811
    .line 2812
    const/high16 v7, 0x40000

    .line 2813
    .line 2814
    iget-object v4, v4, LM0/a;->a:Ljava/lang/String;

    .line 2815
    .line 2816
    invoke-direct {v6, v7, v4}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v2, v6}, LC1/g;->b(LC1/e;)V

    .line 2820
    .line 2821
    .line 2822
    :cond_aa
    invoke-virtual {v3}, LM0/n;->k()LM0/i;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v4

    .line 2826
    sget-object v6, LM0/h;->s:LM0/t;

    .line 2827
    .line 2828
    invoke-static {v4, v6}, Le4/b;->x(LM0/i;LM0/t;)Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    check-cast v4, LM0/a;

    .line 2833
    .line 2834
    if-eqz v4, :cond_ab

    .line 2835
    .line 2836
    new-instance v6, LC1/e;

    .line 2837
    .line 2838
    const/high16 v7, 0x80000

    .line 2839
    .line 2840
    iget-object v4, v4, LM0/a;->a:Ljava/lang/String;

    .line 2841
    .line 2842
    invoke-direct {v6, v7, v4}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v2, v6}, LC1/g;->b(LC1/e;)V

    .line 2846
    .line 2847
    .line 2848
    :cond_ab
    invoke-virtual {v3}, LM0/n;->k()LM0/i;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    sget-object v6, LM0/h;->t:LM0/t;

    .line 2853
    .line 2854
    invoke-static {v4, v6}, Le4/b;->x(LM0/i;LM0/t;)Ljava/lang/Object;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v4

    .line 2858
    check-cast v4, LM0/a;

    .line 2859
    .line 2860
    if-eqz v4, :cond_ac

    .line 2861
    .line 2862
    new-instance v6, LC1/e;

    .line 2863
    .line 2864
    const/high16 v7, 0x100000

    .line 2865
    .line 2866
    iget-object v4, v4, LM0/a;->a:Ljava/lang/String;

    .line 2867
    .line 2868
    invoke-direct {v6, v7, v4}, LC1/e;-><init>(ILjava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v2, v6}, LC1/g;->b(LC1/e;)V

    .line 2872
    .line 2873
    .line 2874
    :cond_ac
    invoke-virtual {v3}, LM0/n;->k()LM0/i;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v4

    .line 2878
    sget-object v6, LM0/h;->v:LM0/t;

    .line 2879
    .line 2880
    iget-object v4, v4, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 2881
    .line 2882
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v4

    .line 2886
    if-eqz v4, :cond_b4

    .line 2887
    .line 2888
    invoke-virtual {v3}, LM0/n;->k()LM0/i;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    invoke-virtual {v4, v6}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v4

    .line 2896
    check-cast v4, Ljava/util/List;

    .line 2897
    .line 2898
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2899
    .line 2900
    .line 2901
    move-result v6

    .line 2902
    sget-object v7, LG0/K;->N:Ls/p;

    .line 2903
    .line 2904
    iget v8, v7, Ls/p;->b:I

    .line 2905
    .line 2906
    if-ge v6, v8, :cond_b3

    .line 2907
    .line 2908
    new-instance v6, Ls/H;

    .line 2909
    .line 2910
    const/4 v9, 0x0

    .line 2911
    invoke-direct {v6, v9}, Ls/H;-><init>(I)V

    .line 2912
    .line 2913
    .line 2914
    sget-object v8, Ls/C;->a:Ls/v;

    .line 2915
    .line 2916
    new-instance v8, Ls/v;

    .line 2917
    .line 2918
    invoke-direct {v8}, Ls/v;-><init>()V

    .line 2919
    .line 2920
    .line 2921
    iget-object v9, v0, LG0/K;->t:Ls/H;

    .line 2922
    .line 2923
    iget-object v10, v9, Ls/H;->a:[I

    .line 2924
    .line 2925
    iget v11, v9, Ls/H;->c:I

    .line 2926
    .line 2927
    invoke-static {v11, v1, v10}, Lt/a;->a(II[I)I

    .line 2928
    .line 2929
    .line 2930
    move-result v10

    .line 2931
    if-ltz v10, :cond_ad

    .line 2932
    .line 2933
    const/4 v10, 0x1

    .line 2934
    goto :goto_4a

    .line 2935
    :cond_ad
    const/4 v10, 0x0

    .line 2936
    :goto_4a
    if-eqz v10, :cond_b1

    .line 2937
    .line 2938
    invoke-virtual {v9, v1}, Ls/H;->c(I)Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v10

    .line 2942
    check-cast v10, Ls/v;

    .line 2943
    .line 2944
    new-instance v11, Ls/p;

    .line 2945
    .line 2946
    invoke-direct {v11}, Ls/p;-><init>()V

    .line 2947
    .line 2948
    .line 2949
    iget-object v12, v7, Ls/p;->a:[I

    .line 2950
    .line 2951
    iget v7, v7, Ls/p;->b:I

    .line 2952
    .line 2953
    const/4 v13, 0x0

    .line 2954
    :goto_4b
    if-ge v13, v7, :cond_ae

    .line 2955
    .line 2956
    aget v14, v12, v13

    .line 2957
    .line 2958
    invoke-virtual {v11, v14}, Ls/p;->a(I)V

    .line 2959
    .line 2960
    .line 2961
    const/16 v17, 0x1

    .line 2962
    .line 2963
    add-int/lit8 v13, v13, 0x1

    .line 2964
    .line 2965
    goto :goto_4b

    .line 2966
    :cond_ae
    new-instance v7, Ljava/util/ArrayList;

    .line 2967
    .line 2968
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2969
    .line 2970
    .line 2971
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2972
    .line 2973
    .line 2974
    move-result v12

    .line 2975
    if-gtz v12, :cond_b0

    .line 2976
    .line 2977
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2978
    .line 2979
    .line 2980
    move-result v4

    .line 2981
    if-gtz v4, :cond_af

    .line 2982
    .line 2983
    goto :goto_4c

    .line 2984
    :cond_af
    const/4 v12, 0x0

    .line 2985
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    invoke-static {v1}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v11, v12}, Ls/p;->c(I)I

    .line 2993
    .line 2994
    .line 2995
    throw v16

    .line 2996
    :cond_b0
    const/4 v12, 0x0

    .line 2997
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    invoke-static {v1}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3005
    .line 3006
    .line 3007
    throw v16

    .line 3008
    :cond_b1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3009
    .line 3010
    .line 3011
    move-result v10

    .line 3012
    if-gtz v10, :cond_b2

    .line 3013
    .line 3014
    :goto_4c
    iget-object v4, v0, LG0/K;->s:Ls/H;

    .line 3015
    .line 3016
    invoke-virtual {v4, v1, v6}, Ls/H;->d(ILjava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v9, v1, v8}, Ls/H;->d(ILjava/lang/Object;)V

    .line 3020
    .line 3021
    .line 3022
    goto :goto_4d

    .line 3023
    :cond_b2
    const/4 v9, 0x0

    .line 3024
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    invoke-static {v1}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v7, v9}, Ls/p;->c(I)I

    .line 3032
    .line 3033
    .line 3034
    throw v16

    .line 3035
    :cond_b3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3036
    .line 3037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3038
    .line 3039
    const-string v3, "Can\'t have more than "

    .line 3040
    .line 3041
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    iget v3, v7, Ls/p;->b:I

    .line 3045
    .line 3046
    const-string v4, " custom actions for one widget"

    .line 3047
    .line 3048
    invoke-static {v2, v3, v4}, Lp2/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v2

    .line 3052
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    throw v1

    .line 3056
    :cond_b4
    :goto_4d
    invoke-virtual {v0, v3}, LG0/K;->z(LM0/n;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v3

    .line 3060
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3061
    .line 3062
    if-lt v4, v5, :cond_b5

    .line 3063
    .line 3064
    invoke-static {v15, v3}, LB1/j;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3065
    .line 3066
    .line 3067
    goto :goto_4e

    .line 3068
    :cond_b5
    const/4 v12, 0x1

    .line 3069
    invoke-virtual {v2, v12, v3}, LC1/g;->h(IZ)V

    .line 3070
    .line 3071
    .line 3072
    :goto_4e
    iget-object v3, v0, LG0/K;->C:Ls/o;

    .line 3073
    .line 3074
    invoke-virtual {v3, v1}, Ls/o;->e(I)I

    .line 3075
    .line 3076
    .line 3077
    move-result v3

    .line 3078
    const/4 v4, -0x1

    .line 3079
    if-eq v3, v4, :cond_b7

    .line 3080
    .line 3081
    invoke-virtual/range {v22 .. v22}, LG0/z;->getAndroidViewsHandler$ui_release()LG0/l0;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v4

    .line 3085
    invoke-static {v4, v3}, LG0/T;->B(LG0/l0;I)Le1/i;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v4

    .line 3089
    if-eqz v4, :cond_b6

    .line 3090
    .line 3091
    invoke-virtual {v15, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3092
    .line 3093
    .line 3094
    move-object/from16 v4, v22

    .line 3095
    .line 3096
    goto :goto_4f

    .line 3097
    :cond_b6
    move-object/from16 v4, v22

    .line 3098
    .line 3099
    invoke-virtual {v15, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3100
    .line 3101
    .line 3102
    :goto_4f
    iget-object v3, v0, LG0/K;->E:Ljava/lang/String;

    .line 3103
    .line 3104
    move-object/from16 v5, v16

    .line 3105
    .line 3106
    invoke-virtual {v0, v1, v2, v3, v5}, LG0/K;->k(ILC1/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3107
    .line 3108
    .line 3109
    goto :goto_50

    .line 3110
    :cond_b7
    move-object/from16 v4, v22

    .line 3111
    .line 3112
    :goto_50
    iget-object v3, v0, LG0/K;->D:Ls/o;

    .line 3113
    .line 3114
    invoke-virtual {v3, v1}, Ls/o;->e(I)I

    .line 3115
    .line 3116
    .line 3117
    move-result v3

    .line 3118
    const/4 v5, -0x1

    .line 3119
    if-eq v3, v5, :cond_b8

    .line 3120
    .line 3121
    invoke-virtual {v4}, LG0/z;->getAndroidViewsHandler$ui_release()LG0/l0;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v4

    .line 3125
    invoke-static {v4, v3}, LG0/T;->B(LG0/l0;I)Le1/i;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v3

    .line 3129
    if-eqz v3, :cond_b8

    .line 3130
    .line 3131
    invoke-virtual {v15, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3132
    .line 3133
    .line 3134
    iget-object v3, v0, LG0/K;->F:Ljava/lang/String;

    .line 3135
    .line 3136
    const/4 v5, 0x0

    .line 3137
    invoke-virtual {v0, v1, v2, v3, v5}, LG0/K;->k(ILC1/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3138
    .line 3139
    .line 3140
    :cond_b8
    return-void

    .line 3141
    :cond_b9
    new-instance v1, Ljava/lang/ClassCastException;

    .line 3142
    .line 3143
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 3144
    .line 3145
    .line 3146
    throw v1

    .line 3147
    :cond_ba
    new-instance v1, Ljava/lang/ClassCastException;

    .line 3148
    .line 3149
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 3150
    .line 3151
    .line 3152
    throw v1
.end method

.method public final F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/K;->d:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/z;->getSemanticsOwner()LM0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM0/o;->a()LM0/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LM0/n;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final G(LM0/n;LG0/U0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ls/j;->a:[I

    .line 8
    .line 9
    new-instance v3, Ls/r;

    .line 10
    .line 11
    invoke-direct {v3}, Ls/r;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, LM0/n;->h(LM0/n;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    :goto_0
    iget-object v9, v1, LM0/n;->c:LF0/F;

    .line 26
    .line 27
    if-ge v8, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LM0/n;

    .line 34
    .line 35
    invoke-virtual {v0}, LG0/K;->u()Ls/q;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v12, v10, LM0/n;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v12}, Ls/q;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, LG0/U0;->b:Ls/r;

    .line 48
    .line 49
    iget v10, v10, LM0/n;->g:I

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ls/r;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v9}, LG0/K;->A(LF0/F;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v3, v10}, Ls/r;->a(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v2, LG0/U0;->b:Ls/r;

    .line 68
    .line 69
    iget-object v5, v2, Ls/r;->b:[I

    .line 70
    .line 71
    iget-object v2, v2, Ls/r;->a:[J

    .line 72
    .line 73
    array-length v6, v2

    .line 74
    add-int/lit8 v6, v6, -0x2

    .line 75
    .line 76
    if-ltz v6, :cond_6

    .line 77
    .line 78
    move v8, v7

    .line 79
    :goto_1
    aget-wide v10, v2, v8

    .line 80
    .line 81
    not-long v12, v10

    .line 82
    const/4 v14, 0x7

    .line 83
    shl-long/2addr v12, v14

    .line 84
    and-long/2addr v12, v10

    .line 85
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v12, v14

    .line 91
    cmp-long v12, v12, v14

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    sub-int v12, v8, v6

    .line 96
    .line 97
    not-int v12, v12

    .line 98
    ushr-int/lit8 v12, v12, 0x1f

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v12, v12, 0x8

    .line 103
    .line 104
    move v14, v7

    .line 105
    :goto_2
    if-ge v14, v12, :cond_4

    .line 106
    .line 107
    const-wide/16 v15, 0xff

    .line 108
    .line 109
    and-long/2addr v15, v10

    .line 110
    const-wide/16 v17, 0x80

    .line 111
    .line 112
    cmp-long v15, v15, v17

    .line 113
    .line 114
    if-gez v15, :cond_3

    .line 115
    .line 116
    shl-int/lit8 v15, v8, 0x3

    .line 117
    .line 118
    add-int/2addr v15, v14

    .line 119
    aget v15, v5, v15

    .line 120
    .line 121
    invoke-virtual {v3, v15}, Ls/r;->c(I)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v9}, LG0/K;->A(LF0/F;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    shr-long/2addr v10, v13

    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v12, v13, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v8, v6, :cond_6

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v1, v4}, LM0/n;->h(LM0/n;I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_3
    if-ge v7, v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LM0/n;

    .line 157
    .line 158
    invoke-virtual {v0}, LG0/K;->u()Ls/q;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v5, v3, LM0/n;->g:I

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ls/q;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v4, v0, LG0/K;->H:Ls/q;

    .line 171
    .line 172
    iget v5, v3, LM0/n;->g:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ls/q;->f(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v4, LG0/U0;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v4}, LG0/K;->G(LM0/n;LG0/U0;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-void
.end method

.method public final H(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LG0/K;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LG0/K;->p:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, LG0/K;->f:LG0/J;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LG0/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, LG0/K;->p:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, LG0/K;->p:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final I(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LG0/K;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LG0/K;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    invoke-static {p4, p2, p3, v0}, LV2/a;->y(Ljava/util/List;Ljava/lang/String;LT0/F;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string p2, "sendEvent"

    .line 40
    .line 41
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, LG0/K;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final K(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LG0/K;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LG0/K;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LG0/K;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LG0/K;->z:LG0/H;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LG0/H;->a:LM0/n;

    .line 6
    .line 7
    iget v2, v1, LM0/n;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, LG0/H;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, LM0/n;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LG0/K;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, LG0/K;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, LG0/H;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, LG0/H;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, LG0/H;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, LG0/H;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, LG0/K;->x(LM0/n;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LG0/K;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LG0/K;->z:LG0/H;

    .line 73
    .line 74
    return-void
.end method

.method public final M(Ls/q;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v8, v0, LG0/K;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v9, v6, Ls/q;->b:[I

    .line 16
    .line 17
    iget-object v10, v6, Ls/q;->a:[J

    .line 18
    .line 19
    array-length v1, v10

    .line 20
    const/4 v11, 0x2

    .line 21
    add-int/lit8 v12, v1, -0x2

    .line 22
    .line 23
    if-ltz v12, :cond_53

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    aget-wide v1, v10, v14

    .line 27
    .line 28
    not-long v3, v1

    .line 29
    const/4 v5, 0x7

    .line 30
    shl-long/2addr v3, v5

    .line 31
    and-long/2addr v3, v1

    .line 32
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v15

    .line 38
    cmp-long v3, v3, v15

    .line 39
    .line 40
    if-eqz v3, :cond_52

    .line 41
    .line 42
    sub-int v3, v14, v12

    .line 43
    .line 44
    not-int v3, v3

    .line 45
    ushr-int/lit8 v3, v3, 0x1f

    .line 46
    .line 47
    const/16 v15, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    move-wide/from16 v16, v1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v3, :cond_51

    .line 55
    .line 56
    const-wide/16 v4, 0xff

    .line 57
    .line 58
    and-long v4, v16, v4

    .line 59
    .line 60
    const-wide/16 v18, 0x80

    .line 61
    .line 62
    cmp-long v2, v4, v18

    .line 63
    .line 64
    if-gez v2, :cond_50

    .line 65
    .line 66
    shl-int/lit8 v2, v14, 0x3

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    aget v2, v9, v2

    .line 70
    .line 71
    iget-object v4, v0, LG0/K;->H:Ls/q;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ls/q;->f(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LG0/U0;

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    goto/16 :goto_2b

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v6, v2}, Ls/q;->f(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LG0/V0;

    .line 88
    .line 89
    move/from16 v18, v11

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    iget-object v5, v5, LG0/V0;->a:LM0/n;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-eqz v5, :cond_4f

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    iget-object v13, v5, LM0/n;->d:LM0/i;

    .line 102
    .line 103
    invoke-virtual {v13}, LM0/i;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move/from16 v21, v19

    .line 108
    .line 109
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    iget-object v11, v4, LG0/U0;->a:LM0/i;

    .line 114
    .line 115
    if-eqz v22, :cond_4a

    .line 116
    .line 117
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    check-cast v22, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move/from16 v26, v1

    .line 128
    .line 129
    sget-object v1, LM0/q;->o:LM0/t;

    .line 130
    .line 131
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_3

    .line 136
    .line 137
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move/from16 v27, v3

    .line 142
    .line 143
    sget-object v3, LM0/q;->p:LM0/t;

    .line 144
    .line 145
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v15, v19

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_3
    move/from16 v27, v3

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v15, v19

    .line 162
    .line 163
    :goto_5
    if-ge v15, v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v28

    .line 169
    move/from16 v29, v3

    .line 170
    .line 171
    move-object/from16 v3, v28

    .line 172
    .line 173
    check-cast v3, LG0/T0;

    .line 174
    .line 175
    iget v3, v3, LG0/T0;->a:I

    .line 176
    .line 177
    if-ne v3, v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LG0/T0;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    move/from16 v3, v29

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    const/4 v3, 0x0

    .line 192
    :goto_6
    if-eqz v3, :cond_6

    .line 193
    .line 194
    move/from16 v15, v19

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    new-instance v3, LG0/T0;

    .line 198
    .line 199
    invoke-direct {v3, v2, v8}, LG0/T0;-><init>(ILjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    :goto_7
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_8
    iget-object v3, v11, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    if-nez v15, :cond_9

    .line 209
    .line 210
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, LM0/t;

    .line 219
    .line 220
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-nez v15, :cond_7

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    :cond_7
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_9

    .line 232
    .line 233
    :cond_8
    :goto_9
    move-object/from16 v29, v4

    .line 234
    .line 235
    :goto_a
    move-object/from16 v30, v7

    .line 236
    .line 237
    move-object/from16 v31, v9

    .line 238
    .line 239
    move-object/from16 v35, v10

    .line 240
    .line 241
    move/from16 v15, v27

    .line 242
    .line 243
    move v9, v2

    .line 244
    :goto_b
    move-object v10, v5

    .line 245
    :goto_c
    move/from16 v27, v12

    .line 246
    .line 247
    goto/16 :goto_26

    .line 248
    .line 249
    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, LM0/t;

    .line 254
    .line 255
    sget-object v15, LM0/q;->d:LM0/t;

    .line 256
    .line 257
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v28

    .line 261
    if-eqz v28, :cond_a

    .line 262
    .line 263
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 268
    .line 269
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    const/16 v3, 0x8

    .line 281
    .line 282
    invoke-virtual {v0, v2, v3, v1}, LG0/K;->K(IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_a
    sget-object v15, LM0/q;->b:LM0/t;

    .line 287
    .line 288
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_b

    .line 293
    .line 294
    const/4 v15, 0x1

    .line 295
    goto :goto_d

    .line 296
    :cond_b
    sget-object v15, LM0/q;->B:LM0/t;

    .line 297
    .line 298
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    :goto_d
    const/16 v28, 0x40

    .line 303
    .line 304
    if-eqz v15, :cond_c

    .line 305
    .line 306
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/16 v11, 0x800

    .line 315
    .line 316
    const/16 v15, 0x8

    .line 317
    .line 318
    invoke-static {v0, v1, v11, v3, v15}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v0, v1, v11, v3, v15}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    move-object/from16 v29, v4

    .line 334
    .line 335
    const/16 v15, 0x8

    .line 336
    .line 337
    sget-object v4, LM0/q;->c:LM0/t;

    .line 338
    .line 339
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/16 v11, 0x800

    .line 354
    .line 355
    invoke-static {v0, v1, v11, v3, v15}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v0, v1, v11, v3, v15}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_d
    sget-object v4, LM0/q;->A:LM0/t;

    .line 372
    .line 373
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    iget-object v6, v5, LM0/n;->c:LF0/F;

    .line 378
    .line 379
    move-object/from16 v30, v7

    .line 380
    .line 381
    iget-object v7, v13, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    move-object/from16 v31, v9

    .line 384
    .line 385
    const/4 v9, 0x4

    .line 386
    if-eqz v15, :cond_1a

    .line 387
    .line 388
    sget-object v1, LM0/q;->s:LM0/t;

    .line 389
    .line 390
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v1, :cond_e

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    :cond_e
    check-cast v1, LM0/f;

    .line 398
    .line 399
    if-nez v1, :cond_10

    .line 400
    .line 401
    :cond_f
    move/from16 v1, v19

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_10
    iget v1, v1, LM0/f;->a:I

    .line 405
    .line 406
    if-ne v1, v9, :cond_f

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    :goto_e
    if-eqz v1, :cond_19

    .line 410
    .line 411
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_11

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    :cond_11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0, v1, v9}, LG0/K;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v3, LM0/n;

    .line 435
    .line 436
    iget-object v4, v5, LM0/n;->a:Lg0/p;

    .line 437
    .line 438
    const/4 v15, 0x1

    .line 439
    invoke-direct {v3, v4, v15, v6, v13}, LM0/n;-><init>(Lg0/p;ZLF0/F;LM0/i;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    sget-object v6, LM0/q;->a:LM0/t;

    .line 447
    .line 448
    iget-object v4, v4, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v4, :cond_12

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 458
    .line 459
    const-string v6, ","

    .line 460
    .line 461
    const/16 v7, 0x3e

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    if-eqz v4, :cond_13

    .line 465
    .line 466
    invoke-static {v4, v6, v9, v7}, LV2/a;->y(Ljava/util/List;Ljava/lang/String;LT0/F;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object v9, v4

    .line 471
    :cond_13
    invoke-virtual {v3}, LM0/n;->i()LM0/i;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v4, LM0/q;->u:LM0/t;

    .line 476
    .line 477
    iget-object v3, v3, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 478
    .line 479
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v3, :cond_14

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    :cond_14
    check-cast v3, Ljava/util/List;

    .line 487
    .line 488
    if-eqz v3, :cond_15

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-static {v3, v6, v4, v7}, LV2/a;->y(Ljava/util/List;Ljava/lang/String;LT0/F;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_f

    .line 496
    :cond_15
    const/4 v3, 0x0

    .line 497
    :goto_f
    if-eqz v9, :cond_16

    .line 498
    .line 499
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    if-eqz v3, :cond_17

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_17
    invoke-virtual {v0, v1}, LG0/K;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 512
    .line 513
    .line 514
    :goto_10
    move v9, v2

    .line 515
    move-object/from16 v35, v10

    .line 516
    .line 517
    move/from16 v15, v27

    .line 518
    .line 519
    goto/16 :goto_b

    .line 520
    .line 521
    :cond_18
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const/16 v11, 0x800

    .line 530
    .line 531
    const/16 v15, 0x8

    .line 532
    .line 533
    invoke-static {v0, v1, v11, v3, v15}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_19
    const/16 v11, 0x800

    .line 538
    .line 539
    const/16 v15, 0x8

    .line 540
    .line 541
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v0, v1, v11, v3, v15}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v0, v1, v11, v3, v15}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 561
    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1a
    const/4 v15, 0x1

    .line 565
    sget-object v4, LM0/q;->a:LM0/t;

    .line 566
    .line 567
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1b

    .line 572
    .line 573
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 586
    .line 587
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v4, Ljava/util/List;

    .line 591
    .line 592
    const/16 v11, 0x800

    .line 593
    .line 594
    invoke-virtual {v0, v1, v11, v3, v4}, LG0/K;->I(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1b
    sget-object v4, LM0/q;->x:LM0/t;

    .line 599
    .line 600
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    const-wide v32, 0xffffffffL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    const/16 v24, 0x20

    .line 610
    .line 611
    const-string v28, ""

    .line 612
    .line 613
    if-eqz v9, :cond_2c

    .line 614
    .line 615
    sget-object v1, LM0/h;->i:LM0/t;

    .line 616
    .line 617
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_2b

    .line 622
    .line 623
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    if-nez v9, :cond_1c

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    :cond_1c
    check-cast v9, LO0/f;

    .line 631
    .line 632
    if-eqz v9, :cond_1d

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1d
    move-object/from16 v9, v28

    .line 636
    .line 637
    :goto_11
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-nez v1, :cond_1e

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    :cond_1e
    check-cast v1, LO0/f;

    .line 645
    .line 646
    if-eqz v1, :cond_1f

    .line 647
    .line 648
    :goto_12
    move-object v11, v5

    .line 649
    goto :goto_13

    .line 650
    :cond_1f
    move-object/from16 v1, v28

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :goto_13
    invoke-static {v1}, LG0/K;->S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-le v4, v6, :cond_20

    .line 666
    .line 667
    move v15, v6

    .line 668
    goto :goto_14

    .line 669
    :cond_20
    move v15, v4

    .line 670
    :goto_14
    move/from16 v22, v4

    .line 671
    .line 672
    move/from16 v4, v19

    .line 673
    .line 674
    :goto_15
    move/from16 v25, v6

    .line 675
    .line 676
    if-ge v4, v15, :cond_22

    .line 677
    .line 678
    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    move-object/from16 v35, v10

    .line 683
    .line 684
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-eq v6, v10, :cond_21

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 692
    .line 693
    move/from16 v6, v25

    .line 694
    .line 695
    move-object/from16 v10, v35

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_22
    move-object/from16 v35, v10

    .line 699
    .line 700
    :goto_16
    move/from16 v6, v19

    .line 701
    .line 702
    :goto_17
    sub-int v10, v15, v4

    .line 703
    .line 704
    if-ge v6, v10, :cond_24

    .line 705
    .line 706
    add-int/lit8 v10, v22, -0x1

    .line 707
    .line 708
    sub-int/2addr v10, v6

    .line 709
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    add-int/lit8 v28, v25, -0x1

    .line 714
    .line 715
    move/from16 v36, v6

    .line 716
    .line 717
    sub-int v6, v28, v36

    .line 718
    .line 719
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eq v10, v6, :cond_23

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_23
    add-int/lit8 v6, v36, 0x1

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_24
    move/from16 v36, v6

    .line 730
    .line 731
    :goto_18
    sub-int v1, v22, v36

    .line 732
    .line 733
    sub-int/2addr v1, v4

    .line 734
    sub-int v6, v25, v36

    .line 735
    .line 736
    sub-int/2addr v6, v4

    .line 737
    sget-object v10, LM0/q;->C:LM0/t;

    .line 738
    .line 739
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    sget-object v10, LM0/q;->x:LM0/t;

    .line 748
    .line 749
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_25

    .line 754
    .line 755
    if-nez v15, :cond_25

    .line 756
    .line 757
    if-eqz v7, :cond_25

    .line 758
    .line 759
    const/4 v10, 0x1

    .line 760
    goto :goto_19

    .line 761
    :cond_25
    move/from16 v10, v19

    .line 762
    .line 763
    :goto_19
    if-eqz v3, :cond_26

    .line 764
    .line 765
    if-eqz v15, :cond_26

    .line 766
    .line 767
    if-nez v7, :cond_26

    .line 768
    .line 769
    const/16 v34, 0x1

    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :cond_26
    move/from16 v34, v19

    .line 773
    .line 774
    :goto_1a
    if-nez v10, :cond_28

    .line 775
    .line 776
    if-eqz v34, :cond_27

    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :cond_27
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    const/16 v7, 0x10

    .line 784
    .line 785
    invoke-virtual {v0, v3, v7}, LG0/K;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move v9, v2

    .line 809
    move/from16 v15, v27

    .line 810
    .line 811
    goto :goto_1c

    .line 812
    :cond_28
    :goto_1b
    invoke-virtual {v0, v2}, LG0/K;->F(I)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    move v3, v2

    .line 817
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move v4, v3

    .line 822
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move v9, v4

    .line 831
    move-object v4, v6

    .line 832
    move/from16 v15, v27

    .line 833
    .line 834
    invoke-virtual/range {v0 .. v5}, LG0/K;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    :goto_1c
    const-string v1, "android.widget.EditText"

    .line 839
    .line 840
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v3}, LG0/K;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 844
    .line 845
    .line 846
    if-nez v10, :cond_2a

    .line 847
    .line 848
    if-eqz v34, :cond_29

    .line 849
    .line 850
    goto :goto_1e

    .line 851
    :cond_29
    :goto_1d
    move-object v10, v11

    .line 852
    goto/16 :goto_c

    .line 853
    .line 854
    :cond_2a
    :goto_1e
    sget-object v1, LM0/q;->y:LM0/t;

    .line 855
    .line 856
    invoke-virtual {v13, v1}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LO0/H;

    .line 861
    .line 862
    iget-wide v1, v1, LO0/H;->a:J

    .line 863
    .line 864
    shr-long v4, v1, v24

    .line 865
    .line 866
    long-to-int v4, v4

    .line 867
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 868
    .line 869
    .line 870
    and-long v1, v1, v32

    .line 871
    .line 872
    long-to-int v1, v1

    .line 873
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v3}, LG0/K;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_2b
    move v9, v2

    .line 881
    move-object v11, v5

    .line 882
    move-object/from16 v35, v10

    .line 883
    .line 884
    move/from16 v15, v27

    .line 885
    .line 886
    invoke-virtual {v0, v9}, LG0/K;->F(I)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const/16 v3, 0x8

    .line 895
    .line 896
    const/16 v4, 0x800

    .line 897
    .line 898
    invoke-static {v0, v1, v4, v2, v3}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 899
    .line 900
    .line 901
    goto :goto_1d

    .line 902
    :cond_2c
    move v9, v2

    .line 903
    move-object/from16 v35, v10

    .line 904
    .line 905
    move/from16 v15, v27

    .line 906
    .line 907
    move-object v10, v5

    .line 908
    sget-object v2, LM0/q;->y:LM0/t;

    .line 909
    .line 910
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    move/from16 v27, v12

    .line 915
    .line 916
    iget v12, v10, LM0/n;->g:I

    .line 917
    .line 918
    if-eqz v5, :cond_30

    .line 919
    .line 920
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-nez v1, :cond_2d

    .line 925
    .line 926
    const/4 v1, 0x0

    .line 927
    :cond_2d
    check-cast v1, LO0/f;

    .line 928
    .line 929
    if-eqz v1, :cond_2f

    .line 930
    .line 931
    iget-object v1, v1, LO0/f;->a:Ljava/lang/String;

    .line 932
    .line 933
    if-nez v1, :cond_2e

    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :cond_2e
    move-object/from16 v28, v1

    .line 937
    .line 938
    :cond_2f
    :goto_1f
    invoke-virtual {v13, v2}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LO0/H;

    .line 943
    .line 944
    invoke-virtual {v0, v9}, LG0/K;->F(I)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    iget-wide v3, v1, LO0/H;->a:J

    .line 949
    .line 950
    shr-long v5, v3, v24

    .line 951
    .line 952
    long-to-int v1, v5

    .line 953
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    and-long v3, v3, v32

    .line 958
    .line 959
    long-to-int v3, v3

    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static/range {v28 .. v28}, LG0/K;->S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    move/from16 v37, v2

    .line 977
    .line 978
    move-object v2, v1

    .line 979
    move/from16 v1, v37

    .line 980
    .line 981
    invoke-virtual/range {v0 .. v5}, LG0/K;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v0, v1}, LG0/K;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v12}, LG0/K;->L(I)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_26

    .line 992
    .line 993
    :cond_30
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_31

    .line 998
    .line 999
    const/4 v2, 0x1

    .line 1000
    goto :goto_20

    .line 1001
    :cond_31
    sget-object v2, LM0/q;->p:LM0/t;

    .line 1002
    .line 1003
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    :goto_20
    if-eqz v2, :cond_37

    .line 1008
    .line 1009
    invoke-virtual {v0, v6}, LG0/K;->A(LF0/F;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    move/from16 v3, v19

    .line 1017
    .line 1018
    :goto_21
    if-ge v3, v2, :cond_33

    .line 1019
    .line 1020
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, LG0/T0;

    .line 1025
    .line 1026
    iget v4, v4, LG0/T0;->a:I

    .line 1027
    .line 1028
    if-ne v4, v9, :cond_32

    .line 1029
    .line 1030
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    check-cast v2, LG0/T0;

    .line 1035
    .line 1036
    goto :goto_22

    .line 1037
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 1038
    .line 1039
    goto :goto_21

    .line 1040
    :cond_33
    const/4 v2, 0x0

    .line 1041
    :goto_22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-nez v1, :cond_34

    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    :cond_34
    check-cast v1, LM0/g;

    .line 1052
    .line 1053
    iput-object v1, v2, LG0/T0;->e:LM0/g;

    .line 1054
    .line 1055
    sget-object v1, LM0/q;->p:LM0/t;

    .line 1056
    .line 1057
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-nez v1, :cond_35

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    :cond_35
    check-cast v1, LM0/g;

    .line 1065
    .line 1066
    iput-object v1, v2, LG0/T0;->f:LM0/g;

    .line 1067
    .line 1068
    iget-object v1, v2, LG0/T0;->b:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_36

    .line 1075
    .line 1076
    goto/16 :goto_26

    .line 1077
    .line 1078
    :cond_36
    iget-object v1, v0, LG0/K;->d:LG0/z;

    .line 1079
    .line 1080
    invoke-virtual {v1}, LG0/z;->getSnapshotObserver()LF0/l0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    new-instance v3, LD/j;

    .line 1085
    .line 1086
    const/16 v4, 0x8

    .line 1087
    .line 1088
    invoke-direct {v3, v4, v2, v0}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v4, v0, LG0/K;->M:LG0/J;

    .line 1092
    .line 1093
    invoke-virtual {v1, v2, v4, v3}, LF0/l0;->a(LF0/k0;LA7/c;LA7/a;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_26

    .line 1097
    .line 1098
    :cond_37
    sget-object v1, LM0/q;->k:LM0/t;

    .line 1099
    .line 1100
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_39

    .line 1105
    .line 1106
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1111
    .line 1112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_38

    .line 1122
    .line 1123
    invoke-virtual {v0, v12}, LG0/K;->F(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    const/16 v3, 0x8

    .line 1128
    .line 1129
    invoke-virtual {v0, v1, v3}, LG0/K;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v0, v1}, LG0/K;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_23

    .line 1137
    :cond_38
    const/16 v3, 0x8

    .line 1138
    .line 1139
    :goto_23
    invoke-virtual {v0, v12}, LG0/K;->F(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    const/16 v11, 0x800

    .line 1148
    .line 1149
    invoke-static {v0, v1, v11, v2, v3}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_26

    .line 1153
    .line 1154
    :cond_39
    sget-object v1, LM0/h;->v:LM0/t;

    .line 1155
    .line 1156
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_41

    .line 1161
    .line 1162
    invoke-virtual {v13, v1}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Ljava/util/List;

    .line 1167
    .line 1168
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-nez v1, :cond_3a

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    :cond_3a
    check-cast v1, Ljava/util/List;

    .line 1176
    .line 1177
    if-eqz v1, :cond_3f

    .line 1178
    .line 1179
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1180
    .line 1181
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-gtz v4, :cond_3e

    .line 1189
    .line 1190
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1191
    .line 1192
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-gtz v4, :cond_3d

    .line 1200
    .line 1201
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_3c

    .line 1206
    .line 1207
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-nez v1, :cond_3b

    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :cond_3b
    move/from16 v21, v19

    .line 1215
    .line 1216
    goto :goto_25

    .line 1217
    :cond_3c
    :goto_24
    const/16 v21, 0x1

    .line 1218
    .line 1219
    :goto_25
    move-object/from16 v6, p1

    .line 1220
    .line 1221
    move v2, v9

    .line 1222
    move-object v5, v10

    .line 1223
    move v3, v15

    .line 1224
    move/from16 v1, v26

    .line 1225
    .line 1226
    move/from16 v12, v27

    .line 1227
    .line 1228
    move-object/from16 v4, v29

    .line 1229
    .line 1230
    move-object/from16 v7, v30

    .line 1231
    .line 1232
    move-object/from16 v9, v31

    .line 1233
    .line 1234
    move-object/from16 v10, v35

    .line 1235
    .line 1236
    const/16 v15, 0x8

    .line 1237
    .line 1238
    goto/16 :goto_3

    .line 1239
    .line 1240
    :cond_3d
    move/from16 v3, v19

    .line 1241
    .line 1242
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1250
    .line 1251
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :cond_3e
    move/from16 v3, v19

    .line 1256
    .line 1257
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1265
    .line 1266
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    throw v1

    .line 1270
    :cond_3f
    check-cast v2, Ljava/util/Collection;

    .line 1271
    .line 1272
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_40

    .line 1277
    .line 1278
    move-object/from16 v6, p1

    .line 1279
    .line 1280
    move v2, v9

    .line 1281
    move-object v5, v10

    .line 1282
    move v3, v15

    .line 1283
    move/from16 v1, v26

    .line 1284
    .line 1285
    move/from16 v12, v27

    .line 1286
    .line 1287
    move-object/from16 v4, v29

    .line 1288
    .line 1289
    move-object/from16 v7, v30

    .line 1290
    .line 1291
    move-object/from16 v9, v31

    .line 1292
    .line 1293
    move-object/from16 v10, v35

    .line 1294
    .line 1295
    const/16 v15, 0x8

    .line 1296
    .line 1297
    const/16 v19, 0x0

    .line 1298
    .line 1299
    const/16 v21, 0x1

    .line 1300
    .line 1301
    goto/16 :goto_3

    .line 1302
    .line 1303
    :cond_40
    :goto_26
    move-object/from16 v6, p1

    .line 1304
    .line 1305
    move v2, v9

    .line 1306
    move-object v5, v10

    .line 1307
    move v3, v15

    .line 1308
    move/from16 v1, v26

    .line 1309
    .line 1310
    move/from16 v12, v27

    .line 1311
    .line 1312
    move-object/from16 v4, v29

    .line 1313
    .line 1314
    move-object/from16 v7, v30

    .line 1315
    .line 1316
    move-object/from16 v9, v31

    .line 1317
    .line 1318
    move-object/from16 v10, v35

    .line 1319
    .line 1320
    const/16 v15, 0x8

    .line 1321
    .line 1322
    const/16 v19, 0x0

    .line 1323
    .line 1324
    goto/16 :goto_3

    .line 1325
    .line 1326
    :cond_41
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    instance-of v1, v1, LM0/a;

    .line 1331
    .line 1332
    if-eqz v1, :cond_48

    .line 1333
    .line 1334
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1339
    .line 1340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    check-cast v1, LM0/a;

    .line 1344
    .line 1345
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, LM0/t;

    .line 1350
    .line 1351
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-nez v2, :cond_42

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    :cond_42
    if-ne v1, v2, :cond_43

    .line 1359
    .line 1360
    goto :goto_28

    .line 1361
    :cond_43
    instance-of v3, v2, LM0/a;

    .line 1362
    .line 1363
    if-nez v3, :cond_44

    .line 1364
    .line 1365
    goto :goto_27

    .line 1366
    :cond_44
    check-cast v2, LM0/a;

    .line 1367
    .line 1368
    iget-object v3, v2, LM0/a;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v4, v1, LM0/a;->a:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-nez v3, :cond_45

    .line 1377
    .line 1378
    goto :goto_27

    .line 1379
    :cond_45
    iget-object v2, v2, LM0/a;->b:Ln7/e;

    .line 1380
    .line 1381
    iget-object v1, v1, LM0/a;->b:Ln7/e;

    .line 1382
    .line 1383
    if-nez v1, :cond_46

    .line 1384
    .line 1385
    if-eqz v2, :cond_46

    .line 1386
    .line 1387
    goto :goto_27

    .line 1388
    :cond_46
    if-eqz v1, :cond_47

    .line 1389
    .line 1390
    if-nez v2, :cond_47

    .line 1391
    .line 1392
    :goto_27
    const/4 v3, 0x0

    .line 1393
    goto :goto_29

    .line 1394
    :cond_47
    :goto_28
    const/4 v3, 0x1

    .line 1395
    :goto_29
    if-nez v3, :cond_49

    .line 1396
    .line 1397
    :cond_48
    const/16 v21, 0x1

    .line 1398
    .line 1399
    goto :goto_26

    .line 1400
    :cond_49
    const/16 v21, 0x0

    .line 1401
    .line 1402
    goto :goto_26

    .line 1403
    :cond_4a
    move/from16 v26, v1

    .line 1404
    .line 1405
    move v15, v3

    .line 1406
    move-object/from16 v30, v7

    .line 1407
    .line 1408
    move-object/from16 v31, v9

    .line 1409
    .line 1410
    move-object/from16 v35, v10

    .line 1411
    .line 1412
    move/from16 v27, v12

    .line 1413
    .line 1414
    move v9, v2

    .line 1415
    move-object v10, v5

    .line 1416
    if-nez v21, :cond_4d

    .line 1417
    .line 1418
    invoke-virtual {v11}, LM0/i;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_4c

    .line 1427
    .line 1428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1433
    .line 1434
    invoke-virtual {v10}, LM0/n;->i()LM0/i;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    check-cast v2, LM0/t;

    .line 1443
    .line 1444
    iget-object v3, v3, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 1445
    .line 1446
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-nez v2, :cond_4b

    .line 1451
    .line 1452
    const/16 v21, 0x1

    .line 1453
    .line 1454
    goto :goto_2a

    .line 1455
    :cond_4c
    const/16 v21, 0x0

    .line 1456
    .line 1457
    :cond_4d
    :goto_2a
    if-eqz v21, :cond_4e

    .line 1458
    .line 1459
    invoke-virtual {v0, v9}, LG0/K;->F(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    const/16 v19, 0x0

    .line 1464
    .line 1465
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    const/16 v3, 0x8

    .line 1470
    .line 1471
    const/16 v11, 0x800

    .line 1472
    .line 1473
    invoke-static {v0, v1, v11, v2, v3}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_2d

    .line 1477
    :cond_4e
    const/16 v3, 0x8

    .line 1478
    .line 1479
    goto :goto_2c

    .line 1480
    :cond_4f
    const-string v1, "no value for specified key"

    .line 1481
    .line 1482
    invoke-static {v1}, Lv6/u;->m0(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v23, 0x0

    .line 1486
    .line 1487
    throw v23

    .line 1488
    :cond_50
    :goto_2b
    move/from16 v18, v15

    .line 1489
    .line 1490
    move v15, v3

    .line 1491
    move/from16 v3, v18

    .line 1492
    .line 1493
    move/from16 v26, v1

    .line 1494
    .line 1495
    move-object/from16 v30, v7

    .line 1496
    .line 1497
    move-object/from16 v31, v9

    .line 1498
    .line 1499
    move-object/from16 v35, v10

    .line 1500
    .line 1501
    move/from16 v18, v11

    .line 1502
    .line 1503
    move/from16 v27, v12

    .line 1504
    .line 1505
    :goto_2c
    const/16 v19, 0x0

    .line 1506
    .line 1507
    :goto_2d
    shr-long v16, v16, v3

    .line 1508
    .line 1509
    add-int/lit8 v1, v26, 0x1

    .line 1510
    .line 1511
    move v6, v15

    .line 1512
    move v15, v3

    .line 1513
    move v3, v6

    .line 1514
    move-object/from16 v6, p1

    .line 1515
    .line 1516
    move/from16 v11, v18

    .line 1517
    .line 1518
    move/from16 v12, v27

    .line 1519
    .line 1520
    move-object/from16 v7, v30

    .line 1521
    .line 1522
    move-object/from16 v9, v31

    .line 1523
    .line 1524
    move-object/from16 v10, v35

    .line 1525
    .line 1526
    goto/16 :goto_1

    .line 1527
    .line 1528
    :cond_51
    move/from16 v18, v15

    .line 1529
    .line 1530
    move v15, v3

    .line 1531
    move/from16 v3, v18

    .line 1532
    .line 1533
    move-object/from16 v30, v7

    .line 1534
    .line 1535
    move-object/from16 v31, v9

    .line 1536
    .line 1537
    move-object/from16 v35, v10

    .line 1538
    .line 1539
    move/from16 v18, v11

    .line 1540
    .line 1541
    move/from16 v27, v12

    .line 1542
    .line 1543
    const/16 v19, 0x0

    .line 1544
    .line 1545
    if-ne v15, v3, :cond_53

    .line 1546
    .line 1547
    move/from16 v1, v27

    .line 1548
    .line 1549
    goto :goto_2e

    .line 1550
    :cond_52
    move-object/from16 v30, v7

    .line 1551
    .line 1552
    move-object/from16 v31, v9

    .line 1553
    .line 1554
    move-object/from16 v35, v10

    .line 1555
    .line 1556
    move/from16 v18, v11

    .line 1557
    .line 1558
    const/16 v19, 0x0

    .line 1559
    .line 1560
    move v1, v12

    .line 1561
    :goto_2e
    if-eq v14, v1, :cond_53

    .line 1562
    .line 1563
    add-int/lit8 v14, v14, 0x1

    .line 1564
    .line 1565
    move-object/from16 v6, p1

    .line 1566
    .line 1567
    move v12, v1

    .line 1568
    move/from16 v11, v18

    .line 1569
    .line 1570
    move-object/from16 v7, v30

    .line 1571
    .line 1572
    move-object/from16 v9, v31

    .line 1573
    .line 1574
    move-object/from16 v10, v35

    .line 1575
    .line 1576
    goto/16 :goto_0

    .line 1577
    .line 1578
    :cond_53
    return-void
.end method

.method public final N(LF0/F;Ls/r;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LF0/F;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LG0/K;->d:LG0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, LG0/z;->getAndroidViewsHandler$ui_release()LG0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LG0/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LG0/K;->w:Ls/f;

    .line 28
    .line 29
    iget v1, v0, Ls/f;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, Ls/f;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    check-cast v3, LF0/F;

    .line 39
    .line 40
    invoke-static {v3, p1}, LG0/T;->v(LF0/F;LF0/F;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "GetSemanticsNode"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p1, LF0/F;->B:LF0/Y;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LF0/Y;->f(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1}, LF0/F;->s()LF0/F;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v0, p1, LF0/F;->B:LF0/Y;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LF0/Y;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, LF0/F;->s()LF0/F;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object p1, v2

    .line 88
    :goto_2
    if-eqz p1, :cond_c

    .line 89
    .line 90
    invoke-virtual {p1}, LF0/F;->o()LM0/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    iget-boolean v0, v0, LM0/i;->b:Z

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {p1}, LF0/F;->s()LF0/F;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, LF0/F;->o()LM0/i;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-boolean v4, v4, LM0/i;->b:Z

    .line 115
    .line 116
    if-ne v4, v3, :cond_8

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {v0}, LF0/F;->s()LF0/F;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_a
    iget p1, p1, LF0/F;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ls/r;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    :goto_5
    return-void

    .line 140
    :cond_b
    invoke-virtual {p0, p1}, LG0/K;->F(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 v0, 0x800

    .line 149
    .line 150
    invoke-static {p0, p1, v0, p2, v1}, LG0/K;->J(LG0/K;IILjava/lang/Integer;I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final O(LF0/F;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LF0/F;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LG0/K;->d:LG0/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LG0/z;->getAndroidViewsHandler$ui_release()LG0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LG0/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, LF0/F;->b:I

    .line 26
    .line 27
    iget-object v0, p0, LG0/K;->q:Ls/q;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ls/q;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LM0/g;

    .line 34
    .line 35
    iget-object v1, p0, LG0/K;->r:Ls/q;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ls/q;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LM0/g;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LG0/K;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, LM0/g;->a:Lkotlin/jvm/internal/m;

    .line 57
    .line 58
    invoke-interface {v2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LM0/g;->b:Lkotlin/jvm/internal/m;

    .line 73
    .line 74
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LM0/g;->a:Lkotlin/jvm/internal/m;

    .line 91
    .line 92
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LM0/g;->b:Lkotlin/jvm/internal/m;

    .line 107
    .line 108
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, LG0/K;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final P(LM0/n;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, LM0/n;->d:LM0/i;

    .line 2
    .line 3
    sget-object v1, LM0/h;->h:LM0/t;

    .line 4
    .line 5
    iget-object v0, v0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LG0/T;->h(LM0/n;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LM0/n;->d:LM0/i;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LM0/a;

    .line 27
    .line 28
    iget-object p1, p1, LM0/a;->b:Ln7/e;

    .line 29
    .line 30
    check-cast p1, LA7/f;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p2, p3, p4}, LA7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    if-ne p2, p3, :cond_1

    .line 58
    .line 59
    iget p4, p0, LG0/K;->u:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, LG0/K;->x(LM0/n;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    return v2

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_1
    iput p2, p0, LG0/K;->u:I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    move v2, p3

    .line 93
    :cond_5
    iget p1, p1, LM0/n;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LG0/K;->F(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget p4, p0, LG0/K;->u:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v5, p2

    .line 111
    :goto_2
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget p4, p0, LG0/K;->u:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v6, p2

    .line 122
    :goto_3
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_8
    move-object v3, p0

    .line 133
    move-object v7, p2

    .line 134
    invoke-virtual/range {v3 .. v8}, LG0/K;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, LG0/K;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, LG0/K;->L(I)V

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, LG0/K;->C:Ls/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/o;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG0/K;->D:Ls/o;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls/o;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LG0/K;->u()Ls/q;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Ls/q;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LG0/V0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LG0/V0;->a:LM0/n;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LG0/T;->n(LM0/n;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    filled-new-array {v2}, [LM0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lo7/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2, v3}, LG0/K;->R(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lo7/n;->S(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-gt v4, v3, :cond_1

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LM0/n;

    .line 61
    .line 62
    iget v5, v5, LM0/n;->g:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LM0/n;

    .line 69
    .line 70
    iget v6, v6, LM0/n;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6}, Ls/o;->g(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v5}, Ls/o;->g(II)V

    .line 76
    .line 77
    .line 78
    if-eq v4, v3, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public final R(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ls/i;->a:Ls/q;

    .line 5
    .line 6
    new-instance v2, Ls/q;

    .line 7
    .line 8
    invoke-direct {v2}, Ls/q;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LM0/n;

    .line 30
    .line 31
    invoke-virtual {v0, v8, v3, v2}, LG0/K;->r(LM0/n;Ljava/util/ArrayList;Ls/q;)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lo7/n;->S(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ltz v6, :cond_5

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LM0/n;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, LM0/n;->f()Lm0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8}, LM0/n;->f()Lm0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v9, v9, Lm0/d;->b:F

    .line 65
    .line 66
    iget v10, v10, Lm0/d;->d:F

    .line 67
    .line 68
    cmpl-float v11, v9, v10

    .line 69
    .line 70
    if-ltz v11, :cond_1

    .line 71
    .line 72
    move v11, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v11, 0x0

    .line 75
    :goto_2
    invoke-static {v4}, Lo7/n;->S(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ltz v12, :cond_4

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ln7/i;

    .line 87
    .line 88
    iget-object v14, v14, Ln7/i;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Lm0/d;

    .line 91
    .line 92
    iget v15, v14, Lm0/d;->b:F

    .line 93
    .line 94
    iget v5, v14, Lm0/d;->d:F

    .line 95
    .line 96
    cmpl-float v16, v15, v5

    .line 97
    .line 98
    if-ltz v16, :cond_2

    .line 99
    .line 100
    move/from16 v16, v1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const/16 v16, 0x0

    .line 104
    .line 105
    :goto_4
    if-nez v11, :cond_3

    .line 106
    .line 107
    if-nez v16, :cond_3

    .line 108
    .line 109
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    cmpg-float v15, v15, v16

    .line 118
    .line 119
    if-gez v15, :cond_3

    .line 120
    .line 121
    new-instance v11, Lm0/d;

    .line 122
    .line 123
    iget v12, v14, Lm0/d;->a:F

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    iget v15, v14, Lm0/d;->b:F

    .line 131
    .line 132
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget v14, v14, Lm0/d;->c:F

    .line 137
    .line 138
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v11, v12, v9, v14, v5}, Lm0/d;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Ln7/i;

    .line 152
    .line 153
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ln7/i;

    .line 158
    .line 159
    iget-object v9, v9, Ln7/i;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v5, v11, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ln7/i;

    .line 172
    .line 173
    iget-object v5, v5, Ln7/i;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_3
    if-eq v13, v12, :cond_4

    .line 182
    .line 183
    add-int/2addr v13, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v8}, LM0/n;->f()Lm0/d;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v9, Ln7/i;

    .line 190
    .line 191
    filled-new-array {v8}, [LM0/n;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v8}, Lo7/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v9, v5, v8}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eq v7, v6, :cond_5

    .line 206
    .line 207
    add-int/2addr v7, v1

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    sget-object v3, LG0/G;->d:LG0/G;

    .line 211
    .line 212
    invoke-static {v4, v3}, Lo7/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_6
    if-ge v6, v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ln7/i;

    .line 232
    .line 233
    iget-object v8, v7, Ln7/i;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Ljava/util/List;

    .line 236
    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    sget-object v9, LG0/G;->c:LG0/G;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_6
    sget-object v9, LG0/G;->b:LG0/G;

    .line 243
    .line 244
    :goto_7
    new-instance v10, LA4/e;

    .line 245
    .line 246
    invoke-direct {v10, v9}, LA4/e;-><init>(Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, LA4/e;

    .line 250
    .line 251
    const/4 v11, 0x2

    .line 252
    invoke-direct {v9, v10, v11}, LA4/e;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v9}, Lo7/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v7, Ln7/i;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    add-int/2addr v6, v1

    .line 266
    goto :goto_6

    .line 267
    :cond_7
    new-instance v4, LF0/A;

    .line 268
    .line 269
    invoke-direct {v4, v1}, LF0/A;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4}, Lo7/q;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_8
    invoke-static {v3}, Lo7/n;->S(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-gt v5, v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LM0/n;

    .line 287
    .line 288
    iget v4, v4, LM0/n;->g:I

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ls/q;->f(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LM0/n;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, LG0/K;->z(LM0/n;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_8

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_8
    add-int/2addr v5, v1

    .line 315
    :goto_9
    move-object v6, v4

    .line 316
    check-cast v6, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    add-int/2addr v5, v4

    .line 326
    goto :goto_8

    .line 327
    :cond_9
    add-int/2addr v5, v1

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    return-object v3
.end method

.method public final T()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ls/r;

    .line 4
    .line 5
    invoke-direct {v1}, Ls/r;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LG0/K;->B:Ls/r;

    .line 9
    .line 10
    iget-object v3, v2, Ls/r;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Ls/r;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, LG0/K;->H:Ls/q;

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    if-ltz v5, :cond_8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    :goto_0
    aget-wide v8, v4, v7

    .line 33
    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    and-long/2addr v10, v13

    .line 40
    cmp-long v10, v10, v13

    .line 41
    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    sub-int v10, v7, v5

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v10, v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    if-ge v11, v10, :cond_6

    .line 53
    .line 54
    and-long v20, v8, v18

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_4

    .line 59
    .line 60
    shl-int/lit8 v20, v7, 0x3

    .line 61
    .line 62
    add-int v20, v20, v11

    .line 63
    .line 64
    move/from16 v21, v12

    .line 65
    .line 66
    aget v12, v3, v20

    .line 67
    .line 68
    move-wide/from16 v22, v13

    .line 69
    .line 70
    invoke-virtual {v0}, LG0/K;->u()Ls/q;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13, v12}, Ls/q;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, LG0/V0;

    .line 79
    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    iget-object v13, v13, LG0/V0;->a:LM0/n;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v13, 0x0

    .line 86
    :goto_2
    if-eqz v13, :cond_1

    .line 87
    .line 88
    sget-object v14, LM0/q;->d:LM0/t;

    .line 89
    .line 90
    iget-object v13, v13, LM0/n;->d:LM0/i;

    .line 91
    .line 92
    iget-object v13, v13, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_5

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1, v12}, Ls/r;->a(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v12}, Ls/q;->f(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, LG0/U0;

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    iget-object v13, v13, LG0/U0;->a:LM0/i;

    .line 112
    .line 113
    sget-object v14, LM0/q;->d:LM0/t;

    .line 114
    .line 115
    iget-object v13, v13, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-nez v13, :cond_2

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object v14, v13

    .line 126
    :goto_3
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v14, 0x0

    .line 130
    :goto_4
    const/16 v13, 0x20

    .line 131
    .line 132
    invoke-virtual {v0, v12, v13, v14}, LG0/K;->K(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move/from16 v21, v12

    .line 137
    .line 138
    move-wide/from16 v22, v13

    .line 139
    .line 140
    :cond_5
    :goto_5
    shr-long/2addr v8, v15

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    move/from16 v12, v21

    .line 144
    .line 145
    move-wide/from16 v13, v22

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move/from16 v21, v12

    .line 149
    .line 150
    move-wide/from16 v22, v13

    .line 151
    .line 152
    if-ne v10, v15, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move/from16 v21, v12

    .line 156
    .line 157
    move-wide/from16 v22, v13

    .line 158
    .line 159
    :goto_6
    if-eq v7, v5, :cond_9

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    move/from16 v12, v21

    .line 164
    .line 165
    move-wide/from16 v13, v22

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    move/from16 v21, v12

    .line 170
    .line 171
    move-wide/from16 v22, v13

    .line 172
    .line 173
    const-wide/16 v16, 0x80

    .line 174
    .line 175
    const-wide/16 v18, 0xff

    .line 176
    .line 177
    :cond_9
    iget-object v3, v1, Ls/r;->b:[I

    .line 178
    .line 179
    iget-object v1, v1, Ls/r;->a:[J

    .line 180
    .line 181
    array-length v4, v1

    .line 182
    add-int/lit8 v4, v4, -0x2

    .line 183
    .line 184
    if-ltz v4, :cond_11

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_7
    aget-wide v7, v1, v5

    .line 188
    .line 189
    not-long v9, v7

    .line 190
    shl-long v9, v9, v21

    .line 191
    .line 192
    and-long/2addr v9, v7

    .line 193
    and-long v9, v9, v22

    .line 194
    .line 195
    cmp-long v9, v9, v22

    .line 196
    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    sub-int v9, v5, v4

    .line 200
    .line 201
    not-int v9, v9

    .line 202
    ushr-int/lit8 v9, v9, 0x1f

    .line 203
    .line 204
    rsub-int/lit8 v9, v9, 0x8

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_8
    if-ge v10, v9, :cond_f

    .line 208
    .line 209
    and-long v11, v7, v18

    .line 210
    .line 211
    cmp-long v11, v11, v16

    .line 212
    .line 213
    if-gez v11, :cond_d

    .line 214
    .line 215
    shl-int/lit8 v11, v5, 0x3

    .line 216
    .line 217
    add-int/2addr v11, v10

    .line 218
    aget v11, v3, v11

    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    const v13, -0x3361d2af    # -8.293031E7f

    .line 225
    .line 226
    .line 227
    mul-int/2addr v12, v13

    .line 228
    shl-int/lit8 v13, v12, 0x10

    .line 229
    .line 230
    xor-int/2addr v12, v13

    .line 231
    and-int/lit8 v13, v12, 0x7f

    .line 232
    .line 233
    iget v14, v2, Ls/r;->c:I

    .line 234
    .line 235
    ushr-int/lit8 v12, v12, 0x7

    .line 236
    .line 237
    and-int/2addr v12, v14

    .line 238
    move/from16 v24, v15

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    :goto_9
    iget-object v15, v2, Ls/r;->a:[J

    .line 243
    .line 244
    shr-int/lit8 v25, v12, 0x3

    .line 245
    .line 246
    and-int/lit8 v26, v12, 0x7

    .line 247
    .line 248
    move-object/from16 v27, v1

    .line 249
    .line 250
    shl-int/lit8 v1, v26, 0x3

    .line 251
    .line 252
    aget-wide v28, v15, v25

    .line 253
    .line 254
    ushr-long v28, v28, v1

    .line 255
    .line 256
    add-int/lit8 v25, v25, 0x1

    .line 257
    .line 258
    aget-wide v25, v15, v25

    .line 259
    .line 260
    rsub-int/lit8 v15, v1, 0x40

    .line 261
    .line 262
    shl-long v25, v25, v15

    .line 263
    .line 264
    move-wide/from16 v30, v7

    .line 265
    .line 266
    int-to-long v7, v1

    .line 267
    neg-long v7, v7

    .line 268
    const/16 v1, 0x3f

    .line 269
    .line 270
    shr-long/2addr v7, v1

    .line 271
    and-long v7, v25, v7

    .line 272
    .line 273
    or-long v7, v28, v7

    .line 274
    .line 275
    move v1, v14

    .line 276
    int-to-long v14, v13

    .line 277
    const-wide v25, 0x101010101010101L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-long v14, v14, v25

    .line 283
    .line 284
    xor-long/2addr v14, v7

    .line 285
    sub-long v25, v14, v25

    .line 286
    .line 287
    not-long v14, v14

    .line 288
    and-long v14, v25, v14

    .line 289
    .line 290
    and-long v14, v14, v22

    .line 291
    .line 292
    :goto_a
    const-wide/16 v25, 0x0

    .line 293
    .line 294
    cmp-long v28, v14, v25

    .line 295
    .line 296
    if-eqz v28, :cond_b

    .line 297
    .line 298
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 299
    .line 300
    .line 301
    move-result v25

    .line 302
    shr-int/lit8 v25, v25, 0x3

    .line 303
    .line 304
    add-int v25, v12, v25

    .line 305
    .line 306
    and-int v25, v25, v1

    .line 307
    .line 308
    move/from16 v28, v1

    .line 309
    .line 310
    iget-object v1, v2, Ls/r;->b:[I

    .line 311
    .line 312
    aget v1, v1, v25

    .line 313
    .line 314
    if-ne v1, v11, :cond_a

    .line 315
    .line 316
    :goto_b
    move/from16 v1, v25

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_a
    const-wide/16 v25, 0x1

    .line 320
    .line 321
    sub-long v25, v14, v25

    .line 322
    .line 323
    and-long v14, v14, v25

    .line 324
    .line 325
    move/from16 v1, v28

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    move/from16 v28, v1

    .line 329
    .line 330
    not-long v14, v7

    .line 331
    const/4 v1, 0x6

    .line 332
    shl-long/2addr v14, v1

    .line 333
    and-long/2addr v7, v14

    .line 334
    and-long v7, v7, v22

    .line 335
    .line 336
    cmp-long v1, v7, v25

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    const/16 v25, -0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :goto_c
    if-ltz v1, :cond_e

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ls/r;->f(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_c
    add-int/lit8 v20, v20, 0x8

    .line 350
    .line 351
    add-int v12, v12, v20

    .line 352
    .line 353
    and-int v12, v12, v28

    .line 354
    .line 355
    move-object/from16 v1, v27

    .line 356
    .line 357
    move/from16 v14, v28

    .line 358
    .line 359
    move-wide/from16 v7, v30

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move-object/from16 v27, v1

    .line 363
    .line 364
    move-wide/from16 v30, v7

    .line 365
    .line 366
    move/from16 v24, v15

    .line 367
    .line 368
    :cond_e
    :goto_d
    shr-long v7, v30, v24

    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    move/from16 v15, v24

    .line 373
    .line 374
    move-object/from16 v1, v27

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_f
    move-object/from16 v27, v1

    .line 379
    .line 380
    move v1, v15

    .line 381
    if-ne v9, v1, :cond_11

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_10
    move-object/from16 v27, v1

    .line 385
    .line 386
    :goto_e
    if-eq v5, v4, :cond_11

    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    move-object/from16 v1, v27

    .line 391
    .line 392
    const/16 v15, 0x8

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_11
    invoke-virtual {v6}, Ls/q;->a()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, LG0/K;->u()Ls/q;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v3, v1, Ls/q;->b:[I

    .line 404
    .line 405
    iget-object v4, v1, Ls/q;->c:[Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, v1, Ls/q;->a:[J

    .line 408
    .line 409
    array-length v5, v1

    .line 410
    add-int/lit8 v5, v5, -0x2

    .line 411
    .line 412
    if-ltz v5, :cond_16

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    :goto_f
    aget-wide v8, v1, v7

    .line 416
    .line 417
    not-long v10, v8

    .line 418
    shl-long v10, v10, v21

    .line 419
    .line 420
    and-long/2addr v10, v8

    .line 421
    and-long v10, v10, v22

    .line 422
    .line 423
    cmp-long v10, v10, v22

    .line 424
    .line 425
    if-eqz v10, :cond_15

    .line 426
    .line 427
    sub-int v10, v7, v5

    .line 428
    .line 429
    not-int v10, v10

    .line 430
    ushr-int/lit8 v10, v10, 0x1f

    .line 431
    .line 432
    const/16 v24, 0x8

    .line 433
    .line 434
    rsub-int/lit8 v15, v10, 0x8

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    :goto_10
    if-ge v10, v15, :cond_14

    .line 438
    .line 439
    and-long v11, v8, v18

    .line 440
    .line 441
    cmp-long v11, v11, v16

    .line 442
    .line 443
    if-gez v11, :cond_13

    .line 444
    .line 445
    shl-int/lit8 v11, v7, 0x3

    .line 446
    .line 447
    add-int/2addr v11, v10

    .line 448
    aget v12, v3, v11

    .line 449
    .line 450
    aget-object v11, v4, v11

    .line 451
    .line 452
    check-cast v11, LG0/V0;

    .line 453
    .line 454
    iget-object v13, v11, LG0/V0;->a:LM0/n;

    .line 455
    .line 456
    iget-object v13, v13, LM0/n;->d:LM0/i;

    .line 457
    .line 458
    sget-object v14, LM0/q;->d:LM0/t;

    .line 459
    .line 460
    iget-object v13, v13, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    iget-object v11, v11, LG0/V0;->a:LM0/n;

    .line 467
    .line 468
    if-eqz v13, :cond_12

    .line 469
    .line 470
    invoke-virtual {v2, v12}, Ls/r;->a(I)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_12

    .line 475
    .line 476
    iget-object v13, v11, LM0/n;->d:LM0/i;

    .line 477
    .line 478
    invoke-virtual {v13, v14}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ljava/lang/String;

    .line 483
    .line 484
    const/16 v14, 0x10

    .line 485
    .line 486
    invoke-virtual {v0, v12, v14, v13}, LG0/K;->K(IILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    new-instance v13, LG0/U0;

    .line 490
    .line 491
    invoke-virtual {v0}, LG0/K;->u()Ls/q;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-direct {v13, v11, v14}, LG0/U0;-><init>(LM0/n;Ls/q;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v12, v13}, Ls/q;->h(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    const/16 v11, 0x8

    .line 502
    .line 503
    shr-long/2addr v8, v11

    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_14
    const/16 v11, 0x8

    .line 508
    .line 509
    if-ne v15, v11, :cond_16

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_15
    const/16 v11, 0x8

    .line 513
    .line 514
    :goto_11
    if-eq v7, v5, :cond_16

    .line 515
    .line 516
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_16
    new-instance v1, LG0/U0;

    .line 520
    .line 521
    iget-object v2, v0, LG0/K;->d:LG0/z;

    .line 522
    .line 523
    invoke-virtual {v2}, LG0/z;->getSemanticsOwner()LM0/o;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, LM0/o;->a()LM0/n;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0}, LG0/K;->u()Ls/q;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v1, v2, v3}, LG0/U0;-><init>(LM0/n;Ls/q;)V

    .line 536
    .line 537
    .line 538
    iput-object v1, v0, LG0/K;->I:LG0/U0;

    .line 539
    .line 540
    return-void
.end method

.method public final b(Landroid/view/View;)Lj6/c;
    .locals 0

    .line 1
    iget-object p1, p0, LG0/K;->m:LG0/F;

    .line 2
    .line 3
    return-object p1
.end method

.method public final k(ILC1/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/K;->u()Ls/q;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Ls/q;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LG0/V0;

    .line 18
    .line 19
    if-eqz v4, :cond_10

    .line 20
    .line 21
    iget-object v4, v4, LG0/V0;->a:LM0/n;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, LG0/K;->x(LM0/n;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, LG0/K;->E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    iget-object v7, v7, LC1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, LG0/K;->C:Ls/o;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ls/o;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v8, :cond_10

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v6, v0, LG0/K;->F:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, LG0/K;->D:Ls/o;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ls/o;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v8, :cond_10

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v1, LM0/h;->a:LM0/t;

    .line 85
    .line 86
    iget-object v6, v4, LM0/n;->d:LM0/i;

    .line 87
    .line 88
    iget-object v9, v6, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v1, :cond_d

    .line 96
    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_d

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_c

    .line 120
    .line 121
    if-ltz v1, :cond_c

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v5, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_0
    if-lt v1, v5, :cond_4

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, LG0/T;->t(LM0/i;)LO0/F;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move v9, v8

    .line 152
    :goto_1
    if-ge v9, v3, :cond_b

    .line 153
    .line 154
    add-int v11, v1, v9

    .line 155
    .line 156
    iget-object v12, v5, LO0/F;->a:LO0/E;

    .line 157
    .line 158
    iget-object v12, v12, LO0/E;->a:LO0/f;

    .line 159
    .line 160
    iget-object v12, v12, LO0/f;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-lt v11, v12, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    invoke-virtual {v5, v11}, LO0/F;->b(I)Lm0/d;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v4}, LM0/n;->c()LF0/d0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v12}, LF0/d0;->R0()Lg0/p;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-boolean v15, v15, Lg0/p;->r:Z

    .line 189
    .line 190
    if-eqz v15, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v12, v10

    .line 194
    :goto_2
    if-eqz v12, :cond_8

    .line 195
    .line 196
    invoke-virtual {v12, v13, v14}, LF0/d0;->O(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    :cond_8
    invoke-virtual {v11, v13, v14}, Lm0/d;->h(J)Lm0/d;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v4}, LM0/n;->e()Lm0/d;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v12}, Lm0/d;->f(Lm0/d;)Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    invoke-virtual {v11, v12}, Lm0/d;->d(Lm0/d;)Lm0/d;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    move-object v11, v10

    .line 220
    :goto_3
    if-eqz v11, :cond_a

    .line 221
    .line 222
    iget v12, v11, Lm0/d;->a:F

    .line 223
    .line 224
    iget v13, v11, Lm0/d;->b:F

    .line 225
    .line 226
    invoke-static {v12, v13}, Lk8/f;->d(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    iget-object v14, v0, LG0/K;->d:LG0/z;

    .line 231
    .line 232
    invoke-virtual {v14, v12, v13}, LG0/z;->p(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    iget v15, v11, Lm0/d;->c:F

    .line 237
    .line 238
    iget v11, v11, Lm0/d;->d:F

    .line 239
    .line 240
    invoke-static {v15, v11}, Lk8/f;->d(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-virtual {v14, v10, v11}, LG0/z;->p(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    new-instance v14, Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-static {v12, v13}, Lm0/c;->d(J)F

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v12, v13}, Lm0/c;->e(J)F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v10, v11}, Lm0/c;->d(J)F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-static {v10, v11}, Lm0/c;->e(J)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-direct {v14, v15, v12, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const/4 v14, 0x0

    .line 271
    :goto_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    goto :goto_1

    .line 278
    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-array v3, v8, [Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, [Landroid/os/Parcelable;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    :goto_6
    const-string v1, "AccessibilityDelegate"

    .line 295
    .line 296
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 297
    .line 298
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    sget-object v1, LM0/q;->t:LM0/t;

    .line 303
    .line 304
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 313
    .line 314
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move-object v10, v1

    .line 329
    :goto_7
    check-cast v10, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v10, :cond_10

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 342
    .line 343
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget v3, v4, LM0/n;->g:I

    .line 354
    .line 355
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_8
    return-void
.end method

.method public final l(LG0/V0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, LG0/V0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Lk8/f;->d(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LG0/K;->d:LG0/z;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LG0/z;->p(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, Lk8/f;->d(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, LG0/z;->p(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lm0/c;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, Lm0/c;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, Lm0/c;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final m(Lt7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LG0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG0/I;

    .line 7
    .line 8
    iget v1, v0, LG0/I;->f:I

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
    iput v1, v0, LG0/I;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/I;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG0/I;-><init>(LG0/K;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG0/I;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LG0/I;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, LG0/I;->c:LN7/b;

    .line 40
    .line 41
    iget-object v5, v0, LG0/I;->b:Ls/r;

    .line 42
    .line 43
    iget-object v6, v0, LG0/I;->a:LG0/K;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v5

    .line 49
    move-object v5, v2

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget-object v2, v0, LG0/I;->c:LN7/b;

    .line 64
    .line 65
    iget-object v5, v0, LG0/I;->b:Ls/r;

    .line 66
    .line 67
    iget-object v6, v0, LG0/I;->a:LG0/K;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    new-instance p1, Ls/r;

    .line 80
    .line 81
    invoke-direct {p1}, Ls/r;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LG0/K;->x:LN7/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, LN7/b;

    .line 90
    .line 91
    invoke-direct {v5, v2}, LN7/b;-><init>(LN7/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    .line 93
    .line 94
    move-object v6, p0

    .line 95
    :goto_1
    :try_start_3
    iput-object v6, v0, LG0/I;->a:LG0/K;

    .line 96
    .line 97
    iput-object p1, v0, LG0/I;->b:Ls/r;

    .line 98
    .line 99
    iput-object v5, v0, LG0/I;->c:LN7/b;

    .line 100
    .line 101
    iput v3, v0, LG0/I;->f:I

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LN7/b;->b(Lt7/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    move-object v11, v5

    .line 112
    move-object v5, p1

    .line 113
    move-object p1, v2

    .line 114
    move-object v2, v11

    .line 115
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, LN7/b;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p1, "AccessibilityLoopIteration"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v6}, LG0/K;->y()Z

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    iget-object v7, v6, LG0/K;->w:Ls/f;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    :try_start_5
    iget p1, v7, Ls/f;->c:I

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    :goto_3
    if-ge v8, p1, :cond_6

    .line 143
    .line 144
    iget-object v9, v7, Ls/f;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v9, v9, v8

    .line 147
    .line 148
    check-cast v9, LF0/F;

    .line 149
    .line 150
    const-string v10, "sendSubtreeChangeAccessibilityEvents"

    .line 151
    .line 152
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v6, v9, v5}, LG0/K;->N(LF0/F;Ls/r;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    const-string v10, "sendTypeViewScrolledAccessibilityEvent"

    .line 162
    .line 163
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_8
    invoke-virtual {v6, v9}, LG0/K;->O(LF0/F;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catchall_3
    move-exception p1

    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    invoke-virtual {v5}, Ls/r;->b()V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, v6, LG0/K;->J:Z

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    iput-boolean v3, v6, LG0/K;->J:Z

    .line 193
    .line 194
    iget-object p1, v6, LG0/K;->l:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object v8, v6, LG0/K;->K:LA6/m;

    .line 197
    .line 198
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v7}, Ls/f;->clear()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v6, LG0/K;->q:Ls/q;

    .line 205
    .line 206
    invoke-virtual {p1}, Ls/q;->a()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v6, LG0/K;->r:Ls/q;

    .line 210
    .line 211
    invoke-virtual {p1}, Ls/q;->a()V

    .line 212
    .line 213
    .line 214
    iget-wide v7, v6, LG0/K;->h:J

    .line 215
    .line 216
    iput-object v6, v0, LG0/I;->a:LG0/K;

    .line 217
    .line 218
    iput-object v5, v0, LG0/I;->b:Ls/r;

    .line 219
    .line 220
    iput-object v2, v0, LG0/I;->c:LN7/b;

    .line 221
    .line 222
    iput v4, v0, LG0/I;->f:I

    .line 223
    .line 224
    invoke-static {v7, v8, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 228
    if-ne p1, v1, :cond_1

    .line 229
    .line 230
    :goto_4
    return-object v1

    .line 231
    :goto_5
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 240
    :cond_8
    iget-object p1, v6, LG0/K;->w:Ls/f;

    .line 241
    .line 242
    invoke-virtual {p1}, Ls/f;->clear()V

    .line 243
    .line 244
    .line 245
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 246
    .line 247
    return-object p1

    .line 248
    :goto_7
    move-object v6, p0

    .line 249
    goto :goto_8

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    iget-object v0, v6, LG0/K;->w:Ls/f;

    .line 253
    .line 254
    invoke-virtual {v0}, Ls/f;->clear()V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final n(ZIJ)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, LG0/K;->u()Ls/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide/from16 v5, p3

    .line 35
    .line 36
    invoke-static {v5, v6, v3, v4}, Lm0/c;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v5, v6}, Lm0/c;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    sget-object v0, LM0/q;->p:LM0/t;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v0, :cond_f

    .line 56
    .line 57
    sget-object v0, LM0/q;->o:LM0/t;

    .line 58
    .line 59
    :goto_1
    iget-object v4, v1, Ls/q;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v1, Ls/q;->a:[J

    .line 62
    .line 63
    array-length v7, v1

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_0

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    aget-wide v10, v1, v8

    .line 71
    .line 72
    not-long v12, v10

    .line 73
    const/4 v14, 0x7

    .line 74
    shl-long/2addr v12, v14

    .line 75
    and-long/2addr v12, v10

    .line 76
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v12, v14

    .line 82
    cmp-long v12, v12, v14

    .line 83
    .line 84
    if-eqz v12, :cond_d

    .line 85
    .line 86
    sub-int v12, v8, v7

    .line 87
    .line 88
    not-int v12, v12

    .line 89
    ushr-int/lit8 v12, v12, 0x1f

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    rsub-int/lit8 v12, v12, 0x8

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_3
    if-ge v14, v12, :cond_b

    .line 97
    .line 98
    const-wide/16 v15, 0xff

    .line 99
    .line 100
    and-long/2addr v15, v10

    .line 101
    const-wide/16 v17, 0x80

    .line 102
    .line 103
    cmp-long v15, v15, v17

    .line 104
    .line 105
    if-gez v15, :cond_9

    .line 106
    .line 107
    shl-int/lit8 v15, v8, 0x3

    .line 108
    .line 109
    add-int/2addr v15, v14

    .line 110
    aget-object v15, v4, v15

    .line 111
    .line 112
    check-cast v15, LG0/V0;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    iget-object v2, v15, LG0/V0;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    move/from16 p1, v13

    .line 122
    .line 123
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float v13, v13

    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v5, v6}, Lm0/c;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    cmpl-float v3, v19, v3

    .line 139
    .line 140
    if-ltz v3, :cond_4

    .line 141
    .line 142
    invoke-static {v5, v6}, Lm0/c;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    cmpg-float v1, v3, v1

    .line 147
    .line 148
    if-gez v1, :cond_4

    .line 149
    .line 150
    invoke-static {v5, v6}, Lm0/c;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpl-float v1, v1, v13

    .line 155
    .line 156
    if-ltz v1, :cond_4

    .line 157
    .line 158
    invoke-static {v5, v6}, Lm0/c;->e(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpg-float v1, v1, v2

    .line 163
    .line 164
    if-gez v1, :cond_4

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v1, v16

    .line 169
    .line 170
    :goto_4
    if-nez v1, :cond_5

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v1, v15, LG0/V0;->a:LM0/n;

    .line 174
    .line 175
    iget-object v1, v1, LM0/n;->d:LM0/i;

    .line 176
    .line 177
    iget-object v1, v1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :cond_6
    check-cast v1, LM0/g;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    iget-object v2, v1, LM0/g;->a:Lkotlin/jvm/internal/m;

    .line 192
    .line 193
    if-gez p2, :cond_8

    .line 194
    .line 195
    invoke-interface {v2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x0

    .line 206
    cmpl-float v1, v1, v2

    .line 207
    .line 208
    if-lez v1, :cond_a

    .line 209
    .line 210
    :goto_5
    const/4 v9, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-interface {v2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v1, v1, LM0/g;->b:Lkotlin/jvm/internal/m;

    .line 223
    .line 224
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    cmpg-float v1, v2, v1

    .line 235
    .line 236
    if-gez v1, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move-object/from16 v18, v1

    .line 240
    .line 241
    move/from16 p1, v13

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    :cond_a
    :goto_6
    shr-long v10, v10, p1

    .line 246
    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    move/from16 v13, p1

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_b
    move-object/from16 v18, v1

    .line 257
    .line 258
    move v1, v13

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    if-ne v12, v1, :cond_c

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    return v9

    .line 265
    :cond_d
    move-object/from16 v18, v1

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    if-eq v8, v7, :cond_e

    .line 270
    .line 271
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move-object/from16 v1, v18

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_e
    return v9

    .line 279
    :cond_f
    new-instance v0, LB2/c;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :goto_8
    return v16
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LG0/K;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LG0/K;->d:LG0/z;

    .line 13
    .line 14
    invoke-virtual {v0}, LG0/z;->getSemanticsOwner()LM0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LM0/o;->a()LM0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LG0/K;->I:LG0/U0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LG0/K;->G(LM0/n;LG0/U0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, LG0/K;->u()Ls/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LG0/K;->M(Ls/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, LG0/K;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final p(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/K;->d:LG0/z;

    .line 2
    .line 3
    const-string v1, "obtainAccessibilityEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.view.View"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "event.packageName"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    const-string v1, "event.setSource"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LG0/K;->y()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, LG0/K;->u()Ls/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ls/q;->f(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LG0/V0;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p1, LG0/V0;->a:LM0/n;

    .line 73
    .line 74
    iget-object p1, p1, LM0/n;->d:LM0/i;

    .line 75
    .line 76
    sget-object v0, LM0/q;->C:LM0/t;

    .line 77
    .line 78
    iget-object p1, p1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object p2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LG0/K;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final r(LM0/n;Ljava/util/ArrayList;Ls/q;)V
    .locals 4

    .line 1
    invoke-static {p1}, LG0/T;->n(LM0/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LM0/q;->l:LM0/t;

    .line 6
    .line 7
    iget-object v2, p1, LM0/n;->d:LM0/i;

    .line 8
    .line 9
    iget-object v2, v2, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, LM0/n;->g:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LG0/K;->z(LM0/n;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LG0/K;->u()Ls/q;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Ls/q;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x7

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v3}, LM0/n;->h(LM0/n;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {p1}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v0}, LG0/K;->R(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, v2, p1}, Ls/q;->h(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {p1, v3}, LM0/n;->h(LM0/n;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-ge v1, v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LM0/n;

    .line 85
    .line 86
    invoke-virtual {p0, v2, p2, p3}, LG0/K;->r(LM0/n;Ljava/util/ArrayList;Ls/q;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final s(LM0/n;)I
    .locals 4

    .line 1
    iget-object v0, p1, LM0/n;->d:LM0/i;

    .line 2
    .line 3
    sget-object v1, LM0/q;->a:LM0/t;

    .line 4
    .line 5
    iget-object v0, v0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LM0/q;->y:LM0/t;

    .line 14
    .line 15
    iget-object p1, p1, LM0/n;->d:LM0/i;

    .line 16
    .line 17
    iget-object v1, p1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LO0/H;

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, LO0/H;->a:J

    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    iget p1, p0, LG0/K;->u:I

    .line 42
    .line 43
    return p1
.end method

.method public final t(LM0/n;)I
    .locals 3

    .line 1
    iget-object v0, p1, LM0/n;->d:LM0/i;

    .line 2
    .line 3
    sget-object v1, LM0/q;->a:LM0/t;

    .line 4
    .line 5
    iget-object v0, v0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LM0/q;->y:LM0/t;

    .line 14
    .line 15
    iget-object p1, p1, LM0/n;->d:LM0/i;

    .line 16
    .line 17
    iget-object v1, p1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LM0/i;->c(LM0/t;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LO0/H;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    iget-wide v1, p1, LO0/H;->a:J

    .line 34
    .line 35
    shr-long v0, v1, v0

    .line 36
    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, LG0/K;->u:I

    .line 40
    .line 41
    return p1
.end method

.method public final u()Ls/q;
    .locals 1

    .line 1
    iget-boolean v0, p0, LG0/K;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LG0/K;->y:Z

    .line 7
    .line 8
    const-string v0, "generateCurrentSemanticsNodes"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LG0/K;->d:LG0/z;

    .line 14
    .line 15
    invoke-virtual {v0}, LG0/z;->getSemanticsOwner()LM0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LG0/T;->r(LM0/o;)Ls/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LG0/K;->A:Ls/q;

    .line 27
    .line 28
    invoke-virtual {p0}, LG0/K;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "setTraversalValues"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, LG0/K;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, LG0/K;->A:Ls/q;

    .line 57
    .line 58
    return-object v0
.end method

.method public final w(LM0/n;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, LM0/n;->d:LM0/i;

    .line 2
    .line 3
    sget-object v1, LM0/q;->b:LM0/t;

    .line 4
    .line 5
    iget-object v0, v0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    sget-object v2, LM0/q;->B:LM0/t;

    .line 16
    .line 17
    iget-object v3, p1, LM0/n;->d:LM0/i;

    .line 18
    .line 19
    iget-object v4, v3, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    check-cast v2, LN0/a;

    .line 29
    .line 30
    sget-object v5, LM0/q;->s:LM0/t;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    :cond_2
    check-cast v5, LM0/f;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget-object v7, p0, LG0/K;->d:LG0/z;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-eq v2, v6, :cond_4

    .line 54
    .line 55
    if-eq v2, v8, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f1300b4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v2, v5, LM0/f;->a:I

    .line 80
    .line 81
    if-ne v2, v8, :cond_8

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, 0x7f130191

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    if-nez v5, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget v2, v5, LM0/f;->a:I

    .line 105
    .line 106
    if-ne v2, v8, :cond_8

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v2, 0x7f130192

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_8
    :goto_0
    sget-object v2, LM0/q;->A:LM0/t;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v5, :cond_a

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const/4 v8, 0x4

    .line 146
    iget v5, v5, LM0/f;->a:I

    .line 147
    .line 148
    if-ne v5, v8, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v2, 0x7f130180

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v2, 0x7f130160

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_d
    :goto_2
    sget-object v2, LM0/q;->c:LM0/t;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_e

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    :cond_e
    check-cast v2, LM0/e;

    .line 196
    .line 197
    if-eqz v2, :cond_15

    .line 198
    .line 199
    sget-object v5, LM0/e;->d:LM0/e;

    .line 200
    .line 201
    if-eq v2, v5, :cond_14

    .line 202
    .line 203
    if-nez v0, :cond_15

    .line 204
    .line 205
    iget-object v0, v2, LM0/e;->b:LF7/d;

    .line 206
    .line 207
    iget v5, v0, LF7/d;->b:F

    .line 208
    .line 209
    iget v0, v0, LF7/d;->a:F

    .line 210
    .line 211
    sub-float v8, v5, v0

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    cmpg-float v8, v8, v9

    .line 215
    .line 216
    if-nez v8, :cond_f

    .line 217
    .line 218
    move v2, v9

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    iget v2, v2, LM0/e;->a:F

    .line 221
    .line 222
    sub-float/2addr v2, v0

    .line 223
    sub-float/2addr v5, v0

    .line 224
    div-float/2addr v2, v5

    .line 225
    :goto_3
    cmpg-float v0, v2, v9

    .line 226
    .line 227
    if-gez v0, :cond_10

    .line 228
    .line 229
    move v2, v9

    .line 230
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    cmpl-float v5, v2, v0

    .line 233
    .line 234
    if-lez v5, :cond_11

    .line 235
    .line 236
    move v2, v0

    .line 237
    :cond_11
    cmpg-float v5, v2, v9

    .line 238
    .line 239
    if-nez v5, :cond_12

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_12
    cmpg-float v0, v2, v0

    .line 244
    .line 245
    const/16 v5, 0x64

    .line 246
    .line 247
    if-nez v0, :cond_13

    .line 248
    .line 249
    move v0, v5

    .line 250
    goto :goto_4

    .line 251
    :cond_13
    int-to-float v0, v5

    .line 252
    mul-float/2addr v2, v0

    .line 253
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v2, 0x63

    .line 258
    .line 259
    invoke-static {v0, v6, v2}, LI7/p;->o(III)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v5, 0x7f13019a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_5

    .line 287
    :cond_14
    if-nez v0, :cond_15

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v2, 0x7f1300b3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_15
    :goto_5
    sget-object v2, LM0/q;->x:LM0/t;

    .line 305
    .line 306
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_1d

    .line 311
    .line 312
    new-instance v0, LM0/n;

    .line 313
    .line 314
    iget-object v4, p1, LM0/n;->a:Lg0/p;

    .line 315
    .line 316
    iget-object p1, p1, LM0/n;->c:LF0/F;

    .line 317
    .line 318
    invoke-direct {v0, v4, v6, p1, v3}, LM0/n;-><init>(Lg0/p;ZLF0/F;LM0/i;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, LM0/n;->i()LM0/i;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, LM0/q;->a:LM0/t;

    .line 326
    .line 327
    iget-object p1, p1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_16

    .line 334
    .line 335
    move-object v0, v1

    .line 336
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1c

    .line 345
    .line 346
    :cond_17
    sget-object v0, LM0/q;->u:LM0/t;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_18

    .line 353
    .line 354
    move-object v0, v1

    .line 355
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1c

    .line 364
    .line 365
    :cond_19
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-nez p1, :cond_1a

    .line 370
    .line 371
    move-object p1, v1

    .line 372
    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    .line 373
    .line 374
    if-eqz p1, :cond_1b

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_1c

    .line 381
    .line 382
    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const v0, 0x7f130190

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_1c
    move-object v0, v1

    .line 398
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/K;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG0/K;->k:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final z(LM0/n;)Z
    .locals 7

    .line 1
    iget-object v0, p1, LM0/n;->d:LM0/i;

    .line 2
    .line 3
    sget-object v1, LM0/q;->a:LM0/t;

    .line 4
    .line 5
    iget-object v0, v0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p1, LM0/n;->d:LM0/i;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    sget-object v0, LM0/q;->x:LM0/t;

    .line 34
    .line 35
    iget-object v5, v2, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    check-cast v0, LO0/f;

    .line 45
    .line 46
    sget-object v5, LM0/q;->u:LM0/t;

    .line 47
    .line 48
    iget-object v6, v2, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LO0/f;

    .line 66
    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_5
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LG0/K;->w(LM0/n;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {p1}, LG0/K;->v(LM0/n;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    move v0, v3

    .line 88
    :goto_2
    iget-boolean v1, v2, LM0/i;->b:Z

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, LM0/n;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    return v4

    .line 102
    :cond_9
    :goto_3
    return v3
.end method
