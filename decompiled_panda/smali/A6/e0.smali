.class public final LA6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/C;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/r;LA6/j1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA6/e0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, LA6/e0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly6/j0;LA6/A;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LA6/e0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ly6/j0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v1, v0}, LG7/p;->x(Ljava/lang/String;Z)V

    .line 3
    iput-object p1, p0, LA6/e0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA6/e0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ly6/D;
    .locals 2

    .line 1
    iget v0, p0, LA6/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA6/j1;

    .line 9
    .line 10
    invoke-interface {v0}, Ly6/C;->d()Ly6/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LF/A;Ly6/Z;Ly6/c;[Ly6/g;)LA6/z;
    .locals 6

    .line 1
    iget-object v0, p0, LA6/e0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LA6/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LA6/e0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Ly6/c;->i:Ly6/c;

    .line 11
    .line 12
    const-string v2, "callOptions cannot be null"

    .line 13
    .line 14
    invoke-static {p3, v2}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LC/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p3, v3, v3}, LC/a;-><init>(Ly6/c;IZ)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LH6/r;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, LH6/r;->a(LC/a;Ly6/Z;)Ly6/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, p4

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v2, v4

    .line 32
    aget-object v2, p4, v2

    .line 33
    .line 34
    sget-object v5, LA6/k0;->o:LA6/i0;

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    const-string v2, "lb tracer already assigned"

    .line 40
    .line 41
    invoke-static {v2, v3}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    array-length v2, p4

    .line 45
    sub-int/2addr v2, v4

    .line 46
    aput-object v1, p4, v2

    .line 47
    .line 48
    check-cast v0, LA6/j1;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3, p4}, LA6/C;->f(LF/A;Ly6/Z;Ly6/c;[Ly6/g;)LA6/z;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    new-instance p1, LA6/d0;

    .line 56
    .line 57
    check-cast v1, Ly6/j0;

    .line 58
    .line 59
    check-cast v0, LA6/A;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0, p4}, LA6/d0;-><init>(Ly6/j0;LA6/A;[Ly6/g;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
