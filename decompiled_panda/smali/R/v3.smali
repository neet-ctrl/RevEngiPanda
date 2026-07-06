.class public final LR/v3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR/J3;


# direct methods
.method public synthetic constructor <init>(LR/J3;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/v3;->a:I

    iput-object p1, p0, LR/v3;->b:LR/J3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LR/v3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV0/A;

    .line 7
    .line 8
    iget-object v1, p0, LR/v3;->b:LR/J3;

    .line 9
    .line 10
    iget-object v1, v1, LR/J3;->e:LU/b0;

    .line 11
    .line 12
    invoke-virtual {v1}, LU/b0;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, LR/H;->a(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, LV0/A;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LU/Q;->f:LU/Q;

    .line 27
    .line 28
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, LV0/A;

    .line 34
    .line 35
    iget-object v1, p0, LR/v3;->b:LR/J3;

    .line 36
    .line 37
    invoke-static {v1}, LR/H3;->j(LR/J3;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, LR/H;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, LV0/A;-><init>(Ljava/lang/String;JI)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LU/Q;->f:LU/Q;

    .line 52
    .line 53
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LR/v3;->b:LR/J3;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, v0, LR/J3;->c:LU/e0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, LR/v3;->b:LR/J3;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v0, v0, LR/J3;->c:LU/e0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
