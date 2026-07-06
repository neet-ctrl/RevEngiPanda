.class public final LE/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/C;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE/B;->a:I

    .line 1
    iput-object p1, p0, LE/B;->e:Ljava/lang/Object;

    iput-object p2, p0, LE/B;->b:Ljava/lang/Object;

    iput p3, p0, LE/B;->c:I

    iput-object p4, p0, LE/B;->f:Ljava/lang/Object;

    iput p5, p0, LE/B;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILE/M;Lc0/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/B;->a:I

    .line 2
    iput-object p1, p0, LE/B;->b:Ljava/lang/Object;

    iput p2, p0, LE/B;->c:I

    iput-object p3, p0, LE/B;->e:Ljava/lang/Object;

    iput-object p4, p0, LE/B;->f:Ljava/lang/Object;

    iput p5, p0, LE/B;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LE/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LE/B;->d:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LU/d;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, LE/B;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lc0/a;

    .line 26
    .line 27
    iget-object v1, p0, LE/B;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, LE/B;->c:I

    .line 30
    .line 31
    iget-object p1, p0, LE/B;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, LE/M;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Landroid/support/v4/media/session/b;->K(Ljava/lang/Object;ILE/M;Lc0/a;LU/q;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v4, p1

    .line 43
    check-cast v4, LU/q;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p1, p0, LE/B;->d:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LU/d;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v2, p0, LE/B;->c:I

    .line 59
    .line 60
    iget-object v3, p0, LE/B;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p0, LE/B;->e:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LE/C;

    .line 66
    .line 67
    iget-object v1, p0, LE/B;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, LG7/p;->d(LE/C;Ljava/lang/Object;ILjava/lang/Object;LU/q;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
