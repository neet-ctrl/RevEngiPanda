.class public final synthetic LW2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/triggers/LeaderboardData;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, LW2/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/w0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LW2/w0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LW2/w0;->a:I

    iput-boolean p1, p0, LW2/w0;->b:Z

    iput-object p2, p0, LW2/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW2/w0;->a:I

    .line 2
    .line 3
    check-cast p1, LU/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LU/d;->V(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LW2/w0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/blurr/voice/triggers/LeaderboardData;

    .line 21
    .line 22
    iget-boolean v1, p0, LW2/w0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lf3/p0;->g(Lcom/blurr/voice/triggers/LeaderboardData;ZLU/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/16 p2, 0x37

    .line 31
    .line 32
    invoke-static {p2}, LU/d;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, LW2/w0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, p0, LW2/w0;->b:Z

    .line 41
    .line 42
    invoke-static {p2, p1, v0, v1}, LV2/a;->g(ILU/q;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    const/16 p2, 0x31

    .line 49
    .line 50
    invoke-static {p2}, LU/d;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-boolean v0, p0, LW2/w0;->b:Z

    .line 55
    .line 56
    iget-object v1, p0, LW2/w0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LA7/a;

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2}, LW2/R0;->g(ZLA7/a;LU/q;I)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
