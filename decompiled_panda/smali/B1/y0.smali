.class public LB1/y0;
.super LB1/x0;
.source "SourceFile"


# instance fields
.field public o:Lt1/d;

.field public p:Lt1/d;

.field public q:Lt1/d;


# direct methods
.method public constructor <init>(LB1/F0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB1/x0;-><init>(LB1/F0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LB1/y0;->o:Lt1/d;

    .line 6
    .line 7
    iput-object p1, p0, LB1/y0;->p:Lt1/d;

    .line 8
    .line 9
    iput-object p1, p0, LB1/y0;->q:Lt1/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/y0;->p:Lt1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB1/v0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LB1/q0;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt1/d;->c(Landroid/graphics/Insets;)Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB1/y0;->p:Lt1/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB1/y0;->p:Lt1/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/y0;->o:Lt1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB1/v0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LB1/q0;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt1/d;->c(Landroid/graphics/Insets;)Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB1/y0;->o:Lt1/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB1/y0;->o:Lt1/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/y0;->q:Lt1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB1/v0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, LB1/q0;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt1/d;->c(Landroid/graphics/Insets;)Lt1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB1/y0;->q:Lt1/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB1/y0;->q:Lt1/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)LB1/F0;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/v0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LB1/q0;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LB1/F0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LB1/F0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lt1/d;)V
    .locals 0

    .line 1
    return-void
.end method
