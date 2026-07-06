.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lg0/q;ZLA/l;)Lg0/q;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(LA/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
