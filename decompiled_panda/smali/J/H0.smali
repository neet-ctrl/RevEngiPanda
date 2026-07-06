.class public final LJ/H0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# static fields
.field public static final a:LJ/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/H0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/H0;->a:LJ/H0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/b;

    .line 2
    .line 3
    check-cast p2, LJ/I0;

    .line 4
    .line 5
    iget-object p1, p2, LJ/I0;->a:LU/a0;

    .line 6
    .line 7
    invoke-virtual {p1}, LU/a0;->f()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, LJ/I0;->e:LU/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ly/X;

    .line 22
    .line 23
    sget-object v0, Ly/X;->a:Ly/X;

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
