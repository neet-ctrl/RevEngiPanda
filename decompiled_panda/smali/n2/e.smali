.class public final Ln2/e;
.super Lu2/z;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Ln2/o;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ln2/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/e;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/e;->e:Ln2/o;

    .line 4
    .line 5
    invoke-direct {p0}, Lu2/z;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln2/e;->d:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ln2/e;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public bridge synthetic c(Lu2/X;I)V
    .locals 1

    .line 1
    iget v0, p0, Ln2/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln2/m;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ln2/e;->e(Ln2/m;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ln2/m;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ln2/e;->e(Ln2/m;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/ViewGroup;)Lu2/X;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/e;->e:Ln2/o;

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

.method public e(Ln2/m;I)V
    .locals 1

    .line 1
    iget v0, p0, Ln2/e;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ln2/e;->f(Ln2/m;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln2/e;->f(Ln2/m;I)V

    .line 11
    .line 12
    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Ln2/e;->d:Ljava/util/List;

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp2/a;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ln2/m;I)V
    .locals 0

    .line 1
    sget-object p1, Ln2/o;->d0:[F

    .line 2
    .line 3
    iget-object p1, p0, Ln2/e;->e:Ln2/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
