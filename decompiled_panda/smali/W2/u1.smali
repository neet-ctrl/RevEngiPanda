.class public final synthetic LW2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FIII)V
    .locals 0

    .line 1
    iput p5, p0, LW2/u1;->a:I

    iput-object p1, p0, LW2/u1;->b:Ljava/lang/String;

    iput p2, p0, LW2/u1;->c:F

    iput p3, p0, LW2/u1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW2/u1;->a:I

    .line 2
    .line 3
    check-cast p1, LU/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LU/d;->V(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LW2/u1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, LW2/u1;->c:F

    .line 21
    .line 22
    iget v2, p0, LW2/u1;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, LW2/I5;->e(Ljava/lang/String;FILU/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, LU/d;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, LW2/u1;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, LW2/u1;->c:F

    .line 38
    .line 39
    iget v2, p0, LW2/u1;->d:I

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, LW2/G1;->f(Ljava/lang/String;FILU/q;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
