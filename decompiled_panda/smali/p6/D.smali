.class public final synthetic Lp6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp6/E;


# direct methods
.method public synthetic constructor <init>(Lp6/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp6/D;->a:I

    iput-object p1, p0, Lp6/D;->b:Lp6/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp6/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp6/D;->b:Lp6/E;

    .line 7
    .line 8
    iget-object v0, v0, Lp6/E;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lp6/v;->b(Landroid/content/Context;)Lp6/F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp6/D;->b:Lp6/E;

    .line 16
    .line 17
    iget-object v0, v0, Lp6/E;->e:Ln7/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp6/F;

    .line 24
    .line 25
    iget-object v0, v0, Lp6/F;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
