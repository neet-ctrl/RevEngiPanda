.class public final synthetic LW2/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/E0;


# direct methods
.method public synthetic constructor <init>(Lk3/E0;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/I3;->a:I

    iput-object p1, p0, LW2/I3;->b:Lk3/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW2/I3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW2/I3;->b:Lk3/E0;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/E0;->j:LW2/F2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LW2/F2;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LW2/I3;->b:Lk3/E0;

    .line 19
    .line 20
    iget-object v0, v0, Lk3/E0;->h:LW2/F2;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LW2/F2;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LW2/I3;->b:Lk3/E0;

    .line 31
    .line 32
    iget-object v0, v0, Lk3/E0;->g:LW2/F2;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LW2/F2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LW2/I3;->b:Lk3/E0;

    .line 43
    .line 44
    iget-object v0, v0, Lk3/E0;->j:LW2/F2;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LW2/F2;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LW2/I3;->b:Lk3/E0;

    .line 55
    .line 56
    iget-object v0, v0, Lk3/E0;->h:LW2/F2;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LW2/F2;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, p0, LW2/I3;->b:Lk3/E0;

    .line 67
    .line 68
    iget-object v0, v0, Lk3/E0;->g:LW2/F2;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, LW2/F2;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_5
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
