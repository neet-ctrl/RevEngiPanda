.class public final synthetic Lp4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/u;
.implements Ls2/c;
.implements Lt5/d;
.implements LB3/b;


# static fields
.field public static final synthetic b:Lp4/C;

.field public static final synthetic c:Lp4/C;

.field public static final synthetic d:Lp4/C;

.field public static final synthetic e:Lp4/C;

.field public static final synthetic f:Lp4/C;

.field public static final synthetic l:Lp4/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/C;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/C;->b:Lp4/C;

    .line 8
    .line 9
    new-instance v0, Lp4/C;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp4/C;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp4/C;->c:Lp4/C;

    .line 16
    .line 17
    new-instance v0, Lp4/C;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lp4/C;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp4/C;->d:Lp4/C;

    .line 24
    .line 25
    new-instance v0, Lp4/C;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lp4/C;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp4/C;->e:Lp4/C;

    .line 32
    .line 33
    new-instance v0, Lp4/C;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lp4/C;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp4/C;->f:Lp4/C;

    .line 40
    .line 41
    new-instance v0, Lp4/C;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lp4/C;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp4/C;->l:Lp4/C;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/F;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public h(LY5/h;F)V
    .locals 5

    .line 1
    iget-object v0, p1, LY5/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lr/a;

    .line 6
    .line 7
    iget-object v1, p1, LY5/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lr/a;->e:F

    .line 20
    .line 21
    cmpl-float v4, p2, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-boolean v4, v0, Lr/a;->f:Z

    .line 26
    .line 27
    if-ne v4, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v0, Lr/a;->g:Z

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Lr/a;->e:F

    .line 35
    .line 36
    iput-boolean v2, v0, Lr/a;->f:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Lr/a;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lr/a;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2, p2, p2}, LY5/h;->z(IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p2, p1, LY5/h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    check-cast p2, Lr/a;

    .line 63
    .line 64
    iget v0, p2, Lr/a;->e:F

    .line 65
    .line 66
    iget p2, p2, Lr/a;->a:F

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, p2, v2}, Lr/b;->a(FFZ)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p2, v1}, Lr/b;->b(FFZ)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    float-to-double v0, p2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int p2, v0

    .line 96
    invoke-virtual {p1, v2, p2, v2, p2}, LY5/h;->z(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp4/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzre;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqd;->zza()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpl;->zza()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzc()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzb()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
