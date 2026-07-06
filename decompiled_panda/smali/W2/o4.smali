.class public final synthetic LW2/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;


# direct methods
.method public synthetic constructor <init>(LA7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/o4;->a:I

    iput-object p1, p0, LW2/o4;->b:LA7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW2/o4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/q;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ll0/q;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LW2/o4;->b:LA7/a;

    .line 20
    .line 21
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lm0/c;

    .line 28
    .line 29
    iget-object p1, p0, LW2/o4;->b:LA7/a;

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
