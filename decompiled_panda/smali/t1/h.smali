.class public final Lt1/h;
.super Lv2/b;
.source "SourceFile"


# instance fields
.field public a:Ls1/b;


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h;->a:Ls1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls1/b;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/h;->a:Ls1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls1/b;->i(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
