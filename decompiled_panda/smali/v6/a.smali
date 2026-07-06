.class public final Lv6/a;
.super Lcom/google/protobuf/D;
.source "SourceFile"

# interfaces
.implements Lv6/c;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 2
    .line 3
    check-cast v0, Lv6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv6/b;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
