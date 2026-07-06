.class public final LN/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/m;


# direct methods
.method public synthetic constructor <init>(ILv/m;)V
    .locals 0

    .line 1
    iput p1, p0, LN/B;->a:I

    iput-object p2, p0, LN/B;->b:Lv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LN/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/B;->b:Lv/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lv/m;->f:Z

    .line 10
    .line 11
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LN/B;->b:Lv/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lv/m;->f:Z

    .line 18
    .line 19
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LN/B;->b:Lv/m;

    .line 23
    .line 24
    iget-object v0, v0, Lv/m;->b:LU/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm0/c;

    .line 31
    .line 32
    iget-wide v0, v0, Lm0/c;->a:J

    .line 33
    .line 34
    new-instance v2, Lm0/c;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lm0/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
