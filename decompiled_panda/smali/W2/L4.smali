.class public final synthetic LW2/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LA7/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA7/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LW2/L4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/L4;->b:Ljava/lang/String;

    iput-object p2, p0, LW2/L4;->c:LA7/a;

    iput p3, p0, LW2/L4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LA7/a;II)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LW2/L4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/L4;->b:Ljava/lang/String;

    iput-object p2, p0, LW2/L4;->c:LA7/a;

    iput p3, p0, LW2/L4;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW2/L4;->a:I

    .line 2
    .line 3
    check-cast p1, LU/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LW2/L4;->d:I

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
    iget-object v0, p0, LW2/L4;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LW2/L4;->c:LA7/a;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lh3/m;->f(Ljava/lang/String;LA7/a;LU/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x187

    .line 35
    .line 36
    invoke-static {p2}, LU/d;->V(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, LW2/L4;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LW2/L4;->c:LA7/a;

    .line 43
    .line 44
    iget v2, p0, LW2/L4;->d:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1, p2}, LC7/a;->a(Ljava/lang/String;LA7/a;ILU/q;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
