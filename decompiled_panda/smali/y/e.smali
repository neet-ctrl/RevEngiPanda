.class public final Ly/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:Ly/e;

.field public static final c:Ly/e;

.field public static final d:Ly/e;

.field public static final e:Ly/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/e;->b:Ly/e;

    .line 9
    .line 10
    new-instance v0, Ly/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ly/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly/e;->c:Ly/e;

    .line 18
    .line 19
    new-instance v0, Ly/e;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ly/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly/e;->d:Ly/e;

    .line 27
    .line 28
    new-instance v0, Ly/e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ly/e;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ly/e;->e:Ly/e;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ly/e;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lz0/p;

    .line 15
    .line 16
    iget p1, p1, Lz0/p;->i:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    xor-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lz0/p;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, LU/h0;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LU/d;->L(LU/h0;LU/j0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "android.software.leanback"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Ly/d;->a:Ly/c;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Ly/c;->c:Ly/b;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object p1, Ly/g;->b:Ly/f;

    .line 70
    .line 71
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
