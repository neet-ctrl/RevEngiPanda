.class public final LR/e1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR/f1;


# direct methods
.method public synthetic constructor <init>(LR/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/e1;->a:I

    iput-object p1, p0, LR/e1;->b:LR/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/G;

    .line 7
    .line 8
    iget-object p1, p0, LR/e1;->b:LR/f1;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LE/y;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, LE/y;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LW1/z;

    .line 21
    .line 22
    iget-object p1, p0, LR/e1;->b:LR/f1;

    .line 23
    .line 24
    iget-object v0, p1, LR/f1;->e:LR/A1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LR/f1;->d:LA7/a;

    .line 30
    .line 31
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
