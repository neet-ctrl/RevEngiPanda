.class public final LR/P1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD0/S;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILD0/S;)V
    .locals 0

    .line 1
    iput p2, p0, LR/P1;->a:I

    iput-object p3, p0, LR/P1;->b:LD0/S;

    iput p1, p0, LR/P1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR/P1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/Q;

    .line 7
    .line 8
    iget v0, p0, LR/P1;->c:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    iget-object v1, p0, LR/P1;->b:LD0/S;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LD0/Q;

    .line 21
    .line 22
    iget v0, p0, LR/P1;->c:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    iget-object v1, p0, LR/P1;->b:LD0/S;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v2, v0}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
