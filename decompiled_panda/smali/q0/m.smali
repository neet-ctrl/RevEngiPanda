.class public final Lq0/m;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final p:LG0/d1;


# instance fields
.field public final a:Lr0/a;

.field public final b:Ln0/s;

.field public final c:Lp0/b;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public l:Lb1/b;

.field public m:Lb1/k;

.field public n:Lkotlin/jvm/internal/m;

.field public o:Lq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG0/d1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LG0/d1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/m;->p:LG0/d1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr0/a;Ln0/s;Lp0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lq0/m;->a:Lr0/a;

    .line 9
    .line 10
    iput-object p2, p0, Lq0/m;->b:Ln0/s;

    .line 11
    .line 12
    iput-object p3, p0, Lq0/m;->c:Lp0/b;

    .line 13
    .line 14
    sget-object p1, Lq0/m;->p:LG0/d1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lq0/m;->f:Z

    .line 21
    .line 22
    sget-object p1, Lp0/c;->a:Lb1/c;

    .line 23
    .line 24
    iput-object p1, p0, Lq0/m;->l:Lb1/b;

    .line 25
    .line 26
    sget-object p1, Lb1/k;->a:Lb1/k;

    .line 27
    .line 28
    iput-object p1, p0, Lq0/m;->m:Lb1/k;

    .line 29
    .line 30
    sget-object p1, Lq0/d;->a:Lq0/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lq0/a;->c:Lq0/a;

    .line 36
    .line 37
    iput-object p1, p0, Lq0/m;->n:Lkotlin/jvm/internal/m;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lq0/m;->b:Ln0/s;

    .line 4
    .line 5
    iget-object v2, v0, Ln0/s;->a:Ln0/d;

    .line 6
    .line 7
    iget-object v3, v2, Ln0/d;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Ln0/d;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Lq0/m;->l:Lb1/b;

    .line 14
    .line 15
    iget-object v5, v1, Lq0/m;->m:Lb1/k;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6, v7}, Lx0/c;->g(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v1, Lq0/m;->o:Lq0/b;

    .line 32
    .line 33
    iget-object v9, v1, Lq0/m;->n:Lkotlin/jvm/internal/m;

    .line 34
    .line 35
    iget-object v10, v1, Lq0/m;->c:Lp0/b;

    .line 36
    .line 37
    iget-object v11, v10, Lp0/b;->b:Li/H;

    .line 38
    .line 39
    iget-object v12, v11, Li/H;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Lp0/b;

    .line 42
    .line 43
    iget-object v12, v12, Lp0/b;->a:Lp0/a;

    .line 44
    .line 45
    iget-object v13, v12, Lp0/a;->a:Lb1/b;

    .line 46
    .line 47
    iget-object v12, v12, Lp0/a;->b:Lb1/k;

    .line 48
    .line 49
    invoke-virtual {v11}, Li/H;->i()Ln0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v14, v10, Lp0/b;->b:Li/H;

    .line 54
    .line 55
    move-object v15, v11

    .line 56
    move-object/from16 p1, v12

    .line 57
    .line 58
    invoke-virtual {v14}, Li/H;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    iget-object v15, v14, Li/H;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Lq0/b;

    .line 67
    .line 68
    invoke-virtual {v14, v4}, Li/H;->z(Lb1/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v5}, Li/H;->A(Lb1/k;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v2}, Li/H;->y(Ln0/r;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v6, v7}, Li/H;->B(J)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v14, Li/H;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2}, Ln0/d;->m()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-interface {v9, v10}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ln0/d;->j()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v13}, Li/H;->z(Lb1/b;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    invoke-virtual {v14, v4}, Li/H;->A(Lb1/k;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v5, v16

    .line 100
    .line 101
    invoke-virtual {v14, v5}, Li/H;->y(Ln0/r;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v11, v12}, Li/H;->B(J)V

    .line 105
    .line 106
    .line 107
    iput-object v15, v14, Li/H;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v0, Ln0/s;->a:Ln0/d;

    .line 110
    .line 111
    iput-object v3, v0, Ln0/d;->a:Landroid/graphics/Canvas;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, Lq0/m;->d:Z

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    move-object/from16 v5, v16

    .line 121
    .line 122
    invoke-virtual {v2}, Ln0/d;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v13}, Li/H;->z(Lb1/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v4}, Li/H;->A(Lb1/k;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v5}, Li/H;->y(Ln0/r;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v11, v12}, Li/H;->B(J)V

    .line 135
    .line 136
    .line 137
    iput-object v15, v14, Li/H;->c:Ljava/lang/Object;

    .line 138
    .line 139
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Ln0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m;->b:Ln0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/m;->a:Lr0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq0/m;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/m;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lq0/m;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lq0/m;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/m;->d:Z

    .line 2
    .line 3
    return-void
.end method
