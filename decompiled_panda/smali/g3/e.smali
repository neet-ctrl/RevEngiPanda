.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg3/g;


# direct methods
.method public synthetic constructor <init>(Lg3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/e;->a:I

    iput-object p1, p0, Lg3/e;->b:Lg3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg3/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lu/p;

    .line 11
    .line 12
    move-object/from16 v22, p2

    .line 13
    .line 14
    check-cast v22, LU/q;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lg3/e;->b:Lg3/g;

    .line 29
    .line 30
    iget-object v1, v1, Lg3/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 38
    .line 39
    sget-object v9, LT0/x;->m:LT0/x;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const-wide v3, 0xff888888L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-object v11, Lg0/n;->a:Lg0/n;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    int-to-float v12, v1

    .line 60
    const/4 v1, 0x6

    .line 61
    int-to-float v15, v1

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x6

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x1ff90

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const v23, 0x1b0db0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lu/p;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, LU/q;

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    const-string v3, "$this$AnimatedVisibility"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lg3/e;->b:Lg3/g;

    .line 123
    .line 124
    iget-object v1, v1, Lg3/g;->f:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    :cond_1
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    int-to-float v7, v4

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v8, 0x7

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v4, 0x30

    .line 144
    .line 145
    invoke-static {v1, v3, v2, v4}, Lg3/f;->a(Ljava/lang/String;Lg0/q;LU/q;I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
