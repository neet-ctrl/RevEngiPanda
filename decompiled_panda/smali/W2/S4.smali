.class public final synthetic LW2/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LW2/S4;->a:I

    iput-object p1, p0, LW2/S4;->c:Ljava/lang/Object;

    iput p2, p0, LW2/S4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget v1, p0, LW2/S4;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LW2/S4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LW2/S4;->a:I

    .line 9
    .line 10
    check-cast p1, LU/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LU/d;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast v2, Lcom/blurr/voice/triggers/UserLeaderboardEntry;

    .line 25
    .line 26
    invoke-static {v2, v1, p1, p2}, Lf3/p0;->h(Lcom/blurr/voice/triggers/UserLeaderboardEntry;ILU/q;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget p2, Lcom/blurr/voice/MomentsActivity;->F:I

    .line 31
    .line 32
    invoke-static {v3}, LU/d;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    check-cast v2, Lcom/blurr/voice/MomentsActivity;

    .line 37
    .line 38
    invoke-virtual {v2, v1, p2, p1}, Lcom/blurr/voice/MomentsActivity;->u(IILU/q;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
