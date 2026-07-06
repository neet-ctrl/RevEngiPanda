.class public final LR/n1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR/h2;

.field public final synthetic c:LA7/a;


# direct methods
.method public synthetic constructor <init>(LR/h2;LA7/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LR/n1;->a:I

    iput-object p1, p0, LR/n1;->b:LR/h2;

    iput-object p2, p0, LR/n1;->c:LA7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LR/n1;->b:LR/h2;

    .line 9
    .line 10
    invoke-virtual {p1}, LR/h2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LR/n1;->c:LA7/a;

    .line 17
    .line 18
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LR/n1;->b:LR/h2;

    .line 27
    .line 28
    invoke-virtual {p1}, LR/h2;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LR/n1;->c:LA7/a;

    .line 35
    .line 36
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
