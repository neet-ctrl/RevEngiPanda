.class public final Ll0/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:Ll0/h;

.field public static final c:Ll0/h;

.field public static final d:Ll0/h;

.field public static final e:Ll0/h;

.field public static final f:Ll0/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll0/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/h;->b:Ll0/h;

    .line 9
    .line 10
    new-instance v0, Ll0/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ll0/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll0/h;->c:Ll0/h;

    .line 18
    .line 19
    new-instance v0, Ll0/h;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ll0/h;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll0/h;->d:Ll0/h;

    .line 27
    .line 28
    new-instance v0, Ll0/h;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ll0/h;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ll0/h;->e:Ll0/h;

    .line 36
    .line 37
    new-instance v0, Ll0/h;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Ll0/h;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ll0/h;->f:Ll0/h;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/h;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/r;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v0}, Ll0/d;->B(Ll0/r;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ll0/r;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {p1, v0}, Ll0/d;->B(Ll0/r;I)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ll0/b;

    .line 47
    .line 48
    iget p1, p1, Ll0/b;->a:I

    .line 49
    .line 50
    sget-object p1, Ll0/n;->b:Ll0/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ll0/b;

    .line 54
    .line 55
    iget p1, p1, Ll0/b;->a:I

    .line 56
    .line 57
    sget-object p1, Ll0/n;->b:Ll0/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ll0/i;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Ll0/i;->b(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
