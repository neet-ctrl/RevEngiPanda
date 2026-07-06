.class public final Ll0/s;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll0/r;


# direct methods
.method public synthetic constructor <init>(Ll0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/s;->a:I

    iput-object p1, p0, Ll0/s;->b:Ll0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/s;->b:Ll0/r;

    .line 7
    .line 8
    iget-object v1, v0, Lg0/p;->a:Lg0/p;

    .line 9
    .line 10
    iget-boolean v1, v1, Lg0/p;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ll0/d;->A(Ll0/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ll0/s;->b:Ll0/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll0/r;->J0()Ll0/j;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ln7/y;->a:Ln7/y;

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
