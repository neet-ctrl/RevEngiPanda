.class public final synthetic LW2/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/W0;


# direct methods
.method public synthetic constructor <init>(LG0/W0;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/b7;->a:I

    iput-object p1, p0, LW2/b7;->b:LG0/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/b7;->b:LG0/W0;

    .line 4
    .line 5
    const-string v2, "$this$KeyboardActions"

    .line 6
    .line 7
    iget v3, p0, LW2/b7;->a:I

    .line 8
    .line 9
    check-cast p1, LJ/d0;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, LG0/s0;

    .line 20
    .line 21
    invoke-virtual {v1}, LG0/s0;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    sget v3, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, LG0/s0;

    .line 33
    .line 34
    invoke-virtual {v1}, LG0/s0;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
