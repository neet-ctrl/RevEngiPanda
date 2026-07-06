.class public final LS/L;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LA7/e;


# direct methods
.method public synthetic constructor <init>(JLA7/e;I)V
    .locals 0

    .line 1
    iput p4, p0, LS/L;->a:I

    iput-wide p1, p0, LS/L;->b:J

    iput-object p3, p0, LS/L;->c:LA7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LS/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LU/q;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 31
    iget-wide v0, p0, LS/L;->b:J

    .line 32
    .line 33
    iget-object v2, p0, LS/L;->c:LA7/e;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1, p2}, LS/V;->c(JLA7/e;LU/q;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LU/q;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    and-int/lit8 p2, p2, 0x3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne p2, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LU/q;->D()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 66
    iget-wide v0, p0, LS/L;->b:J

    .line 67
    .line 68
    iget-object v2, p0, LS/L;->c:LA7/e;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p1, p2}, LS/V;->c(JLA7/e;LU/q;I)V

    .line 71
    .line 72
    .line 73
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
