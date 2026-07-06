.class public final LH7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA7/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH7/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lt7/h;

    iput-object p1, p0, LH7/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH7/k;->a:I

    iput-object p1, p0, LH7/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, LH7/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH7/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LI7/h;

    .line 16
    .line 17
    iget-object v1, p0, LH7/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LI7/h;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LH7/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Iterator;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, LH7/k;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lt7/h;

    .line 33
    .line 34
    invoke-static {v0}, Lu5/u0;->N(LA7/e;)LH7/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
