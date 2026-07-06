.class public final Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/v0;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ly/p;

.field public final c:Lw/i0;

.field public final d:LU/e0;

.field public final e:LU/e0;

.field public final f:LU/e0;


# direct methods
.method public constructor <init>(LA7/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Ly/q;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    new-instance p1, Ly/p;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ly/p;-><init>(Ly/q;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly/q;->b:Ly/p;

    .line 14
    .line 15
    new-instance p1, Lw/i0;

    .line 16
    .line 17
    invoke-direct {p1}, Lw/i0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly/q;->c:Lw/i0;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, LU/Q;->f:LU/Q;

    .line 25
    .line 26
    invoke-static {p1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ly/q;->d:LU/e0;

    .line 31
    .line 32
    invoke-static {p1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ly/q;->e:LU/e0;

    .line 37
    .line 38
    invoke-static {p1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly/q;->f:LU/e0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/q;->d:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ly/o;-><init>(Ly/q;Lw/f0;LA7/e;Lr7/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly/q;->a:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
