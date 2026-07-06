.class public final synthetic Lcom/google/android/gms/common/api/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/common/zzh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/O0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld4/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Ld4/a;-><init>(Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp4/O0;

    .line 23
    .line 24
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp4/o0;

    .line 27
    .line 28
    iget-object v0, v0, Lp4/o0;->l:Lp4/l0;

    .line 29
    .line 30
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/common/zzh;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/base/zau;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
