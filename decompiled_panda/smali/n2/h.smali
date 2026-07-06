.class public final synthetic Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln2/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ln2/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/h;->a:Ln2/i;

    iput p2, p0, Ln2/h;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln2/h;->a:Ln2/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln2/h;->b:I

    .line 7
    .line 8
    iget-object v1, p1, Ln2/i;->f:Ln2/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ln2/i;->e:[F

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    invoke-static {v1, p1}, Ln2/o;->b(Ln2/o;F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v1, Ln2/o;->n:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
