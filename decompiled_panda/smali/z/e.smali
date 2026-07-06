.class public final Lz/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/u;

.field public final synthetic c:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;LA7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/e;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz/e;->b:Lkotlin/jvm/internal/u;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 9
    .line 10
    iput-object p2, p0, Lz/e;->c:Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p1, p0, Lz/e;->b:Lkotlin/jvm/internal/u;

    .line 18
    .line 19
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 20
    .line 21
    iput-object p2, p0, Lz/e;->c:Lkotlin/jvm/internal/m;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lz/e;->b:Lkotlin/jvm/internal/u;

    .line 13
    .line 14
    iget v1, v0, Lkotlin/jvm/internal/u;->a:F

    .line 15
    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, v0, Lkotlin/jvm/internal/u;->a:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lz/e;->c:Lkotlin/jvm/internal/m;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lz/e;->b:Lkotlin/jvm/internal/u;

    .line 38
    .line 39
    iget v1, v0, Lkotlin/jvm/internal/u;->a:F

    .line 40
    .line 41
    sub-float/2addr v1, p1

    .line 42
    iput v1, v0, Lkotlin/jvm/internal/u;->a:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lz/e;->c:Lkotlin/jvm/internal/m;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
