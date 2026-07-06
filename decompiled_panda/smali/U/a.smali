.class public final LU/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# static fields
.field public static final b:LU/a;

.field public static final c:LU/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LU/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU/a;->b:LU/a;

    .line 9
    .line 10
    new-instance v0, LU/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LU/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU/a;->c:LU/a;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LU/a;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Unexpected call to default provider"

    .line 7
    .line 8
    invoke-static {v0}, LU/d;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LU/B;->a:LU/B;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LU/w0;->a:LU/w0;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
