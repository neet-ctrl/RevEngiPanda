.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super LF0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

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
    return v0
.end method

.method public final h()Lg0/p;
    .locals 2

    .line 1
    new-instance v0, LB/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB/N;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, LB/M;->t:I

    .line 9
    .line 10
    iput-boolean v1, v0, LB/M;->u:Z

    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lv/i;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final n(Lg0/p;)V
    .locals 1

    .line 1
    check-cast p1, LB/M;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, LB/M;->t:I

    .line 5
    .line 6
    iput-boolean v0, p1, LB/M;->u:Z

    .line 7
    .line 8
    return-void
.end method
