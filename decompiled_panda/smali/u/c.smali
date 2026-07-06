.class public final Lu/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:Lu/c;

.field public static final c:Lu/c;

.field public static final d:Lu/c;

.field public static final e:Lu/c;

.field public static final f:Lu/c;

.field public static final l:Lu/c;

.field public static final m:Lu/c;

.field public static final n:Lu/c;

.field public static final o:Lu/c;

.field public static final p:Lu/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/c;->b:Lu/c;

    .line 9
    .line 10
    new-instance v0, Lu/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu/c;->c:Lu/c;

    .line 18
    .line 19
    new-instance v0, Lu/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lu/c;->d:Lu/c;

    .line 27
    .line 28
    new-instance v0, Lu/c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lu/c;->e:Lu/c;

    .line 36
    .line 37
    new-instance v0, Lu/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lu/c;->f:Lu/c;

    .line 45
    .line 46
    new-instance v0, Lu/c;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lu/c;->l:Lu/c;

    .line 54
    .line 55
    new-instance v0, Lu/c;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lu/c;->m:Lu/c;

    .line 63
    .line 64
    new-instance v0, Lu/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lu/c;->n:Lu/c;

    .line 72
    .line 73
    new-instance v0, Lu/c;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lu/c;->o:Lu/c;

    .line 82
    .line 83
    new-instance v0, Lu/c;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lu/c;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lu/c;->p:Lu/c;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu/c;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb1/j;

    .line 7
    .line 8
    iget-wide v0, p1, Lb1/j;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lg4/g;->h(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lb1/j;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lb1/j;

    .line 26
    .line 27
    iget-wide v0, p1, Lb1/j;->a:J

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    shr-long/2addr v0, p1

    .line 32
    long-to-int p1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lg4/g;->h(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p1, Lb1/j;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lb1/j;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Lv/d0;

    .line 45
    .line 46
    sget-object p1, Lu/x;->c:Lv/T;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lv/d0;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {p1, v0, v1}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    check-cast p1, Lv/o;

    .line 82
    .line 83
    iget v0, p1, Lv/o;->a:F

    .line 84
    .line 85
    iget p1, p1, Lv/o;->b:F

    .line 86
    .line 87
    invoke-static {v0, p1}, Ln0/M;->i(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance p1, Ln0/W;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Ln0/W;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    check-cast p1, Ln0/W;

    .line 98
    .line 99
    iget-wide v0, p1, Ln0/W;->a:J

    .line 100
    .line 101
    new-instance p1, Lv/o;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ln0/W;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v1}, Ln0/W;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p1, v2, v0}, Lv/o;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, Ln0/u;

    .line 116
    .line 117
    iget-wide v0, p1, Ln0/u;->a:J

    .line 118
    .line 119
    sget-object p1, Lo0/d;->t:Lo0/l;

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Ln0/u;->b(JLo0/c;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ln0/u;->i(J)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v0, v1}, Ln0/u;->h(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v1}, Ln0/u;->f(J)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v0, v1}, Ln0/u;->e(J)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v1, Lv/q;

    .line 142
    .line 143
    invoke-direct {v1, v0, p1, v2, v3}, Lv/q;-><init>(FFFF)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    :pswitch_a
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
