.class Lcom/squareup/moshi/MapJsonAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/MapJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lcom/squareup/moshi/Types;->mapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/squareup/moshi/MapJsonAdapter;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v0, p1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-direct {p2, p3, v0, p1}, Lcom/squareup/moshi/MapJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
