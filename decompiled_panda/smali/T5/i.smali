.class public final LT5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final a:LL/u;

.field public final b:LU5/f;

.field public final c:LT5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "x-google-backends"

    .line 4
    .line 5
    const-string v2, "x-google-netmon-label"

    .line 6
    .line 7
    const-string v3, "date"

    .line 8
    .line 9
    const-string v4, "x-google-service"

    .line 10
    .line 11
    const-string v5, "x-google-gfe-request-trace"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LT5/i;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LU5/f;LL/u;LT5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/i;->b:LU5/f;

    .line 5
    .line 6
    iput-object p2, p0, LT5/i;->a:LL/u;

    .line 7
    .line 8
    iput-object p3, p0, LT5/i;->c:LT5/n;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ly6/j0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ly6/j0;->a:Ly6/i0;

    .line 2
    .line 3
    iget p0, p0, Ly6/i0;->a:I

    .line 4
    .line 5
    sget-object v0, LL5/n;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    sget-object v1, LL5/n;->c:LL5/n;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LL5/n;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unknown gRPC status code: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :pswitch_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Treated status OK as error"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
