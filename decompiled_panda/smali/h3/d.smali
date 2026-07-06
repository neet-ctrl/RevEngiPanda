.class public final Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# static fields
.field public static final b:Lh3/d;

.field public static final c:Lh3/d;

.field public static final d:Lh3/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/d;->b:Lh3/d;

    .line 8
    .line 9
    new-instance v0, Lh3/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh3/d;->c:Lh3/d;

    .line 16
    .line 17
    new-instance v0, Lh3/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh3/d;->d:Lh3/d;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LU/q;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LU/q;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 p2, p2, 0x3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, LU/q;->D()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, LU/q;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 p2, p2, 0x3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, LU/q;->D()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p1}, LU/q;->R()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
