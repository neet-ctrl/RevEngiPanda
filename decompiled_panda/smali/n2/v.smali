.class public final Ln2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Ln2/n;
.implements Ln2/g;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/v;->a:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Lh2/m;

    .line 7
    .line 8
    invoke-direct {p1}, Lh2/m;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->A:I

    .line 2
    .line 3
    iget-object p1, p0, Ln2/v;->a:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    sget p2, Landroidx/media3/ui/PlayerView;->A:I

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
