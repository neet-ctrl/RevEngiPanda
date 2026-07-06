.class public final LI6/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/c;

.field public final synthetic c:LA7/c;


# direct methods
.method public synthetic constructor <init>(LA7/c;LA7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LI6/f;->a:I

    iput-object p1, p0, LI6/f;->b:LA7/c;

    iput-object p2, p0, LI6/f;->c:LA7/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI6/f;->b:LA7/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI6/f;->c:LA7/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, LI6/f;->b:LA7/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LI6/f;->c:LA7/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Le0/l;

    .line 33
    .line 34
    sget-object v0, Le0/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sget v1, Le0/n;->d:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    sput v2, Le0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, LI6/f;->b:LA7/c;

    .line 45
    .line 46
    iget-object v2, p0, LI6/f;->c:LA7/c;

    .line 47
    .line 48
    new-instance v3, Le0/d;

    .line 49
    .line 50
    invoke-direct {v3, v1, p1, v0, v2}, Le0/d;-><init>(ILe0/l;LA7/c;LA7/c;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :pswitch_2
    const-string v0, "$this$null"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LI6/f;->b:LA7/c;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LI6/f;->c:LA7/c;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
