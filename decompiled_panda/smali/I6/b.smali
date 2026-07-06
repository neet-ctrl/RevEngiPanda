.class public final LI6/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# static fields
.field public static final b:LI6/b;

.field public static final c:LI6/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LI6/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI6/b;->b:LI6/b;

    .line 9
    .line 10
    new-instance v0, LI6/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LI6/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LI6/b;->c:LI6/b;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LI6/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    iget v1, p0, LI6/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "$this$null"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LI6/e;

    .line 15
    .line 16
    const-string v1, "$this$install"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LO6/l;->a:Li8/b;

    .line 22
    .line 23
    new-instance v1, LO6/b;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v2, v3, v4}, LO6/b;-><init>(ILr7/c;I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, LI6/e;->d:LS6/f;

    .line 32
    .line 33
    sget-object v5, LS6/f;->j:LU2/n;

    .line 34
    .line 35
    invoke-virtual {v4, v5, v1}, Le7/e;->f(LU2/n;LA7/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LL6/c;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, LL6/c;-><init>(ILr7/c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LI6/e;->e:LT6/a;

    .line 44
    .line 45
    sget-object v4, LT6/a;->k:LU2/n;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v1}, Le7/e;->f(LU2/n;LA7/f;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LI6/c;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v1, v2, v3, v5}, LI6/c;-><init>(ILr7/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v1}, Le7/e;->f(LU2/n;LA7/f;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
