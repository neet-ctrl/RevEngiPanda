.class public final LG0/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:LG0/n;

.field public static final c:LG0/n;

.field public static final d:LG0/n;

.field public static final e:LG0/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG0/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG0/n;->b:LG0/n;

    .line 9
    .line 10
    new-instance v0, LG0/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG0/n;->c:LG0/n;

    .line 18
    .line 19
    new-instance v0, LG0/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LG0/n;->d:LG0/n;

    .line 27
    .line 28
    new-instance v0, LG0/n;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LG0/n;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LG0/n;->e:LG0/n;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG0/n;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LG0/T;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LB0/b;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ll0/r;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 26
    .line 27
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
