.class public final Ln2/i;
.super Lu2/z;
.source "SourceFile"


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[F

.field public final synthetic f:Ln2/o;


# direct methods
.method public constructor <init>(Ln2/o;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/i;->f:Ln2/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lu2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln2/i;->d:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/i;->e:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/i;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c(Lu2/X;I)V
    .locals 3

    .line 1
    check-cast p1, Ln2/m;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/i;->d:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p2, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Ln2/m;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    aget-object v0, v0, p2

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Ln2/m;->v:Landroid/view/View;

    .line 16
    .line 17
    iget-object p1, p1, Lu2/X;->a:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Ln2/h;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ln2/h;-><init>(Ln2/i;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Lu2/X;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/i;->f:Ln2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d003f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ln2/m;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ln2/m;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
