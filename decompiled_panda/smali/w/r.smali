.class public final Lw/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:Lw/r;

.field public static final c:Lw/r;

.field public static final d:Lw/r;

.field public static final e:Lw/r;

.field public static final f:Lw/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw/r;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw/r;->b:Lw/r;

    .line 9
    .line 10
    new-instance v0, Lw/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lw/r;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw/r;->c:Lw/r;

    .line 18
    .line 19
    new-instance v0, Lw/r;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lw/r;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lw/r;->d:Lw/r;

    .line 27
    .line 28
    new-instance v0, Lw/r;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lw/r;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lw/r;->e:Lw/r;

    .line 36
    .line 37
    new-instance v0, Lw/r;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lw/r;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lw/r;->f:Lw/r;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw/r;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget v1, p0, Lw/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lw/x0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lw/x0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LM0/i;

    .line 21
    .line 22
    sget-object v1, LM0/e;->d:LM0/e;

    .line 23
    .line 24
    sget-object v2, LM0/s;->a:[LG7/j;

    .line 25
    .line 26
    sget-object v2, LM0/q;->c:LM0/t;

    .line 27
    .line 28
    sget-object v3, LM0/s;->a:[LG7/j;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, LM0/t;->a(LM0/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, LD0/Q;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, LF0/H;

    .line 47
    .line 48
    invoke-virtual {p1}, LF0/H;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
