.class public final LH6/v;
.super Ly6/K;
.source "SourceFile"


# virtual methods
.method public final a(LA6/C1;)Ly6/I;
    .locals 0

    .line 1
    sget-object p1, Ly6/I;->e:Ly6/I;

    .line 2
    .line 3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LH6/v;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LH6/v;

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
