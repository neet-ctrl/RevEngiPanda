.class public final LR/x3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR/J3;


# direct methods
.method public synthetic constructor <init>(LR/J3;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/x3;->a:I

    iput-object p1, p0, LR/x3;->b:LR/J3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR/x3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ/d0;

    .line 7
    .line 8
    iget-object p1, p0, LR/x3;->b:LR/J3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, LR/J3;->b(I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LJ/d0;

    .line 18
    .line 19
    iget-object p1, p0, LR/x3;->b:LR/J3;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, LR/J3;->b(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
