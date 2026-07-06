.class public final LB/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:LB/q;

.field public static final c:LB/q;

.field public static final d:LB/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB/q;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB/q;->b:LB/q;

    .line 9
    .line 10
    new-instance v0, LB/q;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LB/q;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LB/q;->c:LB/q;

    .line 18
    .line 19
    new-instance v0, LB/q;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LB/q;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LB/q;->d:LB/q;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LB/q;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD0/Q;

    .line 7
    .line 8
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LD0/Q;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
