.class public final LC/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC/g;->a:I

    iput-object p1, p0, LC/g;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LC/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 13
    .line 14
    new-instance p1, Lz2/g;

    .line 15
    .line 16
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p4}, Lz2/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LC/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ly2/d;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ly2/d;->a(Ly2/c;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LT0/n;

    .line 36
    .line 37
    check-cast p2, LT0/x;

    .line 38
    .line 39
    check-cast p3, LT0/u;

    .line 40
    .line 41
    iget p3, p3, LT0/u;->a:I

    .line 42
    .line 43
    check-cast p4, LT0/v;

    .line 44
    .line 45
    iget p4, p4, LT0/v;->a:I

    .line 46
    .line 47
    iget-object v0, p0, LC/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX0/c;

    .line 50
    .line 51
    iget-object v1, v0, LX0/c;->e:LT0/m;

    .line 52
    .line 53
    check-cast v1, LT0/o;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, p3, p4}, LT0/o;->b(LT0/n;LT0/x;II)LT0/K;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, LT0/J;

    .line 60
    .line 61
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    new-instance p2, LA6/w;

    .line 66
    .line 67
    iget-object p4, v0, LX0/c;->o:LA6/w;

    .line 68
    .line 69
    invoke-direct {p2, p1, p4}, LA6/w;-><init>(LT0/K;LA6/w;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, LX0/c;->o:LA6/w;

    .line 73
    .line 74
    iget-object p1, p2, LA6/w;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast p1, LT0/J;

    .line 83
    .line 84
    iget-object p1, p1, LT0/J;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Landroid/graphics/Typeface;

    .line 90
    .line 91
    :goto_0
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, LC/c;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    check-cast p3, LU/q;

    .line 100
    .line 101
    check-cast p4, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 p4, p2, 0x6

    .line 108
    .line 109
    if-nez p4, :cond_2

    .line 110
    .line 111
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    const/4 p4, 0x4

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 p4, 0x2

    .line 120
    :goto_1
    or-int/2addr p2, p4

    .line 121
    :cond_2
    and-int/lit16 p4, p2, 0x83

    .line 122
    .line 123
    const/16 v0, 0x82

    .line 124
    .line 125
    if-ne p4, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, LU/q;->D()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p3}, LU/q;->R()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    and-int/lit8 p2, p2, 0xe

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p4, p0, LC/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p4, Lc0/a;

    .line 147
    .line 148
    invoke-virtual {p4, p1, p3, p2}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
