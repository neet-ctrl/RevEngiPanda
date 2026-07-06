.class public final Lm2/g;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lm2/c;

.field public final e:Landroid/os/Handler;

.field public final f:Lm2/e;

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:Landroid/view/Surface;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lm2/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v3, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lm2/g;->e:Landroid/os/Handler;

    .line 24
    .line 25
    const-string v3, "sensor"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v3, Landroid/hardware/SensorManager;

    .line 35
    .line 36
    iput-object v3, p0, Lm2/g;->b:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    sget v4, Lj2/d;->a:I

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-lt v4, v5, :cond_0

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    iput-object v2, p0, Lm2/g;->c:Landroid/hardware/Sensor;

    .line 59
    .line 60
    new-instance v2, Lm2/e;

    .line 61
    .line 62
    invoke-direct {v2}, Lm2/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lm2/g;->f:Lm2/e;

    .line 66
    .line 67
    new-instance v3, Lm2/f;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2}, Lm2/f;-><init>(Lm2/g;Lm2/e;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lm2/h;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lm2/h;-><init>(Landroid/content/Context;Lm2/f;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "window"

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/WindowManager;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v4, Lm2/c;

    .line 93
    .line 94
    new-array v5, v1, [Lm2/b;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v2, v5, v6

    .line 98
    .line 99
    aput-object v3, v5, v0

    .line 100
    .line 101
    invoke-direct {v4, p1, v5}, Lm2/c;-><init>(Landroid/view/Display;[Lm2/b;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lm2/g;->d:Lm2/c;

    .line 105
    .line 106
    iput-boolean v0, p0, Lm2/g;->n:Z

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm2/g;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lm2/g;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lm2/g;->c:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-boolean v3, p0, Lm2/g;->p:Z

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Lm2/g;->d:Lm2/c;

    .line 23
    .line 24
    iget-object v4, p0, Lm2/g;->b:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-boolean v0, p0, Lm2/g;->p:Z

    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lm2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->f:Lm2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFrameMetadataListener()Ll2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->f:Lm2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/g;->m:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/g;->e:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lh6/v;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lh6/v;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm2/g;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/g;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm2/g;->o:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/g;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/g;->f:Lm2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm2/g;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lm2/g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
