.class public final Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/d;
.implements Lm2/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LT0/A;

.field public final d:LJ2/b;

.field public final e:LQ0/f;

.field public final f:LQ0/f;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm2/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, LT0/A;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, LT0/A;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lm2/e;->c:LT0/A;

    .line 28
    .line 29
    new-instance v0, LJ2/b;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v1}, LJ2/b;-><init>(BI)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lm2/e;->d:LJ2/b;

    .line 38
    .line 39
    new-instance v0, LQ0/f;

    .line 40
    .line 41
    invoke-direct {v0}, LQ0/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lm2/e;->e:LQ0/f;

    .line 45
    .line 46
    new-instance v0, LQ0/f;

    .line 47
    .line 48
    invoke-direct {v0}, LQ0/f;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lm2/e;->f:LQ0/f;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    iput-object v1, p0, Lm2/e;->g:[F

    .line 58
    .line 59
    new-array v0, v0, [F

    .line 60
    .line 61
    iput-object v0, p0, Lm2/e;->h:[F

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj2/b;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm2/e;->c:LT0/A;

    .line 12
    .line 13
    invoke-virtual {v0}, LT0/A;->v()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj2/b;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj2/b;->c()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lj2/b;->b(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lm2/e;->i:I
    :try_end_0
    .catch Lj2/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Failed to initialize the renderer"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lj2/b;->f(Ljava/lang/String;Lj2/a;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    iget v1, p0, Lm2/e;->i:I

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lm2/e;->j:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    new-instance v1, Lm2/d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lm2/d;-><init>(Lm2/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm2/e;->j:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    return-object v0
.end method
