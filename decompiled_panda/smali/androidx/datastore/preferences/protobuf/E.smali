.class public final Landroidx/datastore/preferences/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    check-cast v0, Landroidx/datastore/preferences/protobuf/Y;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->e(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method
