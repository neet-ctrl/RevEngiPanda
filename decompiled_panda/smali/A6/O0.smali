.class public final LA6/O0;
.super Ly6/K;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LA6/O0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly6/j0;->m:Ly6/j0;

    const-string v1, "Panic! This is a bug!"

    .line 3
    invoke-virtual {v0, v1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    move-result-object p1

    .line 4
    sget-object v0, Ly6/I;->e:Ly6/I;

    .line 5
    invoke-virtual {p1}, Ly6/j0;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v2, v0}, LG7/p;->x(Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Ly6/I;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p1, v1}, Ly6/I;-><init>(Ly6/w;LH6/r;Ly6/j0;Z)V

    .line 7
    iput-object v0, p0, LA6/O0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA6/O0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA6/O0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LA6/C1;)Ly6/I;
    .locals 0

    .line 1
    iget p1, p0, LA6/O0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA6/O0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly6/j0;

    .line 9
    .line 10
    invoke-static {p1}, Ly6/I;->a(Ly6/j0;)Ly6/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p0, LA6/O0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ly6/I;

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA6/O0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LJ2/b;

    .line 12
    .line 13
    const-class v1, LA6/O0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LJ2/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "panicPickResult"

    .line 23
    .line 24
    iget-object v2, p0, LA6/O0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ly6/I;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
