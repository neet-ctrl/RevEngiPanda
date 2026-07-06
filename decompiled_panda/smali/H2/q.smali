.class public final LH2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic a:I

.field public final b:LO7/W;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH2/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LM1/u0;->b:LM1/u0;

    .line 4
    invoke-static {v0}, LO7/L;->b(Ljava/lang/Object;)LO7/W;

    move-result-object v0

    iput-object v0, p0, LH2/q;->b:LO7/W;

    return-void
.end method

.method public synthetic constructor <init>(LO7/W;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/q;->a:I

    iput-object p1, p0, LH2/q;->b:LO7/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LM1/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/q;->b:LO7/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LO7/W;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/t0;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(LM1/t0;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LH2/q;->b:LO7/W;

    .line 7
    .line 8
    invoke-virtual {v0}, LO7/W;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LM1/t0;

    .line 14
    .line 15
    instance-of v3, v2, LM1/k0;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, LM1/u0;->b:LM1/u0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v3, v2, LM1/c;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget v3, v2, LM1/t0;->a:I

    .line 35
    .line 36
    iget v4, p1, LM1/t0;->a:I

    .line 37
    .line 38
    if-le v4, v3, :cond_4

    .line 39
    .line 40
    :goto_1
    move-object v2, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v3, v2, LM1/X;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, LO7/W;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    new-instance p1, LB2/c;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public collect(LO7/g;Lr7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LH2/p;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LH2/p;-><init>(LO7/g;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LH2/q;->b:LO7/W;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LO7/W;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, LH2/p;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, LH2/p;-><init>(LO7/g;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LH2/q;->b:LO7/W;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, LO7/W;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
