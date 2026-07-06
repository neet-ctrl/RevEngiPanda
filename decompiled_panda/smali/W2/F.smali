.class public final synthetic LW2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LA7/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILA7/a;LA7/e;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, LW2/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW2/F;->b:I

    iput p2, p0, LW2/F;->c:I

    iput-object p3, p0, LW2/F;->d:LA7/a;

    iput-object p4, p0, LW2/F;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LA7/a;LO0/f;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LW2/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/F;->d:LA7/a;

    iput-object p2, p0, LW2/F;->e:Ljava/lang/Object;

    iput p3, p0, LW2/F;->b:I

    iput p4, p0, LW2/F;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW2/F;->a:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, LU/d;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v3, p0, LW2/F;->d:LA7/a;

    .line 21
    .line 22
    iget-object p1, p0, LW2/F;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LA7/e;

    .line 26
    .line 27
    iget v1, p0, LW2/F;->b:I

    .line 28
    .line 29
    iget v2, p0, LW2/F;->c:I

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LW2/I5;->g(IILA7/a;LA7/e;LU/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LU/q;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p2, p0, LW2/F;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, LU/d;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, LW2/F;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LO0/f;

    .line 55
    .line 56
    iget v1, p0, LW2/F;->c:I

    .line 57
    .line 58
    iget-object v2, p0, LW2/F;->d:LA7/a;

    .line 59
    .line 60
    invoke-static {v2, v0, p1, p2, v1}, LW2/l0;->f(LA7/a;LO0/f;LU/q;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
