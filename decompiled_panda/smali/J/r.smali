.class public final LJ/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/io/Serializable;

.field public final synthetic n:Ln7/e;


# direct methods
.method public constructor <init>(LO0/f;Lg0/q;LO0/I;ZIILJ/i;LA7/c;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, LJ/r;->a:I

    .line 1
    iput-object p1, p0, LJ/r;->f:Ljava/lang/Object;

    iput-object p2, p0, LJ/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/r;->l:Ljava/lang/Object;

    iput-boolean p4, p0, LJ/r;->b:Z

    iput p5, p0, LJ/r;->d:I

    iput p6, p0, LJ/r;->e:I

    iput-object p7, p0, LJ/r;->m:Ljava/io/Serializable;

    iput-object p8, p0, LJ/r;->n:Ln7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLg0/n;Lu/C;Lu/D;Ljava/lang/String;Lc0/a;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/r;->a:I

    .line 2
    iput-boolean p1, p0, LJ/r;->b:Z

    iput-object p2, p0, LJ/r;->f:Ljava/lang/Object;

    iput-object p3, p0, LJ/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ/r;->l:Ljava/lang/Object;

    iput-object p5, p0, LJ/r;->m:Ljava/io/Serializable;

    iput-object p6, p0, LJ/r;->n:Ln7/e;

    iput p7, p0, LJ/r;->d:I

    iput p8, p0, LJ/r;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLg0/q;Lu/C;Lu/D;Ljava/lang/String;Lc0/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/r;->a:I

    .line 3
    iput-boolean p1, p0, LJ/r;->b:Z

    iput-object p2, p0, LJ/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/r;->f:Ljava/lang/Object;

    iput-object p4, p0, LJ/r;->l:Ljava/lang/Object;

    iput-object p5, p0, LJ/r;->m:Ljava/io/Serializable;

    iput-object p6, p0, LJ/r;->n:Ln7/e;

    iput p7, p0, LJ/r;->d:I

    iput p8, p0, LJ/r;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LJ/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LJ/r;->d:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LU/d;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, LJ/r;->n:Ln7/e;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lc0/a;

    .line 26
    .line 27
    iget-object p1, p0, LJ/r;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lu/D;

    .line 31
    .line 32
    iget v9, p0, LJ/r;->e:I

    .line 33
    .line 34
    iget-boolean v1, p0, LJ/r;->b:Z

    .line 35
    .line 36
    iget-object p1, p0, LJ/r;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lg0/n;

    .line 40
    .line 41
    iget-object p1, p0, LJ/r;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lu/C;

    .line 45
    .line 46
    iget-object p1, p0, LJ/r;->m:Ljava/io/Serializable;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(ZLg0/n;Lu/C;Lu/D;Ljava/lang/String;Lc0/a;LU/q;II)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v6, p1

    .line 58
    check-cast v6, LU/q;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget p1, p0, LJ/r;->d:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    invoke-static {p1}, LU/d;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object p1, p0, LJ/r;->n:Ln7/e;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Lc0/a;

    .line 77
    .line 78
    iget-object p1, p0, LJ/r;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lu/C;

    .line 82
    .line 83
    iget-object p1, p0, LJ/r;->l:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lu/D;

    .line 87
    .line 88
    iget v8, p0, LJ/r;->e:I

    .line 89
    .line 90
    iget-boolean v0, p0, LJ/r;->b:Z

    .line 91
    .line 92
    iget-object p1, p0, LJ/r;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, Lg0/q;

    .line 96
    .line 97
    iget-object p1, p0, LJ/r;->m:Ljava/io/Serializable;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLg0/q;Lu/C;Lu/D;Ljava/lang/String;Lc0/a;LU/q;II)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    move-object v8, p1

    .line 109
    check-cast v8, LU/q;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x181

    .line 117
    .line 118
    invoke-static {p1}, LU/d;->V(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-object p1, p0, LJ/r;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, LO0/f;

    .line 126
    .line 127
    iget v4, p0, LJ/r;->d:I

    .line 128
    .line 129
    iget v5, p0, LJ/r;->e:I

    .line 130
    .line 131
    iget-object p1, p0, LJ/r;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lg0/q;

    .line 135
    .line 136
    iget-object p1, p0, LJ/r;->l:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, LO0/I;

    .line 140
    .line 141
    iget-boolean v3, p0, LJ/r;->b:Z

    .line 142
    .line 143
    iget-object p1, p0, LJ/r;->m:Ljava/io/Serializable;

    .line 144
    .line 145
    move-object v6, p1

    .line 146
    check-cast v6, LJ/i;

    .line 147
    .line 148
    iget-object p1, p0, LJ/r;->n:Ln7/e;

    .line 149
    .line 150
    move-object v7, p1

    .line 151
    check-cast v7, LA7/c;

    .line 152
    .line 153
    invoke-static/range {v0 .. v9}, LJ/c0;->c(LO0/f;Lg0/q;LO0/I;ZIILJ/i;LA7/c;LU/q;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
