.class public final Le1/g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# static fields
.field public static final b:Le1/g;

.field public static final c:Le1/g;

.field public static final d:Le1/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le1/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/g;->b:Le1/g;

    .line 9
    .line 10
    new-instance v0, Le1/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Le1/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le1/g;->c:Le1/g;

    .line 18
    .line 19
    new-instance v0, Le1/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Le1/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le1/g;->d:Le1/g;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Le1/g;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
