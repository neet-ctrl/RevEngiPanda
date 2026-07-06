.class public final LR/N;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLA7/c;Lg0/q;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, LR/N;->a:I

    iput-boolean p1, p0, LR/N;->b:Z

    iput-object p2, p0, LR/N;->d:Ljava/lang/Object;

    iput-object p3, p0, LR/N;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LR/N;->c:Z

    iput-object p5, p0, LR/N;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLA/l;LR/a3;Ln0/S;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/N;->a:I

    .line 2
    iput-boolean p1, p0, LR/N;->b:Z

    iput-boolean p2, p0, LR/N;->c:Z

    iput-object p3, p0, LR/N;->d:Ljava/lang/Object;

    iput-object p4, p0, LR/N;->e:Ljava/lang/Object;

    iput-object p5, p0, LR/N;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LR/N;->a:I

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
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LU/d;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object p1, p0, LR/N;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lg0/q;

    .line 23
    .line 24
    iget-boolean v4, p0, LR/N;->c:Z

    .line 25
    .line 26
    iget-boolean v1, p0, LR/N;->b:Z

    .line 27
    .line 28
    iget-object p1, p0, LR/N;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, LA7/c;

    .line 32
    .line 33
    iget-object p1, p0, LR/N;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, LR/I2;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/a;->a(ZLA7/c;Lg0/q;ZLR/I2;LU/q;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v9, p1

    .line 45
    check-cast v9, LU/q;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, LU/q;->D()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v9}, LU/q;->R()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, LR/D1;->a:LR/D1;

    .line 70
    .line 71
    iget-object p1, p0, LR/N;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, LR/a3;

    .line 75
    .line 76
    const/high16 v10, 0x6000000

    .line 77
    .line 78
    const/16 v11, 0xc8

    .line 79
    .line 80
    iget-boolean v1, p0, LR/N;->b:Z

    .line 81
    .line 82
    iget-boolean v2, p0, LR/N;->c:Z

    .line 83
    .line 84
    iget-object p1, p0, LR/N;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, LA/l;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iget-object p1, p0, LR/N;->f:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Ln0/S;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual/range {v0 .. v11}, LR/D1;->a(ZZLA/l;Lg0/n;LR/a3;Ln0/S;FFLU/q;II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    move-object v5, p1

    .line 104
    check-cast v5, LU/q;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-static {p1}, LU/d;->V(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object p1, p0, LR/N;->f:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, LR/M;

    .line 120
    .line 121
    iget-object p1, p0, LR/N;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Lg0/n;

    .line 125
    .line 126
    iget-boolean v3, p0, LR/N;->c:Z

    .line 127
    .line 128
    iget-boolean v0, p0, LR/N;->b:Z

    .line 129
    .line 130
    iget-object p1, p0, LR/N;->d:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, LA7/c;

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, LR/Q;->a(ZLA7/c;Lg0/n;ZLR/M;LU/q;I)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
