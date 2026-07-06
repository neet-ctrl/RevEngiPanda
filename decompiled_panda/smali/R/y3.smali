.class public final LR/y3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg0/q;

.field public final synthetic c:LR/J3;

.field public final synthetic d:LR/u3;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lg0/q;LR/J3;LR/u3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/y3;->a:I

    .line 2
    iput-object p1, p0, LR/y3;->b:Lg0/q;

    iput-object p2, p0, LR/y3;->c:LR/J3;

    iput-object p3, p0, LR/y3;->d:LR/u3;

    iput p4, p0, LR/y3;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg0/q;LR/u3;LR/J3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/y3;->a:I

    .line 1
    iput-object p1, p0, LR/y3;->b:Lg0/q;

    iput-object p2, p0, LR/y3;->d:LR/u3;

    iput-object p3, p0, LR/y3;->c:LR/J3;

    iput p4, p0, LR/y3;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR/y3;->a:I

    .line 2
    .line 3
    check-cast p1, LU/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LR/y3;->e:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LU/d;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LR/y3;->c:LR/J3;

    .line 22
    .line 23
    iget-object v1, p0, LR/y3;->d:LR/u3;

    .line 24
    .line 25
    iget-object v2, p0, LR/y3;->b:Lg0/q;

    .line 26
    .line 27
    invoke-static {p2, v1, v0, p1, v2}, LR/H3;->f(ILR/u3;LR/J3;LU/q;Lg0/q;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, LR/y3;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, LU/d;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, LR/y3;->c:LR/J3;

    .line 42
    .line 43
    iget-object v1, p0, LR/y3;->b:Lg0/q;

    .line 44
    .line 45
    iget-object v2, p0, LR/y3;->d:LR/u3;

    .line 46
    .line 47
    invoke-static {p2, v2, v0, p1, v1}, LR/H3;->c(ILR/u3;LR/J3;LU/q;Lg0/q;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
