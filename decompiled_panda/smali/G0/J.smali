.class public final LG0/J;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/K;


# direct methods
.method public synthetic constructor <init>(LG0/K;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/J;->a:I

    iput-object p1, p0, LG0/J;->b:LG0/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG0/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG0/T0;

    .line 7
    .line 8
    iget-object v0, p0, LG0/J;->b:LG0/K;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LG0/T0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, LG0/K;->d:LG0/z;

    .line 23
    .line 24
    invoke-virtual {v1}, LG0/z;->getSnapshotObserver()LF0/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LD/j;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v3, p1, v0}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LG0/K;->M:LG0/J;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v2}, LF0/l0;->a(LF0/k0;LA7/c;LA7/a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 44
    .line 45
    iget-object v0, p0, LG0/J;->b:LG0/K;

    .line 46
    .line 47
    iget-object v1, v0, LG0/K;->d:LG0/z;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LG0/K;->d:LG0/z;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
