.class public final LP2/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP2/g;->a:I

    iput-object p1, p0, LP2/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, LP2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz6/a;

    .line 9
    .line 10
    iget-object p1, p1, Lz6/a;->d:Ly6/P;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly6/P;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LP2/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LY5/i;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, LY5/i;->D(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LP2/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LA6/w;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, p1, v1}, LA6/w;->k(LA6/w;Landroid/net/Network;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    .line 1
    iget v0, p0, LP2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LP2/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lz6/a;

    .line 15
    .line 16
    iget-object p1, p1, Lz6/a;->d:Ly6/P;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly6/P;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, LP2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LP2/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LY5/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LY5/i;->D(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, LP2/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LA6/w;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, v1}, LA6/w;->k(LA6/w;Landroid/net/Network;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
