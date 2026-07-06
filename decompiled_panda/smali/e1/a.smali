.class public final Le1/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:Le1/a;

.field public static final c:Le1/a;

.field public static final d:Le1/a;

.field public static final e:Le1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/a;->b:Le1/a;

    .line 9
    .line 10
    new-instance v0, Le1/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Le1/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le1/a;->c:Le1/a;

    .line 18
    .line 19
    new-instance v0, Le1/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Le1/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le1/a;->d:Le1/a;

    .line 27
    .line 28
    new-instance v0, Le1/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Le1/a;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le1/a;->e:Le1/a;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Le1/a;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LM0/i;

    .line 12
    .line 13
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, LD0/Q;

    .line 17
    .line 18
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Le1/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LA6/m;

    .line 28
    .line 29
    iget-object p1, p1, Le1/i;->s:Le1/h;

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
