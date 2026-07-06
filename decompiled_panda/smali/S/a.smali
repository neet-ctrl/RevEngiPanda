.class public final LS/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# static fields
.field public static final b:LS/a;

.field public static final c:LS/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LS/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LS/a;->b:LS/a;

    .line 9
    .line 10
    new-instance v0, LS/a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LS/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LS/a;->c:LS/a;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LS/a;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LS/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/d0;

    .line 7
    .line 8
    check-cast p2, LU/q;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p3, -0x44d2bf44

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, LU/q;->W(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, LS/z;->a:LS/z;

    .line 22
    .line 23
    sget-object v0, LS/z;->b:LS/z;

    .line 24
    .line 25
    invoke-interface {p1, p3, v0}, Lv/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x43

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lv/A;->d:Lcom/google/gson/internal/d;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-static {v3, v2, p1, p3}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1, v0, p3}, Lv/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, LS/z;->c:LS/z;

    .line 49
    .line 50
    invoke-interface {p1, p3, v0}, Lv/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x7

    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p3, v0, p1}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lv/A;->d:Lcom/google/gson/internal/d;

    .line 66
    .line 67
    new-instance p3, Lv/o0;

    .line 68
    .line 69
    const/16 v0, 0x53

    .line 70
    .line 71
    invoke-direct {p3, v0, v3, p1}, Lv/o0;-><init>(IILv/z;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p3

    .line 75
    :goto_1
    invoke-virtual {p2, v2}, LU/q;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, LD0/J;

    .line 80
    .line 81
    check-cast p2, LD0/G;

    .line 82
    .line 83
    check-cast p3, Lb1/a;

    .line 84
    .line 85
    iget-wide v0, p3, Lb1/a;->a:J

    .line 86
    .line 87
    sget p3, LS/c;->a:F

    .line 88
    .line 89
    invoke-interface {p1, p3}, Lb1/b;->K(F)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    mul-int/lit8 v2, p3, 0x2

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v0, v1, v3}, LG7/p;->l0(IJI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-interface {p2, v0, v1}, LD0/G;->a(J)LD0/S;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v0, p2, LD0/S;->b:I

    .line 105
    .line 106
    iget v1, p2, LD0/S;->a:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    new-instance v2, LR/P1;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p3, v3, p2}, LR/P1;-><init>(IILD0/S;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 116
    .line 117
    invoke-interface {p1, v1, v0, p2, v2}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
