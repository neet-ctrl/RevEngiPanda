.class public final LO6/j;
.super LX6/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:LW6/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS6/d;LW6/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LO6/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LO6/j;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, LS6/d;->c:LW6/n;

    .line 4
    sget-object p3, LW6/r;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, LA6/q0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LO6/j;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 5
    sget-object p1, LW6/c;->a:LW6/e;

    .line 6
    sget-object p2, LW6/c;->b:LW6/e;

    .line 7
    :cond_1
    iput-object p2, p0, LO6/j;->c:LW6/e;

    return-void
.end method

.method public constructor <init>(Le7/f;LW6/e;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LO6/j;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LO6/j;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Le7/f;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, LS6/d;

    .line 12
    iget-object p1, p1, LS6/d;->c:LW6/n;

    .line 13
    sget-object p3, LW6/r;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, LA6/q0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LO6/j;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 14
    sget-object p1, LW6/c;->a:LW6/e;

    .line 15
    sget-object p2, LW6/c;->b:LW6/e;

    .line 16
    :cond_1
    iput-object p2, p0, LO6/j;->c:LW6/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, LO6/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO6/j;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LO6/j;->b:Ljava/lang/Long;

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

.method public final b()LW6/e;
    .locals 1

    .line 1
    iget v0, p0, LO6/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO6/j;->c:LW6/e;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LO6/j;->c:LW6/e;

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

.method public final d()Lio/ktor/utils/io/v;
    .locals 6

    .line 1
    iget-object v0, p0, LO6/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LO6/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    sget-object v1, LL7/Q;->a:LS7/e;

    .line 11
    .line 12
    sget-object v1, LS7/d;->b:LS7/d;

    .line 13
    .line 14
    sget-object v2, Lk7/b;->a:Lk7/a;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "context"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "pool"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LL7/e0;->a:LL7/e0;

    .line 32
    .line 33
    new-instance v4, Lio/ktor/utils/io/jvm/javaio/l;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v2, v0, v5}, Lio/ktor/utils/io/jvm/javaio/l;-><init>(Lk7/f;Ljava/io/InputStream;Lr7/c;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v1, v0, v4}, Lv6/u;->o0(LL7/F;Lr7/h;ZLA7/e;)Lio/ktor/utils/io/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v0, Lio/ktor/utils/io/v;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
