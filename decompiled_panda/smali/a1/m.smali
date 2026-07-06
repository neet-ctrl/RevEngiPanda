.class public final La1/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1/n;


# direct methods
.method public synthetic constructor <init>(La1/n;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/m;->a:I

    iput-object p1, p0, La1/m;->b:La1/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/m;->b:La1/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, La1/m;->b:La1/n;

    .line 10
    .line 11
    invoke-interface {v0}, La1/n;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
