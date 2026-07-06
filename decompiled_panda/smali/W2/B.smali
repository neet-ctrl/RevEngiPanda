.class public final synthetic LW2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;


# direct methods
.method public synthetic constructor <init>(LA7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/B;->a:I

    iput-object p1, p0, LW2/B;->b:LA7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget-object v1, p0, LW2/B;->b:LA7/a;

    .line 4
    .line 5
    iget v2, p0, LW2/B;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lokhttp3/Handshake;->a(LA7/a;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    sget v2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 36
    .line 37
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget v2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 42
    .line 43
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_9
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_a
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_b
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_c
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_d
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_e
    invoke-interface {v1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
