.class public final Landroidx/compose/foundation/selection/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Lw/V;

.field public final synthetic b:LN0/a;

.field public final synthetic c:Z

.field public final synthetic d:LM0/f;

.field public final synthetic e:LA7/a;


# direct methods
.method public constructor <init>(LA7/a;LM0/f;LN0/a;Lw/V;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/compose/foundation/selection/c;->a:Lw/V;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/selection/c;->b:LN0/a;

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/selection/c;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/selection/c;->d:LM0/f;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->e:LA7/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lg0/q;

    .line 2
    .line 3
    check-cast p2, LU/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LU/q;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, LU/l;->a:LU/Q;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, LA/l;

    .line 25
    .line 26
    invoke-direct {p1}, LA/l;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, LA/l;

    .line 34
    .line 35
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/compose/foundation/selection/c;->a:Lw/V;

    .line 38
    .line 39
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Lg0/q;LA/l;Lw/V;)Lg0/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/foundation/selection/c;->d:LM0/f;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/selection/c;->b:LN0/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/selection/c;->e:LA7/a;

    .line 51
    .line 52
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/c;->c:Z

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LN0/a;LA/l;Lw/a0;ZLM0/f;LA7/a;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, LU/q;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
