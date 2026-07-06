.class public final LP6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LP6/j;->a:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v1, LP6/i;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0, v1}, LG7/p;->s0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LP6/c;->a:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LP6/c;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method
