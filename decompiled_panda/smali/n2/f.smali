.class public final Ln2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ln2/o;


# direct methods
.method public constructor <init>(Ln2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/f;->a:Ln2/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln2/f;->a:Ln2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/f;->a:Ln2/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln2/o;->c0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln2/o;->a:Ln2/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln2/t;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
