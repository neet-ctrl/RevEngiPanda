.class public final Ln/h0;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final a:LP5/u;

.field public final b:Ln/X;

.field public c:Ln/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x101004b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ln/Q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LP5/u;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LP5/u;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln/h0;->a:LP5/u;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LP5/u;->m(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ln/X;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ln/X;-><init>(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln/h0;->b:Ln/X;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ln/X;->f(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ln/h0;->getEmojiTextViewHelper()Ln/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, v0}, Ln/w;->a(Landroid/util/AttributeSet;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private getEmojiTextViewHelper()Ln/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h0;->c:Ln/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln/w;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/h0;->c:Ln/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/h0;->c:Ln/w;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/h0;->a:LP5/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LP5/u;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ln/h0;->b:Ln/X;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ln/X;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h0;->a:LP5/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LP5/u;->j()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h0;->a:LP5/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LP5/u;->k()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h0;->b:Ln/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/X;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h0;->b:Ln/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/X;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ln/h0;->getEmojiTextViewHelper()Ln/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ln/w;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/h0;->a:LP5/u;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LP5/u;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/h0;->a:LP5/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LP5/u;->p(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/h0;->b:Ln/X;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln/X;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/h0;->b:Ln/X;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ln/X;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/h0;->getEmojiTextViewHelper()Ln/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln/w;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/h0;->getEmojiTextViewHelper()Ln/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ln/w;->b:LT0/A;

    .line 6
    .line 7
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/b;->Z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h0;->a:LP5/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LP5/u;->x(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h0;->a:LP5/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LP5/u;->y(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h0;->b:Ln/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/X;->k(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln/X;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/h0;->b:Ln/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/X;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ln/X;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
