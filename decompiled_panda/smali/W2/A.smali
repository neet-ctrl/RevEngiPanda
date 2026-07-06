.class public final synthetic LW2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;

.field public final synthetic c:LA7/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LA7/a;LA7/a;II)V
    .locals 0

    .line 1
    iput p4, p0, LW2/A;->a:I

    iput-object p1, p0, LW2/A;->b:LA7/a;

    iput-object p2, p0, LW2/A;->c:LA7/a;

    iput p3, p0, LW2/A;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW2/A;->a:I

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
    iget p2, p0, LW2/A;->d:I

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
    iget-object v0, p0, LW2/A;->b:LA7/a;

    .line 22
    .line 23
    iget-object v1, p0, LW2/A;->c:LA7/a;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lf3/D0;->c(LA7/a;LA7/a;LU/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, LW2/A;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, LU/d;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LW2/A;->b:LA7/a;

    .line 40
    .line 41
    iget-object v1, p0, LW2/A;->c:LA7/a;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, LW2/l0;->i(LA7/a;LA7/a;LU/q;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    iget p2, p0, LW2/A;->d:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, LU/d;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, LW2/A;->b:LA7/a;

    .line 58
    .line 59
    iget-object v1, p0, LW2/A;->c:LA7/a;

    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, LW2/l0;->m(LA7/a;LA7/a;LU/q;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    iget p2, p0, LW2/A;->d:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, LU/d;->V(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, LW2/A;->b:LA7/a;

    .line 76
    .line 77
    iget-object v1, p0, LW2/A;->c:LA7/a;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, p2}, LW2/l0;->j(LA7/a;LA7/a;LU/q;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    iget p2, p0, LW2/A;->d:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, LU/d;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, LW2/A;->b:LA7/a;

    .line 94
    .line 95
    iget-object v1, p0, LW2/A;->c:LA7/a;

    .line 96
    .line 97
    invoke-static {v0, v1, p1, p2}, LW2/l0;->l(LA7/a;LA7/a;LU/q;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_4
    iget p2, p0, LW2/A;->d:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, LU/d;->V(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, LW2/A;->b:LA7/a;

    .line 112
    .line 113
    iget-object v1, p0, LW2/A;->c:LA7/a;

    .line 114
    .line 115
    invoke-static {v0, v1, p1, p2}, LW2/l0;->k(LA7/a;LA7/a;LU/q;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
