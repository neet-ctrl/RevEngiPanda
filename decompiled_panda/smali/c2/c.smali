.class public final Lc2/c;
.super Lc2/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Lc2/a;->b:Lc2/a;

    .line 7
    invoke-direct {p0, p1}, Lc2/c;-><init>(Lc2/b;)V

    return-void
.end method

.method public constructor <init>(Lc2/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lc2/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lc2/b;-><init>()V

    .line 4
    iget-object v0, p0, Lc2/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
