.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LB1/p;


# static fields
.field public static E0:Z = false

.field public static F0:Z = false

.field public static final G0:[I

.field public static final H0:F

.field public static final I0:Z

.field public static final J0:Z

.field public static final K0:Z

.field public static final L0:[Ljava/lang/Class;

.field public static final M0:LK1/c;

.field public static final N0:Lu2/U;


# instance fields
.field public A:I

.field public A0:Z

.field public B:Z

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:Z

.field public final D0:Lu2/x;

.field public E:I

.field public F:Z

.field public final G:Landroid/view/accessibility/AccessibilityManager;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Lu2/C;

.field public M:Landroid/widget/EdgeEffect;

.field public N:Landroid/widget/EdgeEffect;

.field public O:Landroid/widget/EdgeEffect;

.field public P:Landroid/widget/EdgeEffect;

.field public Q:Lu2/D;

.field public R:I

.field public S:I

.field public T:Landroid/view/VelocityTracker;

.field public U:I

.field public V:I

.field public W:I

.field public final a:F

.field public a0:I

.field public final b:Lu2/O;

.field public b0:I

.field public final c:Lu2/M;

.field public c0:Lu2/I;

.field public d:Lu2/P;

.field public final d0:I

.field public final e:LP5/u;

.field public final e0:I

.field public final f:Lc8/v;

.field public final f0:F

.field public final g0:F

.field public h0:Z

.field public final i0:Lu2/W;

.field public j0:Lu2/l;

.field public final k0:LN/m;

.field public final l:LY5/k;

.field public final l0:Lu2/T;

.field public m:Z

.field public m0:Lu2/J;

.field public final n:Lu2/w;

.field public n0:Ljava/util/ArrayList;

.field public final o:Landroid/graphics/Rect;

.field public o0:Z

.field public final p:Landroid/graphics/Rect;

.field public p0:Z

.field public final q:Landroid/graphics/RectF;

.field public final q0:Lu2/y;

.field public r:Lu2/z;

.field public r0:Z

.field public s:Lu2/G;

.field public s0:Lu2/Z;

.field public final t:Ljava/util/ArrayList;

.field public final t0:[I

.field public final u:Ljava/util/ArrayList;

.field public u0:LB1/q;

.field public final v:Ljava/util/ArrayList;

.field public final v0:[I

.field public w:Lu2/j;

.field public final w0:[I

.field public x:Z

.field public final x0:[I

.field public y:Z

.field public final y0:Ljava/util/ArrayList;

.field public z:Z

.field public final z0:Lu2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->H0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 36
    .line 37
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v1, Landroid/content/Context;

    .line 42
    .line 43
    const-class v2, Landroid/util/AttributeSet;

    .line 44
    .line 45
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v0, LK1/c;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, LK1/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:LK1/c;

    .line 58
    .line 59
    new-instance v0, Lu2/U;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Lu2/U;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040373

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    const/4 v0, 0x5

    const/4 v9, 0x1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v3, Lu2/O;

    invoke-direct {v3, v1}, Lu2/O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Lu2/O;

    .line 4
    new-instance v3, Lu2/M;

    invoke-direct {v3, v1}, Lu2/M;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 5
    new-instance v3, LY5/k;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, LY5/k;-><init>(I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l:LY5/k;

    .line 6
    new-instance v3, Lu2/w;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v10}, Lu2/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lu2/w;

    .line 7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/RectF;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 13
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 14
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 15
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 16
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 17
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 18
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->N0:Lu2/U;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Lu2/C;

    .line 19
    new-instance v3, Lu2/h;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    .line 21
    iput-object v11, v3, Lu2/D;->a:Lu2/y;

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/D;->b:Ljava/util/ArrayList;

    const-wide/16 v7, 0x78

    .line 23
    iput-wide v7, v3, Lu2/D;->c:J

    .line 24
    iput-wide v7, v3, Lu2/D;->d:J

    const-wide/16 v7, 0xfa

    .line 25
    iput-wide v7, v3, Lu2/D;->e:J

    .line 26
    iput-wide v7, v3, Lu2/D;->f:J

    .line 27
    iput-boolean v9, v3, Lu2/h;->g:Z

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lu2/h;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 40
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v7, -0x1

    .line 41
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v3, 0x1

    .line 42
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    .line 43
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    .line 44
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 45
    new-instance v3, Lu2/W;

    invoke-direct {v3, v1}, Lu2/W;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Lu2/W;

    .line 46
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v3, :cond_0

    new-instance v3, LN/m;

    .line 47
    invoke-direct {v3, v0}, LN/m;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v3, v11

    .line 48
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:LN/m;

    .line 49
    new-instance v3, Lu2/T;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v7, v3, Lu2/T;->a:I

    .line 52
    iput v10, v3, Lu2/T;->b:I

    .line 53
    iput v10, v3, Lu2/T;->c:I

    .line 54
    iput v9, v3, Lu2/T;->d:I

    .line 55
    iput v10, v3, Lu2/T;->e:I

    .line 56
    iput-boolean v10, v3, Lu2/T;->f:Z

    .line 57
    iput-boolean v10, v3, Lu2/T;->g:Z

    .line 58
    iput-boolean v10, v3, Lu2/T;->h:Z

    .line 59
    iput-boolean v10, v3, Lu2/T;->i:Z

    .line 60
    iput-boolean v10, v3, Lu2/T;->j:Z

    .line 61
    iput-boolean v10, v3, Lu2/T;->k:Z

    .line 62
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 63
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 64
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 65
    new-instance v3, Lu2/y;

    invoke-direct {v3, v1}, Lu2/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Lu2/y;

    .line 66
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    const/4 v12, 0x2

    .line 67
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 68
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 69
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 70
    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 72
    new-instance v5, Lu2/w;

    invoke-direct {v5, v1, v9}, Lu2/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Lu2/w;

    .line 73
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 74
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 75
    new-instance v5, Lu2/x;

    invoke-direct {v5, v1}, Lu2/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Lu2/x;

    .line 76
    invoke-virtual {v1, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 77
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 80
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v8, v13, :cond_1

    .line 81
    sget-object v14, LB1/Y;->a:Ljava/lang/reflect/Method;

    .line 82
    invoke-static {v5}, LB1/o;->b(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v5, v2}, LB1/Y;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 84
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    if-lt v8, v13, :cond_2

    .line 85
    invoke-static {v5}, LB1/o;->c(Landroid/view/ViewConfiguration;)F

    move-result v14

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v5, v2}, LB1/Y;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v14

    .line 87
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    .line 88
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v14

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 89
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43200000    # 160.0f

    mul-float/2addr v5, v14

    const v14, 0x43c10b3d

    mul-float/2addr v5, v14

    const v14, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v14

    .line 91
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 94
    iput-object v3, v5, Lu2/D;->a:Lu2/y;

    .line 95
    new-instance v3, LP5/u;

    new-instance v5, Lu2/x;

    invoke-direct {v5, v1}, Lu2/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, LP5/u;-><init>(Lu2/x;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 96
    new-instance v3, Lc8/v;

    new-instance v5, Lu2/y;

    invoke-direct {v5, v1}, Lu2/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Lc8/v;-><init>(Lu2/y;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 97
    sget-object v3, LB1/X;->a:Ljava/util/WeakHashMap;

    if-lt v8, v13, :cond_4

    .line 98
    invoke-static {v1}, LB1/Q;->a(Landroid/view/View;)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v10

    :goto_4
    const/16 v14, 0x8

    if-nez v3, :cond_5

    if-lt v8, v13, :cond_5

    .line 99
    invoke-static {v1, v14}, LB1/Q;->b(Landroid/view/View;I)V

    .line 100
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 101
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    .line 103
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    new-instance v3, Lu2/Z;

    invoke-direct {v3, v1}, Lu2/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lu2/Z;)V

    .line 105
    sget-object v3, Lt2/a;->a:[I

    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 106
    invoke-static/range {v1 .. v6}, LB1/X;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v13, v2

    move-object v15, v4

    move-object v2, v5

    .line 107
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 108
    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v7, :cond_7

    const/high16 v3, 0x40000

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 110
    :cond_7
    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    const/4 v3, 0x3

    .line 111
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_9

    const/4 v4, 0x6

    .line 112
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x7

    .line 113
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 114
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v16, v5

    move-object v5, v0

    .line 117
    new-instance v0, Lu2/j;

    const v3, 0x7f0700b7

    .line 118
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v11, 0x7f0700b9

    .line 119
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move/from16 v18, v12

    const v12, 0x7f0700b8

    .line 120
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v12, v6

    move v6, v3

    move-object v3, v12

    move/from16 v12, v16

    move/from16 v16, v9

    move v9, v12

    move-object v12, v2

    move-object v2, v4

    move-object v4, v7

    move v7, v11

    const/16 v17, 0x3

    move/from16 v11, p3

    invoke-direct/range {v0 .. v8}, Lu2/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set fast scroller without both required drawables."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v1, v2}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move/from16 v11, p3

    move/from16 v17, v3

    move/from16 v16, v9

    move/from16 v18, v12

    move-object v12, v2

    move v9, v5

    .line 124
    :goto_5
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v14, :cond_d

    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    .line 130
    :cond_a
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 131
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 132
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 134
    :cond_c
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 135
    :goto_8
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lu2/G;

    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[Ljava/lang/Class;

    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 139
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v13, v5, v10

    aput-object v15, v5, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    move/from16 v4, v16

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 140
    :try_start_2
    new-array v0, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    goto :goto_9

    .line 141
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/G;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lu2/G;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": Error creating LayoutManager "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Class is not a LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 146
    :goto_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Cannot access non-public constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 147
    :goto_d
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 148
    :goto_e
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 149
    :goto_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Unable to find LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 150
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    invoke-virtual {v13, v15, v3, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move v6, v11

    move-object v2, v13

    move-object v4, v15

    .line 151
    invoke-static/range {v1 .. v6}, LB1/X;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x1

    .line 152
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 153
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a0124

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static L(Landroid/view/View;)Lu2/X;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu2/H;

    .line 10
    .line 11
    iget-object p0, p0, Lu2/H;->a:Lu2/X;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LB1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:LB1/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB1/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LB1/q;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:LB1/q;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:LB1/q;

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(Lu2/X;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/X;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lu2/X;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lu2/X;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lu2/C;

    .line 7
    .line 8
    check-cast v0, Lu2/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final C(Lu2/T;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lu2/W;

    .line 9
    .line 10
    iget-object v0, v0, Lu2/W;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lu2/j;

    .line 20
    .line 21
    iget v6, v5, Lu2/j;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lu2/j;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lu2/j;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lu2/j;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lu2/j;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lu2/j;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lu2/j;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lu2/j;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lu2/j;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final F([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lc8/v;->x(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lu2/X;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lu2/X;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final H(I)Lu2/X;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc8/v;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lc8/v;->B(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lu2/X;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Lu2/X;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 41
    .line 42
    iget-object v1, v1, Lc8/v;->e:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v4, v3, Lu2/X;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final I(Lu2/X;)I
    .locals 7

    .line 1
    iget v0, p1, Lu2/X;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p1}, Lu2/X;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 22
    .line 23
    iget p1, p1, Lu2/X;->c:I

    .line 24
    .line 25
    iget-object v0, v0, LP5/u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    if-ge v1, v3, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lu2/a;

    .line 40
    .line 41
    iget v5, v4, Lu2/a;->a:I

    .line 42
    .line 43
    if-eq v5, v2, :cond_7

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v5, v6, :cond_5

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v5, v4, Lu2/a;->b:I

    .line 54
    .line 55
    if-ne v5, p1, :cond_3

    .line 56
    .line 57
    iget p1, v4, Lu2/a;->c:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ge v5, p1, :cond_4

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    :cond_4
    iget v4, v4, Lu2/a;->c:I

    .line 65
    .line 66
    if-gt v4, p1, :cond_8

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget v5, v4, Lu2/a;->b:I

    .line 72
    .line 73
    if-gt v5, p1, :cond_8

    .line 74
    .line 75
    iget v4, v4, Lu2/a;->c:I

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    if-le v5, p1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    sub-int/2addr p1, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget v5, v4, Lu2/a;->b:I

    .line 84
    .line 85
    if-gt v5, p1, :cond_8

    .line 86
    .line 87
    iget v4, v4, Lu2/a;->c:I

    .line 88
    .line 89
    add-int/2addr p1, v4

    .line 90
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    return p1

    .line 94
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 95
    return p1
.end method

.method public final J(Lu2/X;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 2
    .line 3
    iget-boolean v0, v0, Lu2/z;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lu2/X;->e:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget p1, p1, Lu2/X;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
.end method

.method public final K(Landroid/view/View;)Lu2/X;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final M(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu2/H;

    .line 6
    .line 7
    iget-boolean v1, v0, Lu2/H;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lu2/H;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 15
    .line 16
    iget-boolean v1, v1, Lu2/T;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lu2/H;->a:Lu2/X;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu2/X;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lu2/H;->a:Lu2/X;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu2/X;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lu2/E;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lu2/H;

    .line 69
    .line 70
    iget-object v7, v7, Lu2/H;->a:Lu2/X;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lu2/H;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 10
    .line 11
    invoke-virtual {v0}, LP5/u;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu2/G;->n0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lc8/v;->B(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lu2/H;

    .line 23
    .line 24
    iput-boolean v3, v4, Lu2/H;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 30
    .line 31
    iget-object v0, v0, Lu2/M;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lu2/X;

    .line 44
    .line 45
    iget-object v4, v4, Lu2/X;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lu2/H;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lu2/H;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final R(IIZ)V
    .locals 12

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc8/v;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const-string v5, " now at position "

    .line 14
    .line 15
    const-string v6, " holder "

    .line 16
    .line 17
    const-string v7, "RecyclerView"

    .line 18
    .line 19
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lc8/v;->B(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8}, Lu2/X;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget v9, v8, Lu2/X;->c:I

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 42
    .line 43
    const-string v11, "offsetPositionRecordsForRemove attached child "

    .line 44
    .line 45
    if-lt v9, v0, :cond_1

    .line 46
    .line 47
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v5, v8, Lu2/X;->c:I

    .line 69
    .line 70
    sub-int/2addr v5, p2

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    neg-int v4, p2

    .line 82
    invoke-virtual {v8, v4, p3}, Lu2/X;->l(IZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v10, Lu2/T;->f:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-lt v9, p1, :cond_3

    .line 89
    .line 90
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " now REMOVED"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 121
    .line 122
    neg-int v6, p2

    .line 123
    invoke-virtual {v8, v4}, Lu2/X;->a(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6, p3}, Lu2/X;->l(IZ)V

    .line 127
    .line 128
    .line 129
    iput v5, v8, Lu2/X;->c:I

    .line 130
    .line 131
    iput-boolean v3, v10, Lu2/T;->f:Z

    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 137
    .line 138
    iget-object v2, v1, Lu2/M;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v3

    .line 145
    :goto_2
    if-ltz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lu2/X;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget v9, v3, Lu2/X;->c:I

    .line 156
    .line 157
    if-lt v9, v0, :cond_6

    .line 158
    .line 159
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "offsetPositionRecordsForRemove cached "

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v10, v3, Lu2/X;->c:I

    .line 183
    .line 184
    sub-int/2addr v10, p2

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_5
    neg-int v9, p2

    .line 196
    invoke-virtual {v3, v9, p3}, Lu2/X;->l(IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-lt v9, p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lu2/X;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Lu2/M;->g(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 6
    .line 7
    return-void
.end method

.method public final T(Z)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_6

    .line 9
    .line 10
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v2

    .line 77
    :goto_1
    if-ltz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lu2/X;

    .line 84
    .line 85
    iget-object v3, v2, Lu2/X;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lu2/X;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v3, v2, Lu2/X;->q:I

    .line 101
    .line 102
    if-eq v3, v0, :cond_4

    .line 103
    .line 104
    sget-object v4, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    iget-object v4, v2, Lu2/X;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    iput v0, v2, Lu2/X;->q:I

    .line 112
    .line 113
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lu2/w;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 7
    .line 8
    iget-object v2, v0, LP5/u;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LP5/u;->u(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LP5/u;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LP5/u;->u(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, LP5/u;->c:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu2/G;->X()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu2/G;->z0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 46
    .line 47
    invoke-virtual {v0}, LP5/u;->t()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 52
    .line 53
    invoke-virtual {v0}, LP5/u;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v0, v2

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 84
    .line 85
    iget-boolean v4, v4, Lu2/G;->f:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    :cond_4
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 92
    .line 93
    iget-boolean v3, v3, Lu2/z;->b:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :cond_5
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move v3, v1

    .line 100
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 101
    .line 102
    iput-boolean v3, v4, Lu2/T;->j:Z

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 117
    .line 118
    invoke-virtual {v0}, Lu2/G;->z0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_7
    iput-boolean v1, v4, Lu2/T;->k:Z

    .line 126
    .line 127
    return-void
.end method

.method public final X(Lu2/X;LB1/t;)V
    .locals 4

    .line 1
    iget v0, p1, Lu2/X;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lu2/X;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 8
    .line 9
    iget-boolean v0, v0, Lu2/T;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:LY5/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lu2/X;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lu2/X;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lu2/X;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Lu2/X;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, LY5/k;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ls/l;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v3}, Ls/l;->e(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, LY5/k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ls/G;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lu2/j0;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lu2/j0;->a()Lu2/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v1, Lu2/j0;->b:LB1/t;

    .line 64
    .line 65
    iget p1, v1, Lu2/j0;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Lu2/j0;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final Y(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final Z(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final a0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lu2/H;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lu2/H;

    .line 29
    .line 30
    iget-boolean v1, v0, Lu2/H;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Lu2/H;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lu2/G;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final c0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->d0(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->v(IIII[II[I)V

    .line 58
    .line 59
    .line 60
    aget v5, v7, v11

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 77
    .line 78
    aget v12, v7, v11

    .line 79
    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 82
    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 84
    .line 85
    aget v7, v7, v10

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 91
    .line 92
    aget v13, v6, v11

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 96
    .line 97
    aget v12, v6, v10

    .line 98
    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    move/from16 v16, v10

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-gez v13, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 162
    .line 163
    invoke-static {v13, v15, v7}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    :goto_3
    move/from16 v7, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 170
    .line 171
    cmpl-float v10, v3, v12

    .line 172
    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 199
    .line 200
    if-gez v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    :goto_5
    move/from16 v7, v16

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 227
    .line 228
    if-lez v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 254
    .line 255
    cmpl-float v3, v3, v12

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    cmpl-float v3, v4, v12

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    :cond_a
    sget-object v3, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 273
    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu2/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 6
    .line 7
    check-cast p1, Lu2/H;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu2/G;->f(Lu2/H;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu2/G;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu2/G;->j(Lu2/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu2/G;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu2/G;->k(Lu2/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu2/G;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu2/G;->l(Lu2/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu2/G;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu2/G;->m(Lu2/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu2/G;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu2/G;->n(Lu2/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu2/G;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu2/G;->o(Lu2/T;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0(II[I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 8
    .line 9
    .line 10
    sget v2, Lx1/h;->a:I

    .line 11
    .line 12
    const-string v2, "RV Scroll"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Lu2/T;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v3, v2}, Lu2/G;->m0(ILu2/M;Lu2/T;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 38
    .line 39
    invoke-virtual {v5, p2, v3, v2}, Lu2/G;->o0(ILu2/M;Lu2/T;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v4

    .line 45
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lc8/v;->y()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v4

    .line 53
    :goto_2
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lc8/v;->x(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lu2/X;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v6, Lu2/X;->i:Lu2/X;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, v6, Lu2/X;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v5, v8, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v5

    .line 101
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/2addr v3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    aput p1, p3, v4

    .line 115
    .line 116
    aput p2, p3, v0

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LB1/q;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LB1/q;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LB1/q;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LB1/q;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lu2/E;

    .line 20
    .line 21
    invoke-virtual {v5, p1, p0}, Lu2/E;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    int-to-float v4, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v3

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move v5, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_4
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v6, v3

    .line 160
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    neg-int v5, v5

    .line 167
    int-to-float v5, v5

    .line 168
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    move v5, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v5, v3

    .line 184
    :goto_6
    or-int/2addr v4, v5

    .line 185
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/high16 v5, 0x43340000    # 180.0f

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 205
    .line 206
    .line 207
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    neg-int v5, v5

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/2addr v6, v5

    .line 221
    int-to-float v5, v6

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    neg-int v6, v6

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v6

    .line 232
    int-to-float v6, v7

    .line 233
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    neg-int v5, v5

    .line 242
    int-to-float v5, v5

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-int v6, v6

    .line 248
    int-to-float v6, v6

    .line 249
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    move v3, v0

    .line 263
    :cond_b
    or-int/2addr v4, v3

    .line 264
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    if-nez v4, :cond_d

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_d

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 280
    .line 281
    invoke-virtual {p1}, Lu2/D;->f()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    move v0, v4

    .line 289
    :goto_8
    if-eqz v0, :cond_e

    .line 290
    .line 291
    sget-object p1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lu2/W;

    .line 11
    .line 12
    iget-object v1, v0, Lu2/W;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lu2/W;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lu2/G;->e:Lu2/s;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lu2/s;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lu2/G;->n0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 21
    .line 22
    const v0, 0x3c75c28f    # 0.015f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p3, v0

    .line 26
    div-float/2addr p2, p3

    .line 27
    float-to-double v0, p2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->H0:F

    .line 33
    .line 34
    float-to-double v2, p2

    .line 35
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v4, v2, v4

    .line 38
    .line 39
    float-to-double p2, p3

    .line 40
    div-double/2addr v2, v4

    .line 41
    mul-double/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v0, p2

    .line 47
    double-to-float p2, v0

    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 56
    .line 57
    invoke-virtual {v3}, Lu2/G;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 81
    .line 82
    invoke-virtual {v15}, Lu2/G;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 89
    .line 90
    invoke-virtual {v3}, Lu2/G;->A()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Lu2/G;->R(Landroid/view/View;ILu2/M;Lu2/T;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    :goto_7
    return-object v13

    .line 166
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Lu2/G;->R(Landroid/view/View;ILu2/M;Lu2/T;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_8
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_1d

    .line 204
    .line 205
    if-eq v3, v0, :cond_1d

    .line 206
    .line 207
    if-ne v3, v1, :cond_10

    .line 208
    .line 209
    goto/16 :goto_c

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_11
    if-nez v1, :cond_12

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_13

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 265
    .line 266
    invoke-virtual {v6}, Lu2/G;->A()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ne v6, v4, :cond_14

    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_14
    move v6, v4

    .line 275
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    if-lt v15, v5, :cond_15

    .line 280
    .line 281
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    if-gt v7, v5, :cond_16

    .line 284
    .line 285
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-ge v7, v12, :cond_16

    .line 290
    .line 291
    move v5, v4

    .line 292
    goto :goto_a

    .line 293
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    if-gt v7, v12, :cond_17

    .line 298
    .line 299
    if-lt v15, v12, :cond_18

    .line 300
    .line 301
    :cond_17
    if-le v15, v5, :cond_18

    .line 302
    .line 303
    const/4 v5, -0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_18
    const/4 v5, 0x0

    .line 306
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    if-lt v7, v12, :cond_19

    .line 311
    .line 312
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    if-gt v15, v12, :cond_1a

    .line 315
    .line 316
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    if-ge v15, v10, :cond_1a

    .line 321
    .line 322
    move v7, v4

    .line 323
    goto :goto_b

    .line 324
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v8, v10, :cond_1b

    .line 329
    .line 330
    if-lt v7, v10, :cond_1c

    .line 331
    .line 332
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 333
    .line 334
    const/4 v7, -0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_1c
    const/4 v7, 0x0

    .line 337
    :goto_b
    if-eq v2, v4, :cond_23

    .line 338
    .line 339
    if-eq v2, v14, :cond_22

    .line 340
    .line 341
    if-eq v2, v9, :cond_21

    .line 342
    .line 343
    if-eq v2, v11, :cond_20

    .line 344
    .line 345
    const/16 v6, 0x42

    .line 346
    .line 347
    if-eq v2, v6, :cond_1f

    .line 348
    .line 349
    const/16 v6, 0x82

    .line 350
    .line 351
    if-ne v2, v6, :cond_1e

    .line 352
    .line 353
    if-lez v7, :cond_1d

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 357
    goto :goto_d

    .line 358
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "Invalid direction: "

    .line 363
    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_1f
    if-lez v5, :cond_1d

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_20
    if-gez v7, :cond_1d

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_21
    if-gez v5, :cond_1d

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_22
    if-gtz v7, :cond_24

    .line 388
    .line 389
    if-nez v7, :cond_1d

    .line 390
    .line 391
    mul-int/2addr v5, v6

    .line 392
    if-lez v5, :cond_1d

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_23
    if-ltz v7, :cond_24

    .line 396
    .line 397
    if-nez v7, :cond_1d

    .line 398
    .line 399
    mul-int/2addr v5, v6

    .line 400
    if-gez v5, :cond_1d

    .line 401
    .line 402
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 403
    .line 404
    return-object v3

    .line 405
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1
.end method

.method public final g0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lu2/G;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu2/G;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, LB1/q;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lu2/W;

    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p1, p2, v0, v1}, Lu2/W;->c(IIILandroid/view/animation/BaseInterpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/G;->r()Lu2/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu2/G;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lu2/H;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lu2/G;->t(Landroid/view/ViewGroup$LayoutParams;)Lu2/H;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lu2/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lu2/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lu2/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lu2/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lu2/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Lu2/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lu2/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lu2/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lu2/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lu2/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/M;->c()Lu2/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lu2/X;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lu2/X;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lu2/X;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lu2/M;->l(Lu2/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lu2/X;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lc8/v;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Lc8/v;->b(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 48
    .line 49
    iget-object v1, p1, Lc8/v;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lu2/y;

    .line 52
    .line 53
    iget-object v1, v1, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Lc8/v;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LA6/g;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LA6/g;->i(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lc8/v;->D(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LB1/q;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Lu2/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lu2/G;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 69
    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 74
    .line 75
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LB1/q;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Lu2/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LB1/q;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "RecyclerView"

    .line 53
    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lc8/v;->B(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lu2/X;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lu2/X;->d:I

    .line 29
    .line 30
    iput v3, v4, Lu2/X;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 36
    .line 37
    iget-object v2, v0, Lu2/M;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lu2/X;

    .line 51
    .line 52
    iput v3, v6, Lu2/X;->d:I

    .line 53
    .line 54
    iput v3, v6, Lu2/X;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lu2/M;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lu2/X;

    .line 73
    .line 74
    iput v3, v6, Lu2/X;->d:I

    .line 75
    .line 76
    iput v3, v6, Lu2/X;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Lu2/M;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Lu2/M;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lu2/X;

    .line 98
    .line 99
    iput v3, v4, Lu2/X;->d:I

    .line 100
    .line 101
    iput v3, v4, Lu2/X;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 26
    .line 27
    invoke-virtual {v2}, Lu2/M;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Lu2/G;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lu2/G;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lu2/l;->e:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lu2/l;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lu2/l;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Lu2/l;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lu2/l;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lu2/l;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lu2/l;

    .line 77
    .line 78
    sget-object v1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v2, 0x41f00000    # 30.0f

    .line 97
    .line 98
    cmpl-float v2, v1, v2

    .line 99
    .line 100
    if-ltz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lu2/l;

    .line 106
    .line 107
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 108
    .line 109
    .line 110
    div-float/2addr v3, v1

    .line 111
    float-to-long v3, v3

    .line 112
    iput-wide v3, v2, Lu2/l;->c:J

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lu2/l;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 123
    .line 124
    iget-object v0, v0, Lu2/l;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "RecyclerView already present in worker list!"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2/D;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lu2/W;

    .line 16
    .line 17
    iget-object v2, v1, Lu2/W;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lu2/W;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lu2/G;->e:Lu2/s;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lu2/s;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lu2/G;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lu2/G;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lu2/w;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:LY5/k;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Lu2/j0;->d:LA1/b;

    .line 65
    .line 66
    invoke-virtual {v1}, LA1/b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v0

    .line 74
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 75
    .line 76
    iget-object v3, v2, Lu2/M;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lu2/X;

    .line 89
    .line 90
    iget-object v2, v2, Lu2/X;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v2}, Lv6/u;->I(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v2, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lu2/M;->e(Lu2/z;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v0, v1, :cond_7

    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, Lv6/u;->W(Landroid/view/View;)LI1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LI1/a;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0}, Lo7/n;->S(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_3
    const/4 v3, -0x1

    .line 130
    if-ge v3, v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LG0/a1;

    .line 137
    .line 138
    iget-object v3, v3, LG0/a1;->a:LG0/a;

    .line 139
    .line 140
    invoke-virtual {v3}, LG0/a;->d()V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v0, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lu2/l;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, v0, Lu2/l;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "RecyclerView removal failed!"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lu2/l;

    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu2/E;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lu2/E;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 32
    .line 33
    invoke-virtual {v1}, Lu2/G;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 49
    .line 50
    invoke-virtual {v3}, Lu2/G;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 81
    .line 82
    invoke-virtual {v3}, Lu2/G;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 91
    .line 92
    invoke-virtual {v3}, Lu2/G;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    .line 116
    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    const-string v1, "RecyclerView"

    .line 124
    .line 125
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 138
    .line 139
    aput v6, v7, v6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput v6, v7, v8

    .line 143
    .line 144
    invoke-virtual {v3}, Lu2/G;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 149
    .line 150
    invoke-virtual {v3}, Lu2/G;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    or-int/lit8 v3, v9, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v3, v9

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(IF)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int v11, v2, v4

    .line 173
    .line 174
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int v12, v1, v2

    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, LB1/q;->g(II)Z

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    move v1, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v6

    .line 193
    :goto_4
    move v3, v2

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    move v2, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v2, v6

    .line 199
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    aget v1, v7, v6

    .line 211
    .line 212
    sub-int/2addr v11, v1

    .line 213
    aget v1, v7, v8

    .line 214
    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_d
    if-eqz v9, :cond_e

    .line 217
    .line 218
    move v1, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v1, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_f

    .line 222
    .line 223
    move v2, v12

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move v2, v6

    .line 226
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;I)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lu2/l;

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    if-nez v11, :cond_10

    .line 234
    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Lu2/l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 241
    .line 242
    .line 243
    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lu2/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lu2/G;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 36
    .line 37
    invoke-virtual {v3}, Lu2/G;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_15

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 248
    .line 249
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-float/2addr v4, v7

    .line 256
    float-to-int v4, v4

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 258
    .line 259
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 260
    .line 261
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-static {v4}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpl-float v4, v4, v8

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v9, v10

    .line 295
    sub-float v9, v5, v9

    .line 296
    .line 297
    invoke-static {v4, v8, v9}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 298
    .line 299
    .line 300
    move v4, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_e
    move v4, v1

    .line 303
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    if-eqz v9, :cond_f

    .line 306
    .line 307
    invoke-static {v9}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    cmpl-float v9, v9, v8

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_f

    .line 320
    .line 321
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-float v10, v10

    .line 332
    div-float/2addr v9, v10

    .line 333
    invoke-static {v4, v8, v9}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 334
    .line 335
    .line 336
    move v4, v2

    .line 337
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    invoke-static {v9}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    cmpl-float v9, v9, v8

    .line 346
    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-float v9, v9

    .line 366
    div-float/2addr v7, v9

    .line 367
    invoke-static {v4, v8, v7}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 368
    .line 369
    .line 370
    move v4, v2

    .line 371
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    invoke-static {v7}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    cmpl-float v7, v7, v8

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_11

    .line 388
    .line 389
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    div-float/2addr p1, v7

    .line 401
    sub-float/2addr v5, p1

    .line 402
    invoke-static {v4, v8, v5}, LG7/p;->n0(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    move v4, v2

    .line 406
    :cond_11
    if-nez v4, :cond_12

    .line 407
    .line 408
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 409
    .line 410
    if-ne p1, v6, :cond_13

    .line 411
    .line 412
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 426
    .line 427
    aput v1, p1, v2

    .line 428
    .line 429
    aput v1, p1, v1

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0, v1}, LB1/q;->g(II)Z

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 443
    .line 444
    if-ne p1, v2, :cond_16

    .line 445
    .line 446
    return v2

    .line 447
    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lx1/h;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lu2/G;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 28
    .line 29
    iget-object v5, v5, Lu2/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Lu2/T;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lu2/G;->q0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Lu2/T;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lu2/G;->s0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 73
    .line 74
    invoke-virtual {v0}, Lu2/G;->v0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lu2/G;->q0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Lu2/T;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lu2/G;->s0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 129
    .line 130
    iget-object v0, v0, Lu2/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Lu2/T;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v3, Lu2/T;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 160
    .line 161
    invoke-virtual {v0}, LP5/u;->d()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v3, Lu2/T;->g:Z

    .line 165
    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Lu2/T;->k:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lu2/z;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v3, Lu2/T;->e:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Lu2/T;->e:I

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 205
    .line 206
    iget-object v0, v0, Lu2/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v3, Lu2/T;->g:Z

    .line 215
    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lu2/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lu2/P;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lu2/P;

    .line 12
    .line 13
    iget-object p1, p1, LJ1/b;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lu2/P;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LJ1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lu2/P;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lu2/P;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lu2/P;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lu2/G;->e0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lu2/P;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lu2/P;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v2, v7

    .line 15
    goto/16 :goto_2a

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lu2/j;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v9, v1, Lu2/j;->v:I

    .line 42
    .line 43
    if-nez v9, :cond_4

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_8

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v1, v9, v10}, Lu2/j;->d(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v1, v10, v11}, Lu2/j;->c(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    if-eqz v10, :cond_f

    .line 80
    .line 81
    :cond_5
    if-eqz v10, :cond_6

    .line 82
    .line 83
    iput v8, v1, Lu2/j;->w:I

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    float-to-int v9, v9

    .line 90
    int-to-float v9, v9

    .line 91
    iput v9, v1, Lu2/j;->p:F

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    if-eqz v9, :cond_7

    .line 95
    .line 96
    iput v2, v1, Lu2/j;->w:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    float-to-int v9, v9

    .line 103
    int-to-float v9, v9

    .line 104
    iput v9, v1, Lu2/j;->m:F

    .line 105
    .line 106
    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Lu2/j;->f(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_9

    .line 116
    .line 117
    iget v9, v1, Lu2/j;->v:I

    .line 118
    .line 119
    if-ne v9, v2, :cond_9

    .line 120
    .line 121
    iput v5, v1, Lu2/j;->m:F

    .line 122
    .line 123
    iput v5, v1, Lu2/j;->p:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lu2/j;->f(I)V

    .line 126
    .line 127
    .line 128
    iput v7, v1, Lu2/j;->w:I

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v2, :cond_f

    .line 137
    .line 138
    iget v9, v1, Lu2/j;->v:I

    .line 139
    .line 140
    if-ne v9, v2, :cond_f

    .line 141
    .line 142
    invoke-virtual {v1}, Lu2/j;->g()V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Lu2/j;->w:I

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    iget v11, v1, Lu2/j;->b:I

    .line 150
    .line 151
    if-ne v9, v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget-object v14, v1, Lu2/j;->y:[I

    .line 158
    .line 159
    aput v11, v14, v7

    .line 160
    .line 161
    iget v12, v1, Lu2/j;->q:I

    .line 162
    .line 163
    sub-int/2addr v12, v11

    .line 164
    aput v12, v14, v8

    .line 165
    .line 166
    int-to-float v13, v11

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v9, v1, Lu2/j;->o:I

    .line 177
    .line 178
    int-to-float v9, v9

    .line 179
    sub-float/2addr v9, v13

    .line 180
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    cmpg-float v9, v9, v10

    .line 185
    .line 186
    if-gez v9, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, Lu2/j;->p:F

    .line 190
    .line 191
    iget-object v9, v1, Lu2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v9, v1, Lu2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget v9, v1, Lu2/j;->q:I

    .line 204
    .line 205
    move/from16 v17, v9

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Lu2/j;->e(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_b

    .line 212
    .line 213
    iget-object v12, v1, Lu2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v12, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v13, v1, Lu2/j;->p:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget v9, v1, Lu2/j;->w:I

    .line 221
    .line 222
    if-ne v9, v2, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-object v14, v1, Lu2/j;->x:[I

    .line 229
    .line 230
    aput v11, v14, v7

    .line 231
    .line 232
    iget v12, v1, Lu2/j;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v11

    .line 235
    aput v12, v14, v8

    .line 236
    .line 237
    int-to-float v11, v11

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v1, Lu2/j;->l:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v10

    .line 256
    .line 257
    if-gez v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, Lu2/j;->m:F

    .line 261
    .line 262
    iget-object v9, v1, Lu2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, Lu2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v9, v1, Lu2/j;->r:I

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Lu2/j;->e(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, Lu2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput v13, v1, Lu2/j;->m:F

    .line 290
    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v4, :cond_10

    .line 296
    .line 297
    if-ne v1, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lu2/j;

    .line 300
    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 312
    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, Lu2/G;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 322
    .line 323
    invoke-virtual {v1}, Lu2/G;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    aput v7, v12, v8

    .line 350
    .line 351
    aput v7, v12, v7

    .line 352
    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v1, :cond_5c

    .line 369
    .line 370
    const-string v15, "RecyclerView"

    .line 371
    .line 372
    if-eq v1, v8, :cond_27

    .line 373
    .line 374
    if-eq v1, v2, :cond_19

    .line 375
    .line 376
    if-eq v1, v4, :cond_18

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    if-eq v1, v2, :cond_17

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    if-eq v1, v2, :cond_16

    .line 383
    .line 384
    goto/16 :goto_28

    .line 385
    .line 386
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_28

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-float/2addr v1, v14

    .line 402
    float-to-int v1, v1

    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 404
    .line 405
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 406
    .line 407
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-float/2addr v1, v14

    .line 412
    float-to-int v1, v1

    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 414
    .line 415
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 416
    .line 417
    goto/16 :goto_28

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_28

    .line 426
    .line 427
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-gez v1, :cond_1a

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    return v7

    .line 460
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-float/2addr v2, v14

    .line 465
    float-to-int v11, v2

    .line 466
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-float/2addr v1, v14

    .line 471
    float-to-int v14, v1

    .line 472
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 473
    .line 474
    sub-int/2addr v1, v11

    .line 475
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 476
    .line 477
    sub-int/2addr v2, v14

    .line 478
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 479
    .line 480
    if-eq v3, v8, :cond_1f

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    if-lez v1, :cond_1b

    .line 485
    .line 486
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 487
    .line 488
    sub-int/2addr v1, v3

    .line 489
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_5

    .line 494
    :cond_1b
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 495
    .line 496
    add-int/2addr v1, v3

    .line 497
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_5
    if-eqz v1, :cond_1c

    .line 502
    .line 503
    move v3, v8

    .line 504
    goto :goto_6

    .line 505
    :cond_1c
    move v3, v7

    .line 506
    :goto_6
    if-eqz v10, :cond_1e

    .line 507
    .line 508
    if-lez v2, :cond_1d

    .line 509
    .line 510
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 511
    .line 512
    sub-int/2addr v2, v4

    .line 513
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto :goto_7

    .line 518
    :cond_1d
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 519
    .line 520
    add-int/2addr v2, v4

    .line 521
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_7
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    move v3, v8

    .line 528
    :cond_1e
    if-eqz v3, :cond_1f

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 531
    .line 532
    .line 533
    :cond_1f
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 534
    .line 535
    if-ne v3, v8, :cond_5e

    .line 536
    .line 537
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 538
    .line 539
    aput v7, v15, v7

    .line 540
    .line 541
    aput v7, v15, v8

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(IF)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sub-int v16, v1, v3

    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    sub-int v17, v2, v1

    .line 562
    .line 563
    if-eqz v9, :cond_20

    .line 564
    .line 565
    move/from16 v1, v16

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_20
    move v1, v7

    .line 569
    :goto_8
    if-eqz v10, :cond_21

    .line 570
    .line 571
    move/from16 v2, v17

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_21
    move v2, v7

    .line 575
    :goto_9
    const/4 v3, 0x0

    .line 576
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 577
    .line 578
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 579
    .line 580
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 585
    .line 586
    if-eqz v1, :cond_22

    .line 587
    .line 588
    aget v1, v15, v7

    .line 589
    .line 590
    sub-int v16, v16, v1

    .line 591
    .line 592
    aget v1, v15, v8

    .line 593
    .line 594
    sub-int v17, v17, v1

    .line 595
    .line 596
    aget v1, v12, v7

    .line 597
    .line 598
    aget v3, v2, v7

    .line 599
    .line 600
    add-int/2addr v1, v3

    .line 601
    aput v1, v12, v7

    .line 602
    .line 603
    aget v1, v12, v8

    .line 604
    .line 605
    aget v3, v2, v8

    .line 606
    .line 607
    add-int/2addr v1, v3

    .line 608
    aput v1, v12, v8

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 615
    .line 616
    .line 617
    :cond_22
    move/from16 v1, v16

    .line 618
    .line 619
    move/from16 v3, v17

    .line 620
    .line 621
    aget v4, v2, v7

    .line 622
    .line 623
    sub-int/2addr v11, v4

    .line 624
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 625
    .line 626
    aget v2, v2, v8

    .line 627
    .line 628
    sub-int/2addr v14, v2

    .line 629
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 630
    .line 631
    if-eqz v9, :cond_23

    .line 632
    .line 633
    move v2, v1

    .line 634
    goto :goto_a

    .line 635
    :cond_23
    move v2, v7

    .line 636
    :goto_a
    if-eqz v10, :cond_24

    .line 637
    .line 638
    move v4, v3

    .line 639
    goto :goto_b

    .line 640
    :cond_24
    move v4, v7

    .line 641
    :goto_b
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;I)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_25

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 652
    .line 653
    .line 654
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lu2/l;

    .line 655
    .line 656
    if-eqz v2, :cond_5e

    .line 657
    .line 658
    if-nez v1, :cond_26

    .line 659
    .line 660
    if-eqz v3, :cond_5e

    .line 661
    .line 662
    :cond_26
    invoke-virtual {v2, v0, v1, v3}, Lu2/l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_28

    .line 666
    .line 667
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 668
    .line 669
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 673
    .line 674
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 675
    .line 676
    int-to-float v4, v2

    .line 677
    const/16 v6, 0x3e8

    .line 678
    .line 679
    invoke-virtual {v1, v6, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 680
    .line 681
    .line 682
    if-eqz v9, :cond_28

    .line 683
    .line 684
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 685
    .line 686
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 687
    .line 688
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    neg-float v1, v1

    .line 693
    goto :goto_c

    .line 694
    :cond_28
    move v1, v5

    .line 695
    :goto_c
    if-eqz v10, :cond_29

    .line 696
    .line 697
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 698
    .line 699
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 700
    .line 701
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    neg-float v4, v4

    .line 706
    goto :goto_d

    .line 707
    :cond_29
    move v4, v5

    .line 708
    :goto_d
    cmpl-float v6, v1, v5

    .line 709
    .line 710
    if-nez v6, :cond_2b

    .line 711
    .line 712
    cmpl-float v6, v4, v5

    .line 713
    .line 714
    if-eqz v6, :cond_2a

    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_2a
    move v1, v7

    .line 718
    goto/16 :goto_26

    .line 719
    .line 720
    :cond_2b
    :goto_e
    float-to-int v1, v1

    .line 721
    float-to-int v4, v4

    .line 722
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 723
    .line 724
    if-nez v6, :cond_2c

    .line 725
    .line 726
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 727
    .line 728
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    goto/16 :goto_25

    .line 732
    .line 733
    :cond_2c
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 734
    .line 735
    if-eqz v9, :cond_2d

    .line 736
    .line 737
    goto/16 :goto_25

    .line 738
    .line 739
    :cond_2d
    invoke-virtual {v6}, Lu2/G;->d()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 744
    .line 745
    invoke-virtual {v9}, Lu2/G;->e()Z

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 750
    .line 751
    if-eqz v6, :cond_2e

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-ge v11, v10, :cond_2f

    .line 758
    .line 759
    :cond_2e
    move v1, v7

    .line 760
    :cond_2f
    if-eqz v9, :cond_30

    .line 761
    .line 762
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-ge v11, v10, :cond_31

    .line 767
    .line 768
    :cond_30
    move v4, v7

    .line 769
    :cond_31
    if-nez v1, :cond_32

    .line 770
    .line 771
    if-nez v4, :cond_32

    .line 772
    .line 773
    goto/16 :goto_25

    .line 774
    .line 775
    :cond_32
    if-eqz v1, :cond_35

    .line 776
    .line 777
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 778
    .line 779
    if-eqz v10, :cond_34

    .line 780
    .line 781
    invoke-static {v10}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 782
    .line 783
    .line 784
    move-result v10

    .line 785
    cmpl-float v10, v10, v5

    .line 786
    .line 787
    if-eqz v10, :cond_34

    .line 788
    .line 789
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 790
    .line 791
    neg-int v11, v1

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    invoke-virtual {v0, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/widget/EdgeEffect;II)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-eqz v10, :cond_33

    .line 801
    .line 802
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 803
    .line 804
    invoke-virtual {v1, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 805
    .line 806
    .line 807
    :goto_f
    move v1, v7

    .line 808
    :cond_33
    move v10, v1

    .line 809
    move v1, v7

    .line 810
    goto :goto_10

    .line 811
    :cond_34
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 812
    .line 813
    if-eqz v10, :cond_35

    .line 814
    .line 815
    invoke-static {v10}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    cmpl-float v10, v10, v5

    .line 820
    .line 821
    if-eqz v10, :cond_35

    .line 822
    .line 823
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    invoke-virtual {v0, v10, v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/widget/EdgeEffect;II)Z

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    if-eqz v10, :cond_33

    .line 834
    .line 835
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 836
    .line 837
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_35
    move v10, v7

    .line 842
    :goto_10
    if-eqz v4, :cond_38

    .line 843
    .line 844
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 845
    .line 846
    if-eqz v11, :cond_37

    .line 847
    .line 848
    invoke-static {v11}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    cmpl-float v11, v11, v5

    .line 853
    .line 854
    if-eqz v11, :cond_37

    .line 855
    .line 856
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 857
    .line 858
    neg-int v12, v4

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/widget/EdgeEffect;II)Z

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    if-eqz v11, :cond_36

    .line 868
    .line 869
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 870
    .line 871
    invoke-virtual {v4, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 872
    .line 873
    .line 874
    :goto_11
    move v4, v7

    .line 875
    :cond_36
    move v11, v7

    .line 876
    goto :goto_12

    .line 877
    :cond_37
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 878
    .line 879
    if-eqz v11, :cond_38

    .line 880
    .line 881
    invoke-static {v11}, LG7/p;->Z(Landroid/widget/EdgeEffect;)F

    .line 882
    .line 883
    .line 884
    move-result v11

    .line 885
    cmpl-float v11, v11, v5

    .line 886
    .line 887
    if-eqz v11, :cond_38

    .line 888
    .line 889
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    invoke-virtual {v0, v11, v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/widget/EdgeEffect;II)Z

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-eqz v11, :cond_36

    .line 900
    .line 901
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 902
    .line 903
    invoke-virtual {v11, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_38
    move v11, v4

    .line 908
    move v4, v7

    .line 909
    :goto_12
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lu2/W;

    .line 910
    .line 911
    if-nez v10, :cond_39

    .line 912
    .line 913
    if-eqz v4, :cond_3a

    .line 914
    .line 915
    :cond_39
    neg-int v14, v2

    .line 916
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    invoke-virtual {v12, v10, v4}, Lu2/W;->a(II)V

    .line 933
    .line 934
    .line 935
    :cond_3a
    if-nez v1, :cond_3b

    .line 936
    .line 937
    if-nez v11, :cond_3b

    .line 938
    .line 939
    if-nez v10, :cond_5b

    .line 940
    .line 941
    if-eqz v4, :cond_5a

    .line 942
    .line 943
    goto/16 :goto_27

    .line 944
    .line 945
    :cond_3b
    int-to-float v4, v1

    .line 946
    int-to-float v10, v11

    .line 947
    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    if-nez v14, :cond_5a

    .line 952
    .line 953
    if-nez v6, :cond_3d

    .line 954
    .line 955
    if-eqz v9, :cond_3c

    .line 956
    .line 957
    goto :goto_13

    .line 958
    :cond_3c
    move v14, v7

    .line 959
    goto :goto_14

    .line 960
    :cond_3d
    :goto_13
    move v14, v8

    .line 961
    :goto_14
    invoke-virtual {v0, v4, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 962
    .line 963
    .line 964
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lu2/I;

    .line 965
    .line 966
    if-eqz v4, :cond_58

    .line 967
    .line 968
    check-cast v4, Lu2/v;

    .line 969
    .line 970
    iget-object v10, v4, Lu2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 971
    .line 972
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lu2/G;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    if-nez v10, :cond_3e

    .line 977
    .line 978
    goto/16 :goto_22

    .line 979
    .line 980
    :cond_3e
    iget-object v15, v4, Lu2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 981
    .line 982
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu2/z;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    if-nez v15, :cond_3f

    .line 987
    .line 988
    goto/16 :goto_22

    .line 989
    .line 990
    :cond_3f
    iget-object v15, v4, Lu2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 991
    .line 992
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-gt v3, v15, :cond_40

    .line 1001
    .line 1002
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-le v3, v15, :cond_58

    .line 1007
    .line 1008
    :cond_40
    instance-of v3, v10, Lu2/S;

    .line 1009
    .line 1010
    if-nez v3, :cond_41

    .line 1011
    .line 1012
    goto/16 :goto_22

    .line 1013
    .line 1014
    :cond_41
    if-nez v3, :cond_42

    .line 1015
    .line 1016
    move/from16 v17, v5

    .line 1017
    .line 1018
    const/4 v15, 0x0

    .line 1019
    goto :goto_15

    .line 1020
    :cond_42
    new-instance v15, LB4/b;

    .line 1021
    .line 1022
    move/from16 v17, v5

    .line 1023
    .line 1024
    iget-object v5, v4, Lu2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    const/4 v7, 0x1

    .line 1031
    invoke-direct {v15, v4, v5, v7}, LB4/b;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_15
    if-nez v15, :cond_43

    .line 1035
    .line 1036
    goto/16 :goto_22

    .line 1037
    .line 1038
    :cond_43
    invoke-virtual {v10}, Lu2/G;->z()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-nez v5, :cond_46

    .line 1043
    .line 1044
    :goto_16
    move/from16 v21, v6

    .line 1045
    .line 1046
    move/from16 v18, v8

    .line 1047
    .line 1048
    :cond_44
    :goto_17
    const/4 v3, -0x1

    .line 1049
    :cond_45
    :goto_18
    const/4 v4, -0x1

    .line 1050
    goto/16 :goto_21

    .line 1051
    .line 1052
    :cond_46
    invoke-virtual {v10}, Lu2/G;->e()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v18

    .line 1056
    if-eqz v18, :cond_47

    .line 1057
    .line 1058
    invoke-virtual {v4, v10}, Lu2/v;->e(Lu2/G;)LR1/g;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    goto :goto_19

    .line 1063
    :cond_47
    invoke-virtual {v10}, Lu2/G;->d()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v18

    .line 1067
    if-eqz v18, :cond_48

    .line 1068
    .line 1069
    invoke-virtual {v4, v10}, Lu2/v;->d(Lu2/G;)LR1/g;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    goto :goto_19

    .line 1074
    :cond_48
    const/4 v4, 0x0

    .line 1075
    :goto_19
    if-nez v4, :cond_49

    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_49
    move/from16 v18, v8

    .line 1079
    .line 1080
    invoke-virtual {v10}, Lu2/G;->v()I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    const/high16 v19, -0x80000000

    .line 1085
    .line 1086
    const v20, 0x7fffffff

    .line 1087
    .line 1088
    .line 1089
    move/from16 v21, v6

    .line 1090
    .line 1091
    move/from16 v6, v20

    .line 1092
    .line 1093
    const/4 v7, 0x0

    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    move/from16 v20, v3

    .line 1097
    .line 1098
    move/from16 v3, v19

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    :goto_1a
    if-ge v7, v8, :cond_4d

    .line 1103
    .line 1104
    move/from16 v22, v8

    .line 1105
    .line 1106
    invoke-virtual {v10, v7}, Lu2/G;->u(I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    if-nez v8, :cond_4a

    .line 1111
    .line 1112
    move/from16 v23, v7

    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :cond_4a
    move/from16 v23, v7

    .line 1116
    .line 1117
    invoke-static {v8, v4}, Lu2/v;->b(Landroid/view/View;LR1/g;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-gtz v7, :cond_4b

    .line 1122
    .line 1123
    if-le v7, v3, :cond_4b

    .line 1124
    .line 1125
    move v3, v7

    .line 1126
    move-object/from16 v19, v8

    .line 1127
    .line 1128
    :cond_4b
    if-ltz v7, :cond_4c

    .line 1129
    .line 1130
    if-ge v7, v6, :cond_4c

    .line 1131
    .line 1132
    move v6, v7

    .line 1133
    move-object/from16 v16, v8

    .line 1134
    .line 1135
    :cond_4c
    :goto_1b
    add-int/lit8 v7, v23, 0x1

    .line 1136
    .line 1137
    move/from16 v8, v22

    .line 1138
    .line 1139
    goto :goto_1a

    .line 1140
    :cond_4d
    invoke-virtual {v10}, Lu2/G;->d()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_4f

    .line 1145
    .line 1146
    if-lez v1, :cond_4e

    .line 1147
    .line 1148
    :goto_1c
    move/from16 v3, v18

    .line 1149
    .line 1150
    goto :goto_1d

    .line 1151
    :cond_4e
    const/4 v3, 0x0

    .line 1152
    goto :goto_1d

    .line 1153
    :cond_4f
    if-lez v11, :cond_4e

    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :goto_1d
    if-eqz v3, :cond_50

    .line 1157
    .line 1158
    if-eqz v16, :cond_50

    .line 1159
    .line 1160
    invoke-static/range {v16 .. v16}, Lu2/G;->F(Landroid/view/View;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    goto :goto_18

    .line 1165
    :cond_50
    if-nez v3, :cond_51

    .line 1166
    .line 1167
    if-eqz v19, :cond_51

    .line 1168
    .line 1169
    invoke-static/range {v19 .. v19}, Lu2/G;->F(Landroid/view/View;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    goto :goto_18

    .line 1174
    :cond_51
    if-eqz v3, :cond_52

    .line 1175
    .line 1176
    move-object/from16 v16, v19

    .line 1177
    .line 1178
    :cond_52
    if-nez v16, :cond_53

    .line 1179
    .line 1180
    goto/16 :goto_17

    .line 1181
    .line 1182
    :cond_53
    invoke-static/range {v16 .. v16}, Lu2/G;->F(Landroid/view/View;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-virtual {v10}, Lu2/G;->z()I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-eqz v20, :cond_54

    .line 1191
    .line 1192
    move-object v7, v10

    .line 1193
    check-cast v7, Lu2/S;

    .line 1194
    .line 1195
    add-int/lit8 v6, v6, -0x1

    .line 1196
    .line 1197
    invoke-interface {v7, v6}, Lu2/S;->a(I)Landroid/graphics/PointF;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    if-eqz v6, :cond_54

    .line 1202
    .line 1203
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 1204
    .line 1205
    cmpg-float v7, v7, v17

    .line 1206
    .line 1207
    if-ltz v7, :cond_55

    .line 1208
    .line 1209
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 1210
    .line 1211
    cmpg-float v6, v6, v17

    .line 1212
    .line 1213
    if-gez v6, :cond_54

    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :cond_54
    const/4 v6, 0x0

    .line 1217
    goto :goto_1f

    .line 1218
    :cond_55
    :goto_1e
    move/from16 v6, v18

    .line 1219
    .line 1220
    :goto_1f
    if-ne v6, v3, :cond_56

    .line 1221
    .line 1222
    const/4 v3, -0x1

    .line 1223
    goto :goto_20

    .line 1224
    :cond_56
    move/from16 v3, v18

    .line 1225
    .line 1226
    :goto_20
    add-int/2addr v3, v4

    .line 1227
    if-ltz v3, :cond_44

    .line 1228
    .line 1229
    if-lt v3, v5, :cond_45

    .line 1230
    .line 1231
    goto/16 :goto_17

    .line 1232
    .line 1233
    :goto_21
    if-ne v3, v4, :cond_57

    .line 1234
    .line 1235
    goto :goto_23

    .line 1236
    :cond_57
    iput v3, v15, Lu2/s;->a:I

    .line 1237
    .line 1238
    invoke-virtual {v10, v15}, Lu2/G;->y0(Lu2/s;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_27

    .line 1242
    :cond_58
    :goto_22
    move/from16 v21, v6

    .line 1243
    .line 1244
    move/from16 v18, v8

    .line 1245
    .line 1246
    :goto_23
    if-eqz v14, :cond_5a

    .line 1247
    .line 1248
    if-eqz v9, :cond_59

    .line 1249
    .line 1250
    or-int/lit8 v6, v21, 0x2

    .line 1251
    .line 1252
    goto :goto_24

    .line 1253
    :cond_59
    move/from16 v6, v21

    .line 1254
    .line 1255
    :goto_24
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    move/from16 v4, v18

    .line 1260
    .line 1261
    invoke-virtual {v3, v6, v4}, LB1/q;->g(II)Z

    .line 1262
    .line 1263
    .line 1264
    neg-int v3, v2

    .line 1265
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-virtual {v12, v1, v2}, Lu2/W;->a(II)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_27

    .line 1285
    :cond_5a
    :goto_25
    const/4 v1, 0x0

    .line 1286
    :goto_26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1287
    .line 1288
    .line 1289
    :cond_5b
    :goto_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_29

    .line 1293
    :cond_5c
    move v1, v7

    .line 1294
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 1299
    .line 1300
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    add-float/2addr v1, v14

    .line 1305
    float-to-int v1, v1

    .line 1306
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 1307
    .line 1308
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 1309
    .line 1310
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    add-float/2addr v1, v14

    .line 1315
    float-to-int v1, v1

    .line 1316
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 1317
    .line 1318
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 1319
    .line 1320
    if-eqz v10, :cond_5d

    .line 1321
    .line 1322
    or-int/lit8 v9, v9, 0x2

    .line 1323
    .line 1324
    :cond_5d
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const/4 v2, 0x0

    .line 1329
    invoke-virtual {v1, v9, v2}, LB1/q;->g(II)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_5e
    :goto_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/view/VelocityTracker;

    .line 1333
    .line 1334
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1335
    .line 1336
    .line 1337
    :goto_29
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1338
    .line 1339
    .line 1340
    const/16 v18, 0x1

    .line 1341
    .line 1342
    return v18

    .line 1343
    :goto_2a
    return v2
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 7
    .line 8
    const-string v4, "RV FullInvalidate"

    .line 9
    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    invoke-virtual {v2}, LP5/u;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    iget v3, v2, LP5/u;->c:I

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xb

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget v3, Lx1/h;->a:I

    .line 36
    .line 37
    const-string v3, "RV PartialInvalidate"

    .line 38
    .line 39
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LP5/u;->t()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Lc8/v;->y()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lc8/v;->x(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Lu2/X;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v5}, Lu2/X;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/2addr v4, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v2}, LP5/u;->c()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v2}, LP5/u;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget v0, Lx1/h;->a:I

    .line 111
    .line 112
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    return-void

    .line 122
    :cond_9
    :goto_5
    sget v0, Lx1/h;->a:I

    .line 123
    .line 124
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lu2/G;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lu2/G;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lu2/T;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 59
    .line 60
    iget v6, v1, Lu2/T;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lu2/G;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 77
    .line 78
    iget-object v7, v6, LP5/u;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, LP5/u;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 102
    .line 103
    iget v4, v4, Lu2/G;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 112
    .line 113
    iget v4, v4, Lu2/G;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lu2/G;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lu2/G;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lu2/T;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Lu2/T;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Lu2/T;->j:Z

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l:LY5/k;

    .line 153
    .line 154
    if-eqz v6, :cond_23

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 157
    .line 158
    invoke-virtual {v6}, Lc8/v;->y()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Lc8/v;->x(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lu2/X;->o()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    move/from16 v17, v5

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Lu2/X;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v13, LB1/t;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v10}, LB1/t;->c(Lu2/X;)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v9, LY5/k;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v14, Ls/l;

    .line 205
    .line 206
    invoke-virtual {v14, v11, v12}, Ls/l;->b(J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lu2/X;

    .line 211
    .line 212
    if-eqz v14, :cond_14

    .line 213
    .line 214
    invoke-virtual {v14}, Lu2/X;->o()Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-nez v15, :cond_14

    .line 219
    .line 220
    iget-object v15, v9, LY5/k;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v15, Ls/G;

    .line 223
    .line 224
    invoke-virtual {v15, v14}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    check-cast v5, Lu2/j0;

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    iget v5, v5, Lu2/j0;->a:I

    .line 237
    .line 238
    and-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    move/from16 v5, v17

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move v5, v3

    .line 246
    :goto_4
    invoke-virtual {v15, v10}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Lu2/j0;

    .line 251
    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    iget v15, v15, Lu2/j0;->a:I

    .line 255
    .line 256
    and-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    if-eqz v15, :cond_a

    .line 259
    .line 260
    move/from16 v15, v17

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v15, v3

    .line 264
    :goto_5
    if-eqz v5, :cond_b

    .line 265
    .line 266
    if-ne v14, v10, :cond_b

    .line 267
    .line 268
    invoke-virtual {v9, v10, v13}, LY5/k;->c(Lu2/X;LB1/t;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v9, v14, v4}, LY5/k;->w(Lu2/X;I)LB1/t;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v9, v10, v13}, LY5/k;->c(Lu2/X;LB1/t;)V

    .line 278
    .line 279
    .line 280
    const/16 v13, 0x8

    .line 281
    .line 282
    invoke-virtual {v9, v10, v13}, LY5/k;->w(Lu2/X;I)LB1/t;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v7, :cond_10

    .line 287
    .line 288
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 289
    .line 290
    invoke-virtual {v5}, Lc8/v;->y()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move v7, v3

    .line 295
    :goto_6
    if-ge v7, v5, :cond_f

    .line 296
    .line 297
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 298
    .line 299
    invoke-virtual {v13, v7}, Lc8/v;->x(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-ne v13, v10, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Lu2/X;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    cmp-long v15, v18, v11

    .line 315
    .line 316
    if-nez v15, :cond_e

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 319
    .line 320
    const-string v2, " \n View Holder 2:"

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    iget-boolean v1, v1, Lu2/z;->b:Z

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 359
    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 386
    .line 387
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v7, " cannot be found but it is necessary for "

    .line 394
    .line 395
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_10
    invoke-virtual {v14, v3}, Lu2/X;->n(Z)V

    .line 417
    .line 418
    .line 419
    if-eqz v5, :cond_11

    .line 420
    .line 421
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Lu2/X;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    if-eq v14, v10, :cond_13

    .line 425
    .line 426
    if-eqz v15, :cond_12

    .line 427
    .line 428
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Lu2/X;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    iput-object v10, v14, Lu2/X;->h:Lu2/X;

    .line 432
    .line 433
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Lu2/X;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v14}, Lu2/M;->l(Lu2/X;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v3}, Lu2/X;->n(Z)V

    .line 440
    .line 441
    .line 442
    iput-object v14, v10, Lu2/X;->i:Lu2/X;

    .line 443
    .line 444
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 445
    .line 446
    invoke-virtual {v5, v14, v10, v7, v13}, Lu2/D;->a(Lu2/X;Lu2/X;LB1/t;LB1/t;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_15

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_14
    move/from16 v17, v5

    .line 457
    .line 458
    invoke-virtual {v9, v10, v13}, LY5/k;->c(Lu2/X;LB1/t;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 462
    .line 463
    move/from16 v5, v17

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_16
    move/from16 v17, v5

    .line 468
    .line 469
    iget-object v2, v9, LY5/k;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Ls/G;

    .line 472
    .line 473
    iget v4, v2, Ls/G;->c:I

    .line 474
    .line 475
    add-int/lit8 v4, v4, -0x1

    .line 476
    .line 477
    :goto_9
    if-ltz v4, :cond_22

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ls/G;->h(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v11, v5

    .line 484
    check-cast v11, Lu2/X;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Ls/G;->j(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lu2/j0;

    .line 491
    .line 492
    iget v6, v5, Lu2/j0;->a:I

    .line 493
    .line 494
    and-int/lit8 v7, v6, 0x3

    .line 495
    .line 496
    const/4 v10, 0x3

    .line 497
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lu2/x;

    .line 498
    .line 499
    if-ne v7, v10, :cond_17

    .line 500
    .line 501
    iget-object v6, v12, Lu2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    .line 503
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 504
    .line 505
    iget-object v10, v11, Lu2/X;->a:Landroid/view/View;

    .line 506
    .line 507
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 508
    .line 509
    invoke-virtual {v7, v10, v6}, Lu2/G;->i0(Landroid/view/View;Lu2/M;)V

    .line 510
    .line 511
    .line 512
    :goto_a
    const/4 v7, 0x0

    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :cond_17
    and-int/lit8 v7, v6, 0x1

    .line 516
    .line 517
    if-eqz v7, :cond_19

    .line 518
    .line 519
    iget-object v6, v5, Lu2/j0;->b:LB1/t;

    .line 520
    .line 521
    if-nez v6, :cond_18

    .line 522
    .line 523
    iget-object v6, v12, Lu2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 526
    .line 527
    iget-object v10, v11, Lu2/X;->a:Landroid/view/View;

    .line 528
    .line 529
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 530
    .line 531
    invoke-virtual {v7, v10, v6}, Lu2/G;->i0(Landroid/view/View;Lu2/M;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_18
    iget-object v7, v5, Lu2/j0;->c:LB1/t;

    .line 536
    .line 537
    invoke-virtual {v12, v11, v6, v7}, Lu2/x;->g(Lu2/X;LB1/t;LB1/t;)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_19
    and-int/lit8 v7, v6, 0xe

    .line 542
    .line 543
    const/16 v10, 0xe

    .line 544
    .line 545
    if-ne v7, v10, :cond_1a

    .line 546
    .line 547
    iget-object v6, v5, Lu2/j0;->b:LB1/t;

    .line 548
    .line 549
    iget-object v7, v5, Lu2/j0;->c:LB1/t;

    .line 550
    .line 551
    invoke-virtual {v12, v11, v6, v7}, Lu2/x;->f(Lu2/X;LB1/t;LB1/t;)V

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_1a
    and-int/lit8 v7, v6, 0xc

    .line 556
    .line 557
    const/16 v10, 0xc

    .line 558
    .line 559
    if-ne v7, v10, :cond_1f

    .line 560
    .line 561
    iget-object v6, v5, Lu2/j0;->b:LB1/t;

    .line 562
    .line 563
    iget-object v7, v5, Lu2/j0;->c:LB1/t;

    .line 564
    .line 565
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v3}, Lu2/X;->n(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v10, v12, Lu2/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 574
    .line 575
    if-eqz v12, :cond_1b

    .line 576
    .line 577
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 578
    .line 579
    invoke-virtual {v12, v11, v11, v6, v7}, Lu2/D;->a(Lu2/X;Lu2/X;LB1/t;LB1/t;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_1b
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 590
    .line 591
    check-cast v12, Lu2/h;

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v13, v6, LB1/t;->a:I

    .line 597
    .line 598
    iget v14, v7, LB1/t;->a:I

    .line 599
    .line 600
    if-ne v13, v14, :cond_1d

    .line 601
    .line 602
    iget v15, v6, LB1/t;->b:I

    .line 603
    .line 604
    iget v3, v7, LB1/t;->b:I

    .line 605
    .line 606
    if-eq v15, v3, :cond_1c

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_1c
    invoke-virtual {v12, v11}, Lu2/D;->c(Lu2/X;)V

    .line 610
    .line 611
    .line 612
    move-object v3, v10

    .line 613
    const/4 v6, 0x0

    .line 614
    goto :goto_c

    .line 615
    :cond_1d
    :goto_b
    iget v3, v6, LB1/t;->b:I

    .line 616
    .line 617
    iget v15, v7, LB1/t;->b:I

    .line 618
    .line 619
    move/from16 v20, v13

    .line 620
    .line 621
    move v13, v3

    .line 622
    move-object v3, v10

    .line 623
    move-object v10, v12

    .line 624
    move/from16 v12, v20

    .line 625
    .line 626
    invoke-virtual/range {v10 .. v15}, Lu2/h;->g(Lu2/X;IIII)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    :goto_c
    if-eqz v6, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 633
    .line 634
    .line 635
    :cond_1e
    :goto_d
    const/4 v3, 0x0

    .line 636
    goto :goto_a

    .line 637
    :cond_1f
    and-int/lit8 v3, v6, 0x4

    .line 638
    .line 639
    if-eqz v3, :cond_21

    .line 640
    .line 641
    iget-object v3, v5, Lu2/j0;->b:LB1/t;

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-virtual {v12, v11, v3, v7}, Lu2/x;->g(Lu2/X;LB1/t;LB1/t;)V

    .line 645
    .line 646
    .line 647
    :cond_20
    :goto_e
    const/4 v3, 0x0

    .line 648
    goto :goto_f

    .line 649
    :cond_21
    const/4 v7, 0x0

    .line 650
    and-int/lit8 v3, v6, 0x8

    .line 651
    .line 652
    if-eqz v3, :cond_20

    .line 653
    .line 654
    iget-object v3, v5, Lu2/j0;->b:LB1/t;

    .line 655
    .line 656
    iget-object v6, v5, Lu2/j0;->c:LB1/t;

    .line 657
    .line 658
    invoke-virtual {v12, v11, v3, v6}, Lu2/x;->f(Lu2/X;LB1/t;LB1/t;)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :goto_f
    iput v3, v5, Lu2/j0;->a:I

    .line 663
    .line 664
    iput-object v7, v5, Lu2/j0;->b:LB1/t;

    .line 665
    .line 666
    iput-object v7, v5, Lu2/j0;->c:LB1/t;

    .line 667
    .line 668
    sget-object v3, Lu2/j0;->d:LA1/b;

    .line 669
    .line 670
    invoke-virtual {v3, v5}, LA1/b;->c(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    add-int/lit8 v4, v4, -0x1

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :cond_22
    :goto_10
    const/4 v7, 0x0

    .line 679
    goto :goto_11

    .line 680
    :cond_23
    move/from16 v17, v5

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 684
    .line 685
    invoke-virtual {v2, v8}, Lu2/G;->h0(Lu2/M;)V

    .line 686
    .line 687
    .line 688
    iget v2, v1, Lu2/T;->e:I

    .line 689
    .line 690
    iput v2, v1, Lu2/T;->b:I

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 694
    .line 695
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 696
    .line 697
    iput-boolean v3, v1, Lu2/T;->j:Z

    .line 698
    .line 699
    iput-boolean v3, v1, Lu2/T;->k:Z

    .line 700
    .line 701
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 702
    .line 703
    iput-boolean v3, v2, Lu2/G;->f:Z

    .line 704
    .line 705
    iget-object v2, v8, Lu2/M;->b:Ljava/util/ArrayList;

    .line 706
    .line 707
    if-eqz v2, :cond_24

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 710
    .line 711
    .line 712
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 713
    .line 714
    iget-boolean v4, v2, Lu2/G;->k:Z

    .line 715
    .line 716
    if-eqz v4, :cond_25

    .line 717
    .line 718
    iput v3, v2, Lu2/G;->j:I

    .line 719
    .line 720
    iput-boolean v3, v2, Lu2/G;->k:Z

    .line 721
    .line 722
    invoke-virtual {v8}, Lu2/M;->m()V

    .line 723
    .line 724
    .line 725
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, Lu2/G;->c0(Lu2/T;)V

    .line 728
    .line 729
    .line 730
    move/from16 v2, v17

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v9, LY5/k;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Ls/G;

    .line 741
    .line 742
    invoke-virtual {v2}, Ls/G;->clear()V

    .line 743
    .line 744
    .line 745
    iget-object v2, v9, LY5/k;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Ls/l;

    .line 748
    .line 749
    invoke-virtual {v2}, Ls/l;->a()V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 753
    .line 754
    aget v4, v2, v3

    .line 755
    .line 756
    const/16 v17, 0x1

    .line 757
    .line 758
    aget v5, v2, v17

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 761
    .line 762
    .line 763
    aget v6, v2, v3

    .line 764
    .line 765
    if-ne v6, v4, :cond_27

    .line 766
    .line 767
    aget v2, v2, v17

    .line 768
    .line 769
    if-eq v2, v5, :cond_26

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_26
    move v2, v3

    .line 773
    goto :goto_13

    .line 774
    :cond_27
    :goto_12
    const/4 v2, 0x1

    .line 775
    :goto_13
    if-eqz v2, :cond_28

    .line 776
    .line 777
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 778
    .line 779
    .line 780
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 781
    .line 782
    const-wide/16 v4, -0x1

    .line 783
    .line 784
    const/4 v6, -0x1

    .line 785
    if-eqz v2, :cond_3a

    .line 786
    .line 787
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 788
    .line 789
    if-eqz v2, :cond_3a

    .line 790
    .line 791
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_3a

    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/high16 v8, 0x60000

    .line 802
    .line 803
    if-eq v2, v8, :cond_3a

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/high16 v8, 0x20000

    .line 810
    .line 811
    if-ne v2, v8, :cond_29

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_29

    .line 818
    .line 819
    goto/16 :goto_1d

    .line 820
    .line 821
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_2a

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 832
    .line 833
    iget-object v8, v8, Lc8/v;->e:Ljava/io/Serializable;

    .line 834
    .line 835
    check-cast v8, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-nez v2, :cond_2a

    .line 842
    .line 843
    goto/16 :goto_1d

    .line 844
    .line 845
    :cond_2a
    iget-wide v8, v1, Lu2/T;->m:J

    .line 846
    .line 847
    cmp-long v2, v8, v4

    .line 848
    .line 849
    if-eqz v2, :cond_2e

    .line 850
    .line 851
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 852
    .line 853
    iget-boolean v2, v2, Lu2/z;->b:Z

    .line 854
    .line 855
    if-eqz v2, :cond_2e

    .line 856
    .line 857
    if-nez v2, :cond_2b

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 861
    .line 862
    invoke-virtual {v2}, Lc8/v;->C()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    move v10, v3

    .line 867
    move-object v11, v7

    .line 868
    :goto_14
    if-ge v10, v2, :cond_2f

    .line 869
    .line 870
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 871
    .line 872
    invoke-virtual {v12, v10}, Lc8/v;->B(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    if-eqz v12, :cond_2d

    .line 881
    .line 882
    invoke-virtual {v12}, Lu2/X;->h()Z

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    if-nez v13, :cond_2d

    .line 887
    .line 888
    iget-wide v13, v12, Lu2/X;->e:J

    .line 889
    .line 890
    cmp-long v13, v13, v8

    .line 891
    .line 892
    if-nez v13, :cond_2d

    .line 893
    .line 894
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 895
    .line 896
    iget-object v11, v11, Lc8/v;->e:Ljava/io/Serializable;

    .line 897
    .line 898
    check-cast v11, Ljava/util/ArrayList;

    .line 899
    .line 900
    iget-object v13, v12, Lu2/X;->a:Landroid/view/View;

    .line 901
    .line 902
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    if-eqz v11, :cond_2c

    .line 907
    .line 908
    move-object v11, v12

    .line 909
    goto :goto_15

    .line 910
    :cond_2c
    move-object v11, v12

    .line 911
    goto :goto_17

    .line 912
    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_2e
    :goto_16
    move-object v11, v7

    .line 916
    :cond_2f
    :goto_17
    if-eqz v11, :cond_31

    .line 917
    .line 918
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 919
    .line 920
    iget-object v2, v2, Lc8/v;->e:Ljava/io/Serializable;

    .line 921
    .line 922
    check-cast v2, Ljava/util/ArrayList;

    .line 923
    .line 924
    iget-object v8, v11, Lu2/X;->a:Landroid/view/View;

    .line 925
    .line 926
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-nez v2, :cond_31

    .line 931
    .line 932
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_30

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_30
    move-object v7, v8

    .line 940
    goto :goto_1c

    .line 941
    :cond_31
    :goto_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 942
    .line 943
    invoke-virtual {v2}, Lc8/v;->y()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-lez v2, :cond_38

    .line 948
    .line 949
    iget v2, v1, Lu2/T;->l:I

    .line 950
    .line 951
    if-eq v2, v6, :cond_32

    .line 952
    .line 953
    move v3, v2

    .line 954
    :cond_32
    invoke-virtual {v1}, Lu2/T;->b()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    move v8, v3

    .line 959
    :goto_19
    if-ge v8, v2, :cond_35

    .line 960
    .line 961
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lu2/X;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    if-nez v9, :cond_33

    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_33
    iget-object v9, v9, Lu2/X;->a:Landroid/view/View;

    .line 969
    .line 970
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    if-eqz v10, :cond_34

    .line 975
    .line 976
    move-object v7, v9

    .line 977
    goto :goto_1c

    .line 978
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 979
    .line 980
    goto :goto_19

    .line 981
    :cond_35
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    const/16 v17, 0x1

    .line 986
    .line 987
    add-int/lit8 v2, v2, -0x1

    .line 988
    .line 989
    :goto_1b
    if-ltz v2, :cond_38

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lu2/X;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-nez v3, :cond_36

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_36
    iget-object v3, v3, Lu2/X;->a:Landroid/view/View;

    .line 999
    .line 1000
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_37

    .line 1005
    .line 1006
    move-object v7, v3

    .line 1007
    goto :goto_1c

    .line 1008
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 1009
    .line 1010
    goto :goto_1b

    .line 1011
    :cond_38
    :goto_1c
    if-eqz v7, :cond_3a

    .line 1012
    .line 1013
    iget v2, v1, Lu2/T;->n:I

    .line 1014
    .line 1015
    int-to-long v8, v2

    .line 1016
    cmp-long v3, v8, v4

    .line 1017
    .line 1018
    if-eqz v3, :cond_39

    .line 1019
    .line 1020
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v2, :cond_39

    .line 1025
    .line 1026
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_39

    .line 1031
    .line 1032
    move-object v7, v2

    .line 1033
    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1034
    .line 1035
    .line 1036
    :cond_3a
    :goto_1d
    iput-wide v4, v1, Lu2/T;->m:J

    .line 1037
    .line 1038
    iput v6, v1, Lu2/T;->l:I

    .line 1039
    .line 1040
    iput v6, v1, Lu2/T;->n:I

    .line 1041
    .line 1042
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lu2/X;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lu2/X;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lu2/X;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lu2/X;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "No ViewHolder found for child: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/G;->e:Lu2/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lu2/s;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lu2/G;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lu2/j;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu2/T;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lu2/T;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lu2/T;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:LY5/k;

    .line 17
    .line 18
    iget-object v4, v3, LY5/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ls/G;

    .line 21
    .line 22
    invoke-virtual {v4}, Ls/G;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, LY5/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ls/l;

    .line 28
    .line 29
    invoke-virtual {v4}, Ls/l;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v6

    .line 59
    :goto_0
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lu2/X;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    iput-wide v7, v0, Lu2/T;->m:J

    .line 79
    .line 80
    iput v5, v0, Lu2/T;->l:I

    .line 81
    .line 82
    iput v5, v0, Lu2/T;->n:I

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 86
    .line 87
    iget-boolean v9, v9, Lu2/z;->b:Z

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget-wide v7, v6, Lu2/X;->e:J

    .line 92
    .line 93
    :cond_4
    iput-wide v7, v0, Lu2/T;->m:J

    .line 94
    .line 95
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    :goto_2
    move v7, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v6}, Lu2/X;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    iget v7, v6, Lu2/X;->d:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object v7, v6, Lu2/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Lu2/X;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_3
    iput v7, v0, Lu2/T;->l:I

    .line 120
    .line 121
    iget-object v6, v6, Lu2/X;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_9

    .line 132
    .line 133
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    check-cast v6, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eq v8, v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iput v7, v0, Lu2/T;->n:I

    .line 161
    .line 162
    :goto_5
    iget-boolean v6, v0, Lu2/T;->j:Z

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    move v6, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move v6, v2

    .line 173
    :goto_6
    iput-boolean v6, v0, Lu2/T;->h:Z

    .line 174
    .line 175
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 176
    .line 177
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 178
    .line 179
    iget-boolean v6, v0, Lu2/T;->k:Z

    .line 180
    .line 181
    iput-boolean v6, v0, Lu2/T;->g:Z

    .line 182
    .line 183
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 184
    .line 185
    invoke-virtual {v6}, Lu2/z;->a()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v0, Lu2/T;->e:I

    .line 190
    .line 191
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 192
    .line 193
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v0, Lu2/T;->j:Z

    .line 197
    .line 198
    iget-object v3, v3, LY5/k;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ls/G;

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 205
    .line 206
    invoke-virtual {v6}, Lc8/v;->y()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    move v7, v2

    .line 211
    :goto_7
    if-ge v7, v6, :cond_e

    .line 212
    .line 213
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Lc8/v;->x(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lu2/X;->o()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {v8}, Lu2/X;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 236
    .line 237
    iget-boolean v9, v9, Lu2/z;->b:Z

    .line 238
    .line 239
    if-nez v9, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 243
    .line 244
    invoke-static {v8}, Lu2/D;->b(Lu2/X;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lu2/X;->c()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v9, LB1/t;

    .line 254
    .line 255
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v8}, LB1/t;->c(Lu2/X;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lu2/j0;

    .line 266
    .line 267
    if-nez v10, :cond_c

    .line 268
    .line 269
    invoke-static {}, Lu2/j0;->a()Lu2/j0;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v3, v8, v10}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_c
    iput-object v9, v10, Lu2/j0;->b:LB1/t;

    .line 277
    .line 278
    iget v9, v10, Lu2/j0;->a:I

    .line 279
    .line 280
    or-int/lit8 v9, v9, 0x4

    .line 281
    .line 282
    iput v9, v10, Lu2/j0;->a:I

    .line 283
    .line 284
    iget-boolean v9, v0, Lu2/T;->h:Z

    .line 285
    .line 286
    if-eqz v9, :cond_d

    .line 287
    .line 288
    invoke-virtual {v8}, Lu2/X;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v8}, Lu2/X;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_d

    .line 299
    .line 300
    invoke-virtual {v8}, Lu2/X;->o()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_d

    .line 305
    .line 306
    invoke-virtual {v8}, Lu2/X;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Lu2/X;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-virtual {v4, v8, v9, v10}, Ls/l;->e(Ljava/lang/Object;J)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    iget-boolean v4, v0, Lu2/T;->k:Z

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    if-eqz v4, :cond_19

    .line 326
    .line 327
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 328
    .line 329
    invoke-virtual {v4}, Lc8/v;->C()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move v7, v2

    .line 334
    :goto_9
    if-ge v7, v4, :cond_12

    .line 335
    .line 336
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 337
    .line 338
    invoke-virtual {v8, v7}, Lc8/v;->B(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 347
    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    iget v9, v8, Lu2/X;->c:I

    .line 351
    .line 352
    if-ne v9, v5, :cond_10

    .line 353
    .line 354
    invoke-virtual {v8}, Lu2/X;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v1}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_10
    :goto_a
    invoke-virtual {v8}, Lu2/X;->o()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_11

    .line 383
    .line 384
    iget v9, v8, Lu2/X;->d:I

    .line 385
    .line 386
    if-ne v9, v5, :cond_11

    .line 387
    .line 388
    iget v9, v8, Lu2/X;->c:I

    .line 389
    .line 390
    iput v9, v8, Lu2/X;->d:I

    .line 391
    .line 392
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_12
    iget-boolean v4, v0, Lu2/T;->f:Z

    .line 396
    .line 397
    iput-boolean v2, v0, Lu2/T;->f:Z

    .line 398
    .line 399
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 400
    .line 401
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 402
    .line 403
    invoke-virtual {v5, v7, v0}, Lu2/G;->b0(Lu2/M;Lu2/T;)V

    .line 404
    .line 405
    .line 406
    iput-boolean v4, v0, Lu2/T;->f:Z

    .line 407
    .line 408
    move v4, v2

    .line 409
    :goto_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 410
    .line 411
    invoke-virtual {v5}, Lc8/v;->y()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-ge v4, v5, :cond_18

    .line 416
    .line 417
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Lc8/v;->x(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Lu2/X;->o()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_13

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_13
    invoke-virtual {v3, v5}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lu2/j0;

    .line 439
    .line 440
    if-eqz v7, :cond_14

    .line 441
    .line 442
    iget v7, v7, Lu2/j0;->a:I

    .line 443
    .line 444
    and-int/lit8 v7, v7, 0x4

    .line 445
    .line 446
    if-eqz v7, :cond_14

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_14
    invoke-static {v5}, Lu2/D;->b(Lu2/X;)V

    .line 450
    .line 451
    .line 452
    iget v7, v5, Lu2/X;->j:I

    .line 453
    .line 454
    and-int/lit16 v7, v7, 0x2000

    .line 455
    .line 456
    if-eqz v7, :cond_15

    .line 457
    .line 458
    move v7, v1

    .line 459
    goto :goto_c

    .line 460
    :cond_15
    move v7, v2

    .line 461
    :goto_c
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 462
    .line 463
    invoke-virtual {v5}, Lu2/X;->c()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v8, LB1/t;

    .line 470
    .line 471
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v5}, LB1/t;->c(Lu2/X;)V

    .line 475
    .line 476
    .line 477
    if-eqz v7, :cond_16

    .line 478
    .line 479
    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->X(Lu2/X;LB1/t;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_16
    invoke-virtual {v3, v5}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Lu2/j0;

    .line 488
    .line 489
    if-nez v7, :cond_17

    .line 490
    .line 491
    invoke-static {}, Lu2/j0;->a()Lu2/j0;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v3, v5, v7}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_17
    iget v5, v7, Lu2/j0;->a:I

    .line 499
    .line 500
    or-int/2addr v5, v6

    .line 501
    iput v5, v7, Lu2/j0;->a:I

    .line 502
    .line 503
    iput-object v8, v7, Lu2/j0;->b:LB1/t;

    .line 504
    .line 505
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 513
    .line 514
    .line 515
    :goto_e
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    .line 519
    .line 520
    .line 521
    iput v6, v0, Lu2/T;->d:I

    .line 522
    .line 523
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lu2/G;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu2/G;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lu2/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lu2/Z;

    .line 2
    .line 3
    invoke-static {p0, p1}, LB1/X;->m(Landroid/view/View;LB1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lu2/z;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lu2/O;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lu2/z;->a:Lu2/A;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lu2/D;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lu2/G;->g0(Lu2/M;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lu2/G;->h0(Lu2/M;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lu2/M;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lu2/M;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 51
    .line 52
    iget-object v4, v1, LP5/u;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LP5/u;->u(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LP5/u;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, LP5/u;->u(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, LP5/u;->c:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lu2/z;->a:Lu2/A;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lu2/G;->O()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 87
    .line 88
    iget-object v2, v3, Lu2/M;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lu2/M;->f()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v3, v1, v2}, Lu2/M;->e(Lu2/z;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lu2/M;->c()Lu2/L;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v1, v4, Lu2/L;->b:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    iput v1, v4, Lu2/L;->b:I

    .line 110
    .line 111
    :cond_5
    iget v1, v4, Lu2/L;->b:I

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    move v1, v0

    .line 116
    :goto_0
    iget-object v5, v4, Lu2/L;->a:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v1, v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lu2/K;

    .line 129
    .line 130
    iget-object v6, v5, Lu2/K;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lu2/X;

    .line 147
    .line 148
    iget-object v7, v7, Lu2/X;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v7}, Lv6/u;->I(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v5, v5, Lu2/K;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget p1, v4, Lu2/L;->b:I

    .line 165
    .line 166
    add-int/2addr p1, v2

    .line 167
    iput p1, v4, Lu2/L;->b:I

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v3}, Lu2/M;->d()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 173
    .line 174
    iput-boolean v2, p1, Lu2/T;->f:Z

    .line 175
    .line 176
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 177
    .line 178
    or-int/2addr p1, v0

    .line 179
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 185
    .line 186
    invoke-virtual {p1}, Lc8/v;->C()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v0, 0x0

    .line 191
    move v1, v0

    .line 192
    :goto_2
    const/4 v2, 0x6

    .line 193
    if-ge v1, p1, :cond_a

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lc8/v;->B(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3}, Lu2/X;->o()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lu2/X;->a(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 223
    .line 224
    iget-object v1, p1, Lu2/M;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_3
    if-ge v0, v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lu2/X;

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Lu2/X;->a(I)V

    .line 241
    .line 242
    .line 243
    const/16 v5, 0x400

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lu2/X;->a(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    iget-object v0, p1, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    iget-boolean v0, v0, Lu2/z;->b:Z

    .line 258
    .line 259
    if-nez v0, :cond_e

    .line 260
    .line 261
    :cond_d
    invoke-virtual {p1}, Lu2/M;->f()V

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public setChildDrawingOrderCallback(Lu2/B;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lu2/C;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lu2/C;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lu2/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/D;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lu2/D;->a:Lu2/y;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lu2/y;

    .line 18
    .line 19
    iput-object v0, p1, Lu2/D;->a:Lu2/y;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 2
    .line 3
    iput p1, v0, Lu2/M;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/M;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lu2/G;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lu2/W;

    .line 12
    .line 13
    iget-object v3, v2, Lu2/W;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lu2/W;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lu2/G;->e:Lu2/s;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lu2/s;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lu2/D;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lu2/G;->g0(Lu2/M;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lu2/G;->h0(Lu2/M;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Lu2/M;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lu2/M;->f()V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 70
    .line 71
    iput-boolean v1, v2, Lu2/G;->g:Z

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lu2/G;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v4}, Lu2/G;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, v3, Lu2/M;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lu2/M;->f()V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lc8/v;

    .line 94
    .line 95
    iget-object v4, v2, Lc8/v;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LA6/g;

    .line 98
    .line 99
    invoke-virtual {v4}, LA6/g;->g()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lc8/v;->e:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v0

    .line 111
    :goto_1
    iget-object v6, v2, Lc8/v;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lu2/y;

    .line 114
    .line 115
    iget-object v6, v6, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    if-ltz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget v8, v7, Lu2/X;->p:I

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    iput v8, v7, Lu2/X;->q:I

    .line 140
    .line 141
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v6, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    iget-object v6, v7, Lu2/X;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iput v1, v7, Lu2/X;->p:I

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    if-ge v1, v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 176
    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v1, p1, Lu2/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lu2/G;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 199
    .line 200
    iput-boolean v0, p1, Lu2/G;->g:Z

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lu2/G;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "LayoutManager "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " is already attached to a RecyclerView:"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lu2/G;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-static {p1, v1}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lu2/M;->m()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LB1/q;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LB1/q;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1}, LB1/O;->m(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LB1/q;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lu2/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lu2/I;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lu2/J;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lu2/J;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lu2/L;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 2
    .line 3
    iget-object v1, v0, Lu2/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lu2/M;->e(Lu2/z;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lu2/M;->g:Lu2/L;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Lu2/L;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Lu2/L;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Lu2/M;->g:Lu2/L;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu2/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Lu2/M;->g:Lu2/L;

    .line 32
    .line 33
    iget v1, p1, Lu2/L;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Lu2/L;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lu2/M;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Lu2/N;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ld7/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lu2/W;

    .line 43
    .line 44
    iget-object v1, v0, Lu2/W;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lu2/W;->c:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lu2/G;->e:Lu2/s;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lu2/s;->i()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lu2/G;->f0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lu2/J;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lu2/J;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lu2/J;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Lu2/J;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lu2/V;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LB1/q;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LB1/q;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lu2/W;

    .line 58
    .line 59
    iget-object v0, p1, Lu2/W;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lu2/W;->c:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lu2/G;->e:Lu2/s;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lu2/s;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lu2/T;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lu2/T;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LP5/u;

    .line 14
    .line 15
    invoke-virtual {v1}, LP5/u;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu2/z;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lu2/T;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lu2/T;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lu2/P;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Lu2/z;

    .line 35
    .line 36
    iget v4, v2, Lu2/z;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lv/i;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lu2/z;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lu2/P;

    .line 55
    .line 56
    iget-object v2, v2, Lu2/P;->c:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lu2/G;->d0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lu2/P;

    .line 67
    .line 68
    :cond_2
    iput-boolean v1, v0, Lu2/T;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lu2/G;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lu2/M;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lu2/G;->b0(Lu2/M;Lu2/T;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lu2/T;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v0, Lu2/T;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lu2/D;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v1

    .line 90
    :goto_1
    iput-boolean v2, v0, Lu2/T;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, Lu2/T;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final u(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LB1/q;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LB1/q;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lu2/J;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lu2/J;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lu2/J;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lu2/J;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 60
    .line 61
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lu2/C;

    .line 7
    .line 8
    check-cast v0, Lu2/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lu2/C;

    .line 7
    .line 8
    check-cast v0, Lu2/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Lu2/C;

    .line 7
    .line 8
    check-cast v0, Lu2/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
