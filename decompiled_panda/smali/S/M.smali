.class public final LS/M;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/f0;


# direct methods
.method public synthetic constructor <init>(Lv/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, LS/M;->a:I

    iput-object p1, p0, LS/M;->b:Lv/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LS/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/O;

    .line 7
    .line 8
    iget-object v0, p0, LS/M;->b:Lv/f0;

    .line 9
    .line 10
    iget-object v0, v0, Lv/f0;->m:LU/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ln0/O;->a(F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Ln0/O;

    .line 29
    .line 30
    iget-object v0, p0, LS/M;->b:Lv/f0;

    .line 31
    .line 32
    iget-object v0, v0, Lv/f0;->m:LU/e0;

    .line 33
    .line 34
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ln0/O;->a(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
