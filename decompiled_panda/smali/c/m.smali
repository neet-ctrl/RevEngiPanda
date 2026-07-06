.class public final Lc/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/r;


# direct methods
.method public synthetic constructor <init>(Lc/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/m;->a:I

    iput-object p1, p0, Lc/m;->b:Lc/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/m;->b:Lc/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc/r;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lc/m;->b:Lc/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc/r;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lc/m;->b:Lc/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc/r;->c()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
