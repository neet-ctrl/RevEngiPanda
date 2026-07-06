.class public final synthetic LW2/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/ToolkitsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/ToolkitsActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, LW2/a7;->a:I

    iput-object p1, p0, LW2/a7;->b:Lcom/blurr/voice/ToolkitsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/a7;->b:Lcom/blurr/voice/ToolkitsActivity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LW2/a7;->a:I

    .line 7
    .line 8
    check-cast p1, LU/q;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LU/d;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v1, p2, p1}, Lcom/blurr/voice/ToolkitsActivity;->o(ILU/q;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {v2}, LU/d;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v1, p2, p1}, Lcom/blurr/voice/ToolkitsActivity;->s(ILU/q;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-static {v2}, LU/d;->V(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1, p2, p1}, Lcom/blurr/voice/ToolkitsActivity;->p(ILU/q;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
