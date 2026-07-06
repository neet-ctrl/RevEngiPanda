.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field public static final n:Landroidx/lifecycle/H;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/x;

.field public final l:LA6/m;

.field public final m:LT0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/H;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/H;->n:Landroidx/lifecycle/H;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/H;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/H;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/x;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/x;

    .line 15
    .line 16
    new-instance v0, LA6/m;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/H;->l:LA6/m;

    .line 24
    .line 25
    new-instance v0, LT0/A;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/H;->m:LT0/A;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/H;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/H;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/H;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/x;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->z(Landroidx/lifecycle/n;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/H;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/H;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/H;->l:LA6/m;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()LA6/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->f:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method
