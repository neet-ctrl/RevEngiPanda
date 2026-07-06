.class public final LC/m;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LC/m;->a:I

    iput-object p1, p0, LC/m;->b:LU/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/m;->b:LU/X;

    .line 7
    .line 8
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQ/i;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LC/m;->b:LU/X;

    .line 16
    .line 17
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LC/m;->b:LU/X;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LC/m;->b:LU/X;

    .line 41
    .line 42
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LA7/a;

    .line 47
    .line 48
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LE/C;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, LD/h;

    .line 56
    .line 57
    iget-object v1, p0, LC/m;->b:LU/X;

    .line 58
    .line 59
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LA7/c;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LD/h;-><init>(LA7/c;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v0, LC/h;

    .line 70
    .line 71
    iget-object v1, p0, LC/m;->b:LU/X;

    .line 72
    .line 73
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LA7/c;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LC/h;-><init>(LA7/c;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
