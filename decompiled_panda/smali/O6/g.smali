.class public final LO6/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO6/g;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lj0/e;

    .line 15
    .line 16
    iget-object v0, p1, Lg0/p;->a:Lg0/p;

    .line 17
    .line 18
    iget-boolean v0, v0, Lg0/p;->r:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, LF0/s0;->b:LF0/s0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lj0/e;->s:Lj0/e;

    .line 27
    .line 28
    sget-object p1, LF0/s0;->a:LF0/s0;

    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LO6/n;

    .line 32
    .line 33
    const-string v0, "$this$HttpResponseValidator"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, LO6/n;->c:Z

    .line 40
    .line 41
    new-instance v0, LO6/f;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, Lt7/i;-><init>(ILr7/c;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, LO6/n;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
