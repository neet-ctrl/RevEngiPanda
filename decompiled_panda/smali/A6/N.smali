.class public final LA6/N;
.super LA6/I;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ly6/w;

.field public final e:Ly6/j0;


# direct methods
.method public constructor <init>(LA6/R0;Ly6/w;Ly6/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA6/N;->c:I

    .line 5
    iput-object p2, p0, LA6/N;->d:Ly6/w;

    iput-object p3, p0, LA6/N;->e:Ly6/j0;

    .line 6
    iget-object p1, p1, LA6/R0;->e:Ly6/o;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, LA6/I;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(LA6/X0;Ly6/w;Ly6/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA6/N;->c:I

    .line 1
    iget-object p1, p1, LA6/X0;->c:Ly6/o;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA6/I;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object p2, p0, LA6/N;->d:Ly6/w;

    .line 4
    iput-object p3, p0, LA6/N;->e:Ly6/j0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LA6/N;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly6/Z;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA6/N;->d:Ly6/w;

    .line 12
    .line 13
    iget-object v2, p0, LA6/N;->e:Ly6/j0;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ly6/w;->g(Ly6/j0;Ly6/Z;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Ly6/Z;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LA6/N;->d:Ly6/w;

    .line 25
    .line 26
    iget-object v2, p0, LA6/N;->e:Ly6/j0;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Ly6/w;->g(Ly6/j0;Ly6/Z;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
