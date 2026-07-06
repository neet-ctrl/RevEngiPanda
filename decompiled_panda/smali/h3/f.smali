.class public final synthetic Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ln7/e;

.field public final synthetic d:Lg0/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA7/a;Lg0/q;III)V
    .locals 0

    .line 1
    iput p6, p0, Lh3/f;->a:I

    iput-object p1, p0, Lh3/f;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lh3/f;->c:Ln7/e;

    iput-object p3, p0, Lh3/f;->d:Lg0/q;

    iput p4, p0, Lh3/f;->e:I

    iput p5, p0, Lh3/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILA7/c;Lg0/q;II)V
    .locals 0

    .line 2
    const/4 p6, 0x2

    iput p6, p0, Lh3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/f;->b:Ljava/io/Serializable;

    iput p2, p0, Lh3/f;->e:I

    iput-object p3, p0, Lh3/f;->c:Ln7/e;

    iput-object p4, p0, Lh3/f;->d:Lg0/q;

    iput p5, p0, Lh3/f;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, LU/d;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object p1, p0, Lh3/f;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, p0, Lh3/f;->d:Lg0/q;

    .line 26
    .line 27
    iget v5, p0, Lh3/f;->f:I

    .line 28
    .line 29
    iget v2, p0, Lh3/f;->e:I

    .line 30
    .line 31
    iget-object p1, p0, Lh3/f;->c:Ln7/e;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LA7/c;

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lv6/u;->G(Ljava/util/ArrayList;ILA7/c;Lg0/q;ILU/q;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v3, p1

    .line 43
    check-cast v3, LU/q;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lh3/f;->e:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LU/d;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object p1, p0, Lh3/f;->b:Ljava/io/Serializable;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lh3/f;->d:Lg0/q;

    .line 64
    .line 65
    iget v5, p0, Lh3/f;->f:I

    .line 66
    .line 67
    iget-object p1, p0, Lh3/f;->c:Ln7/e;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, LA7/a;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Le4/b;->d(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    move-object v3, p1

    .line 79
    check-cast v3, LU/q;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lh3/f;->e:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, LU/d;->V(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v2, p0, Lh3/f;->d:Lg0/q;

    .line 95
    .line 96
    iget v5, p0, Lh3/f;->f:I

    .line 97
    .line 98
    iget-object p1, p0, Lh3/f;->b:Ljava/io/Serializable;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lh3/f;->c:Ln7/e;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, LA7/a;

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Le4/b;->c(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
