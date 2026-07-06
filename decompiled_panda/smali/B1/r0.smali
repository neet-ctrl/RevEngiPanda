.class public LB1/r0;
.super LB1/u0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB1/u0;-><init>()V

    .line 2
    invoke-static {}, LB1/q0;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LB1/r0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LB1/F0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LB1/u0;-><init>(LB1/F0;)V

    .line 4
    invoke-virtual {p1}, LB1/F0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LB1/q0;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LB1/q0;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LB1/r0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LB1/F0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB1/u0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/r0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, LB1/q0;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LB1/F0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LB1/F0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LB1/u0;->b:[Lt1/d;

    .line 16
    .line 17
    iget-object v2, v0, LB1/F0;->a:LB1/B0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LB1/B0;->q([Lt1/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lt1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/r0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LB1/q0;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lt1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/r0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LB1/q0;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lt1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/r0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LB1/q0;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lt1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/r0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LB1/q0;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lt1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/r0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/d;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LB1/q0;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
