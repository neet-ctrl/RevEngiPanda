.class public final LW2/H1;
.super Lu2/X;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu2/X;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0151

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, LW2/H1;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method
