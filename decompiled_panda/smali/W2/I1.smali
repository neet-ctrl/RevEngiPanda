.class public final LW2/I1;
.super Lu2/z;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu2/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW2/I1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LW2/I1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lu2/X;I)V
    .locals 1

    .line 1
    check-cast p1, LW2/H1;

    .line 2
    .line 3
    iget-object v0, p0, LW2/I1;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LW2/H4;

    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LW2/H4;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LW2/H1;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p2, LW2/H4;->b:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const p2, -0x333334

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    const p2, 0x800005

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, -0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    const p2, 0x800003

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Lu2/X;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0d0044

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LW2/H1;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, LW2/H1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
