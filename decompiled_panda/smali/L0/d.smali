.class public final LL0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:LL0/d;

.field public static final c:LL0/d;

.field public static final d:LL0/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LL0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL0/d;->b:LL0/d;

    .line 9
    .line 10
    new-instance v0, LL0/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LL0/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LL0/d;->c:LL0/d;

    .line 18
    .line 19
    new-instance v0, LL0/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LL0/d;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LL0/d;->d:LL0/d;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LL0/d;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LL0/l;

    .line 7
    .line 8
    iget-object p1, p1, LL0/l;->c:Lb1/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb1/i;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LL0/l;

    .line 20
    .line 21
    iget p1, p1, LL0/l;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
