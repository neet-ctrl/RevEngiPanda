.class public final synthetic LW1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/u;


# direct methods
.method public synthetic constructor <init>(LW1/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LW1/r;->a:I

    iput-object p1, p0, LW1/r;->b:LW1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LW1/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object p1, p0, LW1/r;->b:LW1/u;

    .line 9
    .line 10
    iget-object p1, p1, LW1/u;->y:LT0/A;

    .line 11
    .line 12
    invoke-virtual {p1}, LT0/A;->y()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, p0, LW1/r;->b:LW1/u;

    .line 19
    .line 20
    iget-object p1, p1, LW1/u;->y:LT0/A;

    .line 21
    .line 22
    invoke-virtual {p1}, LT0/A;->y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
