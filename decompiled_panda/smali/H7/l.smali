.class public final LH7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LB7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH7/l;->a:I

    iput-object p1, p0, LH7/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LH7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LH7/b;

    .line 7
    .line 8
    iget-object v1, p0, LH7/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH2/j;

    .line 11
    .line 12
    iget-object v1, v1, LH2/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->g([Ljava/lang/Object;)LB1/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, LH7/b;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, LB1/a0;

    .line 25
    .line 26
    iget-object v1, p0, LH7/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La8/x;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LB1/a0;-><init>(La8/x;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LH7/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LI7/c;

    .line 37
    .line 38
    new-instance v1, LI7/b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LI7/b;-><init>(LI7/c;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
