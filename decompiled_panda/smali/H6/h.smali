.class public final LH6/h;
.super LH6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH6/h;->d:I

    iput-object p1, p0, LH6/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ly6/H;)Ly6/w;
    .locals 3

    .line 1
    iget v0, p0, LH6/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LH6/a;->h(Ly6/H;)Ly6/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ly6/H;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly6/L;

    .line 16
    .line 17
    invoke-super {p0, p1}, LH6/a;->h(Ly6/H;)Ly6/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ly6/w;->c()Ly6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ly6/M;->d:Ly6/a;

    .line 28
    .line 29
    iget-object v1, v1, Ly6/b;->a:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, LH6/g;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, LH6/g;-><init>(Ly6/w;Ly6/L;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ly6/k;Ly6/K;)V
    .locals 3

    .line 1
    iget v0, p0, LH6/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LH6/a;->t(Ly6/k;Ly6/K;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LH6/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LH6/i;

    .line 13
    .line 14
    iget-object v1, v0, LH6/i;->g:LH6/x;

    .line 15
    .line 16
    iget-object v1, v1, LH6/x;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v0, LH6/i;->a:LH6/j;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v0, LH6/i;->d:Ly6/k;

    .line 28
    .line 29
    iput-object p2, v0, LH6/i;->e:Ly6/K;

    .line 30
    .line 31
    iget-boolean p2, v0, LH6/i;->f:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, v0, LH6/i;->g:LH6/x;

    .line 36
    .line 37
    iget-boolean v1, p2, LH6/x;->h:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Ly6/k;->d:Ly6/k;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LH6/i;->b:LH6/e;

    .line 46
    .line 47
    invoke-virtual {p1}, LH6/e;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, LH6/x;->j()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ly6/d;
    .locals 1

    .line 1
    iget v0, p0, LH6/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH6/i;

    .line 9
    .line 10
    iget-object v0, v0, LH6/i;->g:LH6/x;

    .line 11
    .line 12
    iget-object v0, v0, LH6/x;->g:Ly6/d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LH6/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly6/d;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
