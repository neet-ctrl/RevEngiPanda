.class public final LJ6/i;
.super LT6/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lr7/h;

.field public final c:LW6/v;

.field public final d:LW6/u;

.field public final e:Ld7/b;

.field public final f:Ld7/b;

.field public final l:LJ6/c;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ6/c;LS6/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ6/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ6/i;->l:LJ6/c;

    .line 3
    iget-object p1, p2, LS6/g;->f:Lr7/h;

    iput-object p1, p0, LJ6/i;->b:Lr7/h;

    .line 4
    iget-object p1, p2, LS6/g;->a:LW6/v;

    iput-object p1, p0, LJ6/i;->c:LW6/v;

    .line 5
    iget-object p1, p2, LS6/g;->d:LW6/u;

    iput-object p1, p0, LJ6/i;->d:LW6/u;

    .line 6
    iget-object p1, p2, LS6/g;->b:Ld7/b;

    iput-object p1, p0, LJ6/i;->e:Ld7/b;

    .line 7
    iget-object p1, p2, LS6/g;->g:Ld7/b;

    iput-object p1, p0, LJ6/i;->f:Ld7/b;

    .line 8
    iget-object p1, p2, LS6/g;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/v;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lio/ktor/utils/io/v;->a:Lio/ktor/utils/io/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lio/ktor/utils/io/u;->b:Ln7/n;

    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/v;

    .line 11
    :cond_1
    iput-object p1, p0, LJ6/i;->m:Ljava/lang/Object;

    .line 12
    iget-object p1, p2, LS6/g;->c:LM6/l;

    iput-object p1, p0, LJ6/i;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ6/g;[BLT6/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ6/i;->a:I

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LJ6/i;->l:LJ6/c;

    .line 15
    new-instance p1, LL7/m0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LL7/m0;-><init>(LL7/k0;)V

    .line 16
    invoke-virtual {p3}, LT6/b;->h()LW6/v;

    move-result-object v0

    iput-object v0, p0, LJ6/i;->c:LW6/v;

    .line 17
    invoke-virtual {p3}, LT6/b;->i()LW6/u;

    move-result-object v0

    iput-object v0, p0, LJ6/i;->d:LW6/u;

    .line 18
    invoke-virtual {p3}, LT6/b;->f()Ld7/b;

    move-result-object v0

    iput-object v0, p0, LJ6/i;->e:Ld7/b;

    .line 19
    invoke-virtual {p3}, LT6/b;->g()Ld7/b;

    move-result-object v0

    iput-object v0, p0, LJ6/i;->f:Ld7/b;

    .line 20
    invoke-interface {p3}, LW6/s;->b()LW6/m;

    move-result-object v0

    iput-object v0, p0, LJ6/i;->m:Ljava/lang/Object;

    .line 21
    invoke-interface {p3}, LL7/F;->a()Lr7/h;

    move-result-object p3

    invoke-interface {p3, p1}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    move-result-object p1

    iput-object p1, p0, LJ6/i;->b:Lr7/h;

    .line 22
    invoke-static {p2}, Lg4/g;->d([B)Lio/ktor/utils/io/r;

    move-result-object p1

    iput-object p1, p0, LJ6/i;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lr7/h;
    .locals 1

    .line 1
    iget v0, p0, LJ6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->b:Lr7/h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LJ6/i;->b:Lr7/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LW6/m;
    .locals 1

    .line 1
    iget v0, p0, LJ6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM6/l;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LJ6/i;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LW6/m;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LJ6/c;
    .locals 1

    .line 1
    iget v0, p0, LJ6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->l:LJ6/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LJ6/i;->l:LJ6/c;

    .line 10
    .line 11
    check-cast v0, LJ6/g;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/ktor/utils/io/v;
    .locals 1

    .line 1
    iget v0, p0, LJ6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/ktor/utils/io/v;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LJ6/i;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/ktor/utils/io/r;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ld7/b;
    .locals 1

    .line 1
    iget v0, p0, LJ6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->e:Ld7/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LJ6/i;->e:Ld7/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ld7/b;
    .locals 1

    .line 1
    iget v0, p0, LJ6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->f:Ld7/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LJ6/i;->f:Ld7/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()LW6/v;
    .locals 1

    .line 1
    iget v0, p0, LJ6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->c:LW6/v;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LJ6/i;->c:LW6/v;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LW6/u;
    .locals 1

    .line 1
    iget v0, p0, LJ6/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ6/i;->d:LW6/u;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LJ6/i;->d:LW6/u;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
