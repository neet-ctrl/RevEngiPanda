.class public final Lf1/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:Lf1/b;

.field public static final c:Lf1/b;

.field public static final d:Lf1/b;

.field public static final e:Lf1/b;

.field public static final f:Lf1/b;

.field public static final l:Lf1/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf1/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf1/b;->b:Lf1/b;

    .line 9
    .line 10
    new-instance v0, Lf1/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lf1/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf1/b;->c:Lf1/b;

    .line 18
    .line 19
    new-instance v0, Lf1/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lf1/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf1/b;->d:Lf1/b;

    .line 27
    .line 28
    new-instance v0, Lf1/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lf1/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lf1/b;->e:Lf1/b;

    .line 36
    .line 37
    new-instance v0, Lf1/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lf1/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lf1/b;->f:Lf1/b;

    .line 45
    .line 46
    new-instance v0, Lf1/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lf1/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lf1/b;->l:Lf1/b;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget v1, p0, Lf1/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf1/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lf1/s;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LD0/Q;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, LM0/i;

    .line 24
    .line 25
    sget-object v1, LM0/s;->a:[LG7/j;

    .line 26
    .line 27
    sget-object v1, LM0/q;->q:LM0/t;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, LD0/Q;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, LM0/i;

    .line 43
    .line 44
    sget-object v1, LM0/s;->a:[LG7/j;

    .line 45
    .line 46
    sget-object v1, LM0/q;->r:LM0/t;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
