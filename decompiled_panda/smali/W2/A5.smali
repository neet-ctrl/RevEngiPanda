.class public final synthetic LW2/A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA7/e;LU/b0;LU/b0;LU/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LW2/A5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/A5;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/A5;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/A5;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/A5;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln7/e;Ln7/e;II)V
    .locals 0

    .line 2
    iput p6, p0, LW2/A5;->a:I

    iput-object p1, p0, LW2/A5;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/A5;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/A5;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/A5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW2/A5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LU/d;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object p1, p0, LW2/A5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LA7/c;

    .line 23
    .line 24
    iget-object p1, p0, LW2/A5;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, LA7/a;

    .line 28
    .line 29
    iget-object p1, p0, LW2/A5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lg3/g;

    .line 33
    .line 34
    iget-object p1, p0, LW2/A5;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LA7/a;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lg3/f;->c(Lg3/g;LA7/a;LA7/c;LA7/a;LU/q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, LU/q;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xd81

    .line 54
    .line 55
    invoke-static {p1}, LU/d;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object p1, p0, LW2/A5;->d:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, LA7/a;

    .line 63
    .line 64
    iget-object p1, p0, LW2/A5;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, LA7/c;

    .line 68
    .line 69
    iget-object p1, p0, LW2/A5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p0, LW2/A5;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lv6/u;->m(Ljava/util/List;Ljava/util/List;LA7/a;LA7/c;LU/q;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, p0, LW2/A5;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LU/b0;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LU/b0;->g(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LW2/A5;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LU/b0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LU/b0;->g(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LW2/A5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LA7/e;

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LW2/A5;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LU/X;

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p1, p2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
