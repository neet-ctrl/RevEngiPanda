.class public final Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;
.super LF0/V;
.source "SourceFile"

# interfaces
.implements LM0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;",
        "LM0/j;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LA7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkotlin/jvm/internal/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final h()Lg0/p;
    .locals 4

    .line 1
    new-instance v0, LM0/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1}, LM0/c;-><init>(ZZLA7/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()LM0/i;
    .locals 2

    .line 1
    new-instance v0, LM0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LM0/i;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LM0/i;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Lg0/p;)V
    .locals 1

    .line 1
    check-cast p1, LM0/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkotlin/jvm/internal/m;

    .line 4
    .line 5
    iput-object v0, p1, LM0/c;->u:LA7/c;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearAndSetSemanticsElement(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
