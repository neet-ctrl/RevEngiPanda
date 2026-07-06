.class public final LF0/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# static fields
.field public static final b:LF0/i;

.field public static final c:LF0/i;

.field public static final d:LF0/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF0/i;->b:LF0/i;

    .line 9
    .line 10
    new-instance v0, LF0/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LF0/i;->c:LF0/i;

    .line 18
    .line 19
    new-instance v0, LF0/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LF0/i;->d:LF0/i;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF0/i;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF0/F;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, LF0/F;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, LF0/F;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, LF0/F;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
