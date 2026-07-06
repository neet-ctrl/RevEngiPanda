.class public final Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;
.super LF0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lg0/p;
    .locals 1

    .line 1
    new-instance v0, Lw/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic n(Lg0/p;)V
    .locals 0

    .line 1
    check-cast p1, Lw/F;

    .line 2
    .line 3
    return-void
.end method
