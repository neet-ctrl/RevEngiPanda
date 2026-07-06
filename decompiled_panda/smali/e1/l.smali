.class public final Le1/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# static fields
.field public static final b:Le1/l;

.field public static final c:Le1/l;

.field public static final d:Le1/l;

.field public static final e:Le1/l;

.field public static final f:Le1/l;

.field public static final l:Le1/l;

.field public static final m:Le1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le1/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/l;->b:Le1/l;

    .line 9
    .line 10
    new-instance v0, Le1/l;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Le1/l;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le1/l;->c:Le1/l;

    .line 18
    .line 19
    new-instance v0, Le1/l;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Le1/l;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le1/l;->d:Le1/l;

    .line 27
    .line 28
    new-instance v0, Le1/l;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Le1/l;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le1/l;->e:Le1/l;

    .line 36
    .line 37
    new-instance v0, Le1/l;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Le1/l;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Le1/l;->f:Le1/l;

    .line 45
    .line 46
    new-instance v0, Le1/l;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Le1/l;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Le1/l;->l:Le1/l;

    .line 54
    .line 55
    new-instance v0, Le1/l;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Le1/l;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Le1/l;->m:Le1/l;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Le1/l;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/F;

    .line 7
    .line 8
    check-cast p2, Lb1/k;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/F;)Le1/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LB2/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LF0/F;

    .line 38
    .line 39
    check-cast p2, Lw2/e;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/F;)Le1/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Le1/i;->setSavedStateRegistryOwner(Lw2/e;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, LF0/F;

    .line 52
    .line 53
    check-cast p2, Landroidx/lifecycle/v;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/F;)Le1/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Le1/i;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, LF0/F;

    .line 66
    .line 67
    check-cast p2, Lb1/b;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/F;)Le1/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Le1/i;->setDensity(Lb1/b;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, LF0/F;

    .line 80
    .line 81
    check-cast p2, Lg0/q;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/F;)Le1/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Le1/i;->setModifier(Lg0/q;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, LF0/F;

    .line 94
    .line 95
    check-cast p2, LA7/c;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/F;)Le1/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Le1/p;->setReleaseBlock(LA7/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, LF0/F;

    .line 108
    .line 109
    check-cast p2, LA7/c;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LF0/F;)Le1/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Le1/p;->setUpdateBlock(LA7/c;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
