.class public final Landroidx/compose/foundation/layout/WithAlignmentLineElement;
.super LF0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;"
    }
.end annotation


# instance fields
.field public final a:LD0/n;


# direct methods
.method public constructor <init>(LD0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->a:LD0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->a:LD0/n;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->a:LD0/n;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final h()Lg0/p;
    .locals 2

    .line 1
    new-instance v0, LB/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->a:LD0/n;

    .line 7
    .line 8
    iput-object v1, v0, LB/f0;->s:LD0/n;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->a:LD0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lg0/p;)V
    .locals 1

    .line 1
    check-cast p1, LB/f0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;->a:LD0/n;

    .line 4
    .line 5
    iput-object v0, p1, LB/f0;->s:LD0/n;

    .line 6
    .line 7
    return-void
.end method
