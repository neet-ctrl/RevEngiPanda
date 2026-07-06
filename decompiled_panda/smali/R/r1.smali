.class public final LR/r1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;


# direct methods
.method public synthetic constructor <init>(LA7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/r1;->a:I

    iput-object p1, p0, LR/r1;->b:LA7/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/r1;->b:LA7/a;

    .line 7
    .line 8
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LR/r1;->b:LA7/a;

    .line 15
    .line 16
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
