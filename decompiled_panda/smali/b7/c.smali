.class public final Lb7/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:Lb7/c;

.field public static final c:Lb7/c;

.field public static final d:Lb7/c;

.field public static final e:Lb7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb7/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb7/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb7/c;->b:Lb7/c;

    .line 9
    .line 10
    new-instance v0, Lb7/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lb7/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb7/c;->c:Lb7/c;

    .line 18
    .line 19
    new-instance v0, Lb7/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lb7/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lb7/c;->d:Lb7/c;

    .line 27
    .line 28
    new-instance v0, Lb7/c;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lb7/c;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lb7/c;->e:Lb7/c;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lb7/c;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "$this$$receiver"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LV2/a;->o(Ljava/lang/String;)Lb7/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lb7/e;

    .line 19
    .line 20
    const-string v0, "$this$$receiver"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lb7/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    const-string v0, "$this$$receiver"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lb7/h;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LV2/a;->o(Ljava/lang/String;)Lb7/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lb7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    const-string v0, "$this$$receiver"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lb7/h;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lb7/e;

    .line 69
    .line 70
    iget-object v1, v1, Lb7/e;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, v1, p1}, Lb7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
