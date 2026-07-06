.class public final Li3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/X;LU/X;LU/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li3/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/v;->b:LU/X;

    iput-object p2, p0, Li3/v;->c:LU/X;

    iput-object p3, p0, Li3/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX2/D;LU/X;LU/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3/v;->b:LU/X;

    iput-object p3, p0, Li3/v;->c:LU/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/v;->b:LU/X;

    .line 7
    .line 8
    iget-object v1, p0, Li3/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX2/D;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li3/v;->c:LU/X;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lx0/c;->e(LU/X;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Li3/v;->b:LU/X;

    .line 25
    .line 26
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX2/D;

    .line 31
    .line 32
    iget-object v1, p0, Li3/v;->c:LU/X;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li3/v;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LU/X;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lx0/c;->e(LU/X;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
