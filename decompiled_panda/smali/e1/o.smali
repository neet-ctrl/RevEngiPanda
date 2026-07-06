.class public final Le1/o;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements Ll0/l;


# virtual methods
.method public final o(Ll0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/p;->a:Lg0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lg0/p;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Le1/k;->c(Lg0/p;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1, v0}, Ll0/i;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
