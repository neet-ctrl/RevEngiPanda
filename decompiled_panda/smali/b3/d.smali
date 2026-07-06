.class public final Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LO4/e;

.field public static volatile j:Lb3/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln7/n;

.field public final c:Landroid/os/Handler;

.field public final d:LQ7/c;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:LL7/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO4/e;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO4/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb3/d;->i:LO4/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lb3/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, LH2/j;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb3/d;->b:Ln7/n;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb3/d;->c:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 35
    .line 36
    sget-object p1, LQ7/m;->a:LL7/y0;

    .line 37
    .line 38
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lr7/a;->plus(Lr7/h;)Lr7/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lb3/d;->d:LQ7/c;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lb3/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lb3/d;Lb3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Updating overlay: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lb3/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " at "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lb3/a;->e:Lb3/e;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "OverlayManager"

    .line 31
    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lb3/e;->a:Lb3/e;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lb3/d;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lb3/d;->b(Lb3/e;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lb3/d;->g:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    :cond_1
    if-eqz v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lb3/d;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lb3/e;->b:Lb3/e;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lb3/d;->b(Lb3/e;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lb3/d;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    :cond_4
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iget-wide v2, p1, Lb3/a;->d:J

    .line 80
    .line 81
    cmp-long v0, v2, v0

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, LA6/m;

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lb3/d;->c:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Lb3/e;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v2, -0x34000000    # -3.3554432E7f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lb3/e;->a:Lb3/e;

    .line 43
    .line 44
    if-ne p1, v1, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x31

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x51

    .line 50
    .line 51
    :goto_0
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x96

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v3, 0xfa

    .line 57
    .line 58
    :goto_1
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    const/4 v6, -0x2

    .line 61
    const/16 v7, 0x7f6

    .line 62
    .line 63
    const/4 v5, -0x2

    .line 64
    const/16 v8, 0x18

    .line 65
    .line 66
    const/4 v9, -0x3

    .line 67
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 68
    .line 69
    .line 70
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    .line 72
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    :try_start_0
    iget-object v2, p0, Lb3/d;->b:Ln7/n;

    .line 75
    .line 76
    invoke-virtual {v2}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/WindowManager;

    .line 81
    .line 82
    invoke-interface {v2, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    if-ne p1, v1, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, Lb3/d;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iput-object v0, p0, Lb3/d;->f:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lb3/d;->b:Ln7/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    const-string v0, "Client added. Total clients: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb3/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "OverlayManager"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb3/d;->h:LL7/F0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LL7/w0;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb3/d;->d:LQ7/c;

    .line 43
    .line 44
    new-instance v1, Lb3/c;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lb3/c;-><init>(Lb3/d;Lr7/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v0, v2, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lb3/d;->h:LL7/F0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    const-string v0, "Client removed. Remaining clients: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb3/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "OverlayManager"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "OverlayManager"

    .line 30
    .line 31
    const-string v1, "No clients left. Stopping observer."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb3/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb3/d;->h:LL7/F0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v1, p0, Lb3/d;->h:LL7/F0;

    .line 51
    .line 52
    iget-object v0, p0, Lb3/d;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lb3/d;->c(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lb3/d;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lb3/d;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lb3/d;->c(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lb3/d;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "OverlayManager"

    .line 70
    .line 71
    const-string v1, "Observer kept alive for other clients."

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method
