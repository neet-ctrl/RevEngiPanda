.class public final synthetic LW2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILA7/a;)V
    .locals 0

    .line 1
    iput p2, p0, LW2/w;->a:I

    iput-object p3, p0, LW2/w;->b:LA7/a;

    iput p1, p0, LW2/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW2/w;->a:I

    .line 2
    .line 3
    check-cast p1, LU/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LW2/w;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LU/d;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LW2/w;->b:LA7/a;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lh3/m;->i(LA7/a;LU/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget p2, p0, LW2/w;->c:I

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, LU/d;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LW2/w;->b:LA7/a;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lh3/m;->b(LA7/a;LU/q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget p2, p0, LW2/w;->c:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, LU/d;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, LW2/w;->b:LA7/a;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lh3/m;->g(LA7/a;LU/q;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    iget p2, p0, LW2/w;->c:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, LU/d;->V(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, LW2/w;->b:LA7/a;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, LW2/l0;->n(LA7/a;LU/q;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    iget p2, p0, LW2/w;->c:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    invoke-static {p2}, LU/d;->V(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, LW2/w;->b:LA7/a;

    .line 86
    .line 87
    invoke-static {v0, p1, p2}, LW2/l0;->g(LA7/a;LU/q;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
