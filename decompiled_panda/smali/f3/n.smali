.class public final synthetic Lf3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/e;


# direct methods
.method public synthetic constructor <init>(Ld/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/n;->a:I

    iput-object p1, p0, Lf3/n;->b:Ld/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 7
    .line 8
    const-string v1, "android.permission.READ_CONTACTS"

    .line 9
    .line 10
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf3/n;->b:Ld/e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 25
    .line 26
    const-string v1, "android.permission.READ_CONTACTS"

    .line 27
    .line 28
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lf3/n;->b:Ld/e;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 43
    .line 44
    const-string v1, "android.permission.READ_CONTACTS"

    .line 45
    .line 46
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 47
    .line 48
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lf3/n;->b:Ld/e;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 61
    .line 62
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 63
    .line 64
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lf3/n;->b:Ld/e;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lf3/n;->b:Ld/e;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
