.class public final LQ2/g;
.super LA6/q0;
.source "SourceFile"


# static fields
.field public static final c:LQ2/g;

.field public static final d:LQ2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ2/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LA6/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ2/g;->c:LQ2/g;

    .line 8
    .line 9
    new-instance v0, LQ2/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ2/g;->d:LQ2/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "owner"

    .line 11
    .line 12
    sget-object v1, LQ2/g;->d:LQ2/f;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroidx/lifecycle/e;->F(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final p()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object v0
.end method
