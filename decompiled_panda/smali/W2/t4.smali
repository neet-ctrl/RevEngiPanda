.class public final synthetic LW2/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;


# direct methods
.method public synthetic constructor <init>(IILA7/a;)V
    .locals 0

    .line 1
    iput p2, p0, LW2/t4;->a:I

    iput-object p3, p0, LW2/t4;->b:LA7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW2/t4;->a:I

    .line 2
    .line 3
    check-cast p1, LU/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LU/d;->V(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LW2/t4;->b:LA7/a;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lx0/c;->d(LA7/a;LU/q;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, LU/d;->V(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, LW2/t4;->b:LA7/a;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, LW2/I5;->d(LA7/a;LU/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p2}, LU/d;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, LW2/t4;->b:LA7/a;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, LV2/a;->i(LA7/a;LU/q;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, LU/d;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, LW2/t4;->b:LA7/a;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, LV2/a;->b(LA7/a;LU/q;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, LU/d;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, LW2/t4;->b:LA7/a;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, LW2/G4;->a(LA7/a;LU/q;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
