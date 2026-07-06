.class public final Lcom/squareup/moshi/_MoshiKotlinExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final adapter(Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final adapter(Lcom/squareup/moshi/Moshi;LG7/k;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/Moshi;",
            "LG7/k;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, LG7/p;->a0(LG7/k;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/squareup/moshi/internal/NonNullJsonAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG7/k;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 5
    const-string p1, "{\n    adapter.nullSafe()\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->nonNull()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 7
    const-string p1, "{\n    adapter.nonNull()\n  }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final addAdapter(Lcom/squareup/moshi/Moshi$Builder;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/Moshi$Builder;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "adapter"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/l;->i()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
