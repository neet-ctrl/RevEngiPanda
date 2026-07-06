.class public final Ln2/l;
.super Lu2/z;
.source "SourceFile"


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Ln2/o;


# direct methods
.method public constructor <init>(Ln2/o;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/l;->g:Ln2/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lu2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln2/l;->d:[Ljava/lang/String;

    .line 7
    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Ln2/l;->e:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ln2/l;->f:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final c(Lu2/X;I)V
    .locals 3

    .line 1
    check-cast p1, Ln2/k;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/l;->g:Ln2/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu2/H;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lu2/H;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lu2/X;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln2/l;->d:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, p2

    .line 22
    .line 23
    iget-object v1, p1, Ln2/k;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln2/l;->e:[Ljava/lang/String;

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    iget-object v2, p1, Ln2/k;->v:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Ln2/l;->f:[Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    aget-object p2, v0, p2

    .line 48
    .line 49
    iget-object p1, p1, Ln2/k;->w:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Lu2/X;
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/l;->g:Ln2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0d003e

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ln2/k;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Ln2/k;-><init>(Ln2/o;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
