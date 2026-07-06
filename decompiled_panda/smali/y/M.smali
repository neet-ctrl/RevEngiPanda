.class public final Ly/M;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILr7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly/M;->a:I

    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/a0;

    .line 7
    .line 8
    check-cast p2, Lm0/c;

    .line 9
    .line 10
    iget-wide p1, p2, Lm0/c;->a:J

    .line 11
    .line 12
    check-cast p3, Lr7/c;

    .line 13
    .line 14
    new-instance p1, Ly/M;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p2, p3, v0}, Ly/M;-><init>(ILr7/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ly/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, LL7/F;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    check-cast p3, Lr7/c;

    .line 35
    .line 36
    new-instance p1, Ly/M;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p2, p3, v0}, Ly/M;-><init>(ILr7/c;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ly/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    check-cast p1, LL7/F;

    .line 50
    .line 51
    check-cast p2, Lm0/c;

    .line 52
    .line 53
    iget-wide p1, p2, Lm0/c;->a:J

    .line 54
    .line 55
    check-cast p3, Lr7/c;

    .line 56
    .line 57
    new-instance p1, Ly/M;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p2, p3, v0}, Ly/M;-><init>(ILr7/c;I)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ly/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget v1, p0, Ly/M;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 9
    .line 10
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 15
    .line 16
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 21
    .line 22
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
