.class public final synthetic Lf3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:LU/X;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/K;->a:LU/X;

    iput p2, p0, Lf3/K;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf3/h;

    .line 2
    .line 3
    const-string v0, "updated"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/K;->a:LU/X;

    .line 9
    .line 10
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v1}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lf3/K;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1
.end method
