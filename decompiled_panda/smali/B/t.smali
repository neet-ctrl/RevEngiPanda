.class public final LB/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LD0/J;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD0/S;LD0/G;LD0/J;IILB/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/t;->a:I

    .line 1
    iput-object p1, p0, LB/t;->e:Ljava/lang/Object;

    iput-object p2, p0, LB/t;->f:Ljava/lang/Object;

    iput-object p3, p0, LB/t;->d:LD0/J;

    iput p4, p0, LB/t;->b:I

    iput p5, p0, LB/t;->c:I

    iput-object p6, p0, LB/t;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LD0/S;LB/x;IILD0/J;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/t;->a:I

    .line 2
    iput-object p1, p0, LB/t;->e:Ljava/lang/Object;

    iput-object p2, p0, LB/t;->f:Ljava/lang/Object;

    iput p3, p0, LB/t;->b:I

    iput p4, p0, LB/t;->c:I

    iput-object p5, p0, LB/t;->d:LD0/J;

    iput-object p6, p0, LB/t;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LB/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/Q;

    .line 7
    .line 8
    iget-object v0, p0, LB/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [LD0/S;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    add-int/lit8 v6, v4, 0x1

    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LD0/S;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v8, v7, LB/a0;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    check-cast v7, LB/a0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v7, v9

    .line 38
    :goto_1
    iget-object v8, p0, LB/t;->d:LD0/J;

    .line 39
    .line 40
    invoke-interface {v8}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, p0, LB/t;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LB/x;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v9, v7, LB/a0;->c:LB/d;

    .line 54
    .line 55
    :cond_1
    iget v7, p0, LB/t;->b:I

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget v10, v5, LD0/S;->a:I

    .line 60
    .line 61
    sub-int/2addr v7, v10

    .line 62
    iget v10, p0, LB/t;->c:I

    .line 63
    .line 64
    invoke-virtual {v9, v7, v8, v5, v10}, LB/d;->b(ILb1/k;LD0/S;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v9, v5, LD0/S;->a:I

    .line 70
    .line 71
    sub-int/2addr v7, v9

    .line 72
    iget-object v9, v10, LB/x;->b:Lg0/g;

    .line 73
    .line 74
    invoke-virtual {v9, v2, v7, v8}, Lg0/g;->a(IILb1/k;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_2
    iget-object v8, p0, LB/t;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [I

    .line 81
    .line 82
    aget v4, v8, v4

    .line 83
    .line 84
    invoke-static {p1, v5, v7, v4}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    move-object v0, p1

    .line 95
    check-cast v0, LD0/Q;

    .line 96
    .line 97
    iget-object p1, p0, LB/t;->d:LD0/J;

    .line 98
    .line 99
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object p1, p0, LB/t;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LB/v;

    .line 106
    .line 107
    iget-object v6, p1, LB/v;->a:Lg0/i;

    .line 108
    .line 109
    iget-object p1, p0, LB/t;->f:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, LD0/G;

    .line 113
    .line 114
    iget-object p1, p0, LB/t;->e:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, LD0/S;

    .line 118
    .line 119
    iget v4, p0, LB/t;->b:I

    .line 120
    .line 121
    iget v5, p0, LB/t;->c:I

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, LB/s;->b(LD0/Q;LD0/S;LD0/G;Lb1/k;IILg0/i;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
