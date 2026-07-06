.class public final LW2/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW2/i7;->a:I

    iput-object p2, p0, LW2/i7;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/i7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/i7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LW2/i7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LW2/i7;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LU/X;

    .line 13
    .line 14
    check-cast v1, LX2/D;

    .line 15
    .line 16
    invoke-interface {v2, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v2, LU/X;

    .line 21
    .line 22
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lo7/m;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v2, Ln3/L;

    .line 41
    .line 42
    iget-object v2, v2, Ln3/L;->a:Ljava/lang/String;

    .line 43
    .line 44
    check-cast v1, LA7/c;

    .line 45
    .line 46
    invoke-interface {v1, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast v1, LA7/c;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    sget v3, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 59
    .line 60
    check-cast v2, LU/X;

    .line 61
    .line 62
    check-cast v1, Ln3/l;

    .line 63
    .line 64
    invoke-interface {v2, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
