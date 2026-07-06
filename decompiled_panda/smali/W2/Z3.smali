.class public final synthetic LW2/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA7/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LA7/a;Ln7/e;II)V
    .locals 0

    .line 1
    iput p5, p0, LW2/Z3;->a:I

    iput-object p1, p0, LW2/Z3;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/Z3;->c:LA7/a;

    iput-object p3, p0, LW2/Z3;->e:Ljava/lang/Object;

    iput p4, p0, LW2/Z3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LA7/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LW2/Z3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/Z3;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/Z3;->e:Ljava/lang/Object;

    iput-object p3, p0, LW2/Z3;->c:LA7/a;

    iput p4, p0, LW2/Z3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW2/Z3;->a:I

    .line 2
    .line 3
    check-cast p1, LU/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LW2/Z3;->d:I

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
    iget-object v0, p0, LW2/Z3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LW2/Z3;->c:LA7/a;

    .line 26
    .line 27
    iget-object v2, p0, LW2/Z3;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LA7/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, p2}, Lh3/m;->a(Ljava/lang/String;LA7/a;LA7/a;LU/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, LW2/Z3;->d:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, LU/d;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, LW2/Z3;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LW2/Z3;->c:LA7/a;

    .line 53
    .line 54
    iget-object v2, p0, LW2/Z3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0, v1, p1, p2}, Lg4/g;->n(Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    iget p2, p0, LW2/Z3;->d:I

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
    iget-object v0, p0, LW2/Z3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/blurr/voice/data/UserMemory;

    .line 78
    .line 79
    iget-object v1, p0, LW2/Z3;->c:LA7/a;

    .line 80
    .line 81
    iget-object v2, p0, LW2/Z3;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LA7/c;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p1, p2}, LW2/r4;->a(Lcom/blurr/voice/data/UserMemory;LA7/a;LA7/c;LU/q;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    iget p2, p0, LW2/Z3;->d:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-static {p2}, LU/d;->V(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, LW2/Z3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/blurr/voice/data/UserMemory;

    .line 105
    .line 106
    iget-object v1, p0, LW2/Z3;->c:LA7/a;

    .line 107
    .line 108
    iget-object v2, p0, LW2/Z3;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LA7/a;

    .line 111
    .line 112
    invoke-static {v0, v1, v2, p1, p2}, LW2/r4;->d(Lcom/blurr/voice/data/UserMemory;LA7/a;LA7/a;LU/q;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
