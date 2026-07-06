.class public final synthetic LW2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/c;


# direct methods
.method public synthetic constructor <init>(LA7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/y0;->a:I

    iput-object p1, p0, LW2/y0;->b:LA7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW2/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Tell me today\'s weather"

    .line 7
    .line 8
    iget-object v1, p0, LW2/y0;->b:LA7/c;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, LW2/y0;->b:LA7/c;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
