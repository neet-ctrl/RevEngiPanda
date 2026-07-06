.class public final LN/S;
.super Lkotlin/jvm/internal/m;
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
    iput p2, p0, LN/S;->a:I

    iput-object p1, p0, LN/S;->b:LA7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm0/c;

    .line 7
    .line 8
    iget-wide v0, p1, Lm0/c;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LN/S;->b:LA7/a;

    .line 11
    .line 12
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LN/S;->b:LA7/a;

    .line 21
    .line 22
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lb1/b;

    .line 29
    .line 30
    iget-object p1, p0, LN/S;->b:LA7/a;

    .line 31
    .line 32
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lm0/c;

    .line 37
    .line 38
    iget-wide v0, p1, Lm0/c;->a:J

    .line 39
    .line 40
    new-instance p1, Lm0/c;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lm0/c;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
