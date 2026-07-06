.class public abstract LB/N;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/x;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/N;->s:I

    invoke-direct {p0}, Lg0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract J0(LD0/G;J)J
.end method

.method public abstract K0()Z
.end method

.method public a(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    iget p1, p0, LB/N;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, LD0/G;->Y(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, LD0/G;->Y(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    iget p1, p0, LB/N;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, LD0/G;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, LD0/G;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(LD0/J;LD0/G;J)LD0/I;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, LB/N;->J0(LD0/G;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LB/N;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, LG7/p;->K(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, LD0/G;->a(J)LD0/S;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, LD0/S;->a:I

    .line 20
    .line 21
    iget p4, p2, LD0/S;->b:I

    .line 22
    .line 23
    new-instance v0, LB/m;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p2, v1}, LB/m;-><init>(LD0/S;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public f(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    iget p1, p0, LB/N;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, LD0/G;->a0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, LD0/G;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    iget p1, p0, LB/N;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, LD0/G;->R(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, LD0/G;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
