.class public final LE/d0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;I)V
    .locals 0

    .line 1
    iput p2, p0, LE/d0;->a:I

    iput-object p1, p0, LE/d0;->b:Lkotlin/jvm/internal/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/j;

    .line 7
    .line 8
    iget-object v0, p0, LE/d0;->b:Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p1, Lz0/j;->t:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LF0/t0;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, LE/g0;

    .line 37
    .line 38
    iget-object p1, p1, LE/g0;->s:LE/P;

    .line 39
    .line 40
    iget-object v0, p0, LE/d0;->b:Lkotlin/jvm/internal/x;

    .line 41
    .line 42
    iget-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    filled-new-array {p1}, [LE/P;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lo7/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, LF0/s0;->b:LF0/s0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
