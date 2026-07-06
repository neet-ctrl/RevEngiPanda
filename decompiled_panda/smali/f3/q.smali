.class public final synthetic Lf3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lf3/h;

.field public final synthetic d:LA7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LA7/c;Lf3/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/q;->b:Ljava/util/List;

    iput-object p2, p0, Lf3/q;->d:LA7/c;

    iput-object p3, p0, Lf3/q;->c:Lf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lf3/h;LA7/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/q;->b:Ljava/util/List;

    iput-object p2, p0, Lf3/q;->c:Lf3/h;

    iput-object p3, p0, Lf3/q;->d:LA7/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf3/q;->a:I

    .line 2
    .line 3
    check-cast p1, LC/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf3/q;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, LW2/z2;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v3, v0}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lf3/w;

    .line 26
    .line 27
    iget-object v4, p0, Lf3/q;->c:Lf3/h;

    .line 28
    .line 29
    iget-object v5, p0, Lf3/q;->d:LA7/c;

    .line 30
    .line 31
    invoke-direct {v3, v0, v4, v5}, Lf3/w;-><init>(Ljava/util/List;Lf3/h;LA7/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lc0/a;

    .line 35
    .line 36
    const v4, -0x25b7f321

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v0, v3, v4, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v1, v3, v2, v0}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lf3/q;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, LW2/z2;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, v3, v0}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lf3/w;

    .line 68
    .line 69
    iget-object v4, p0, Lf3/q;->d:LA7/c;

    .line 70
    .line 71
    iget-object v5, p0, Lf3/q;->c:Lf3/h;

    .line 72
    .line 73
    invoke-direct {v3, v0, v4, v5}, Lf3/w;-><init>(Ljava/util/List;LA7/c;Lf3/h;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lc0/a;

    .line 77
    .line 78
    const v4, -0x25b7f321

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v0, v3, v4, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v1, v3, v2, v0}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
