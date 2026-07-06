.class public final Lv6/d0;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv6/d0;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field


# instance fields
.field private documents_:Lcom/google/protobuf/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/L;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/d0;->DEFAULT_INSTANCE:Lv6/d0;

    .line 7
    .line 8
    const-class v1, Lv6/d0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/F;->r(Ljava/lang/Class;Lcom/google/protobuf/F;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/F;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0;

    .line 5
    .line 6
    iput-object v0, p0, Lv6/d0;->documents_:Lcom/google/protobuf/L;

    .line 7
    .line 8
    return-void
.end method

.method public static t(Lv6/d0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv6/d0;->documents_:Lcom/google/protobuf/L;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/F;->n(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv6/d0;->documents_:Lcom/google/protobuf/L;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lv6/d0;->documents_:Lcom/google/protobuf/L;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static u()Lv6/d0;
    .locals 1

    .line 1
    sget-object v0, Lv6/d0;->DEFAULT_INSTANCE:Lv6/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Lv6/c0;
    .locals 1

    .line 1
    sget-object v0, Lv6/d0;->DEFAULT_INSTANCE:Lv6/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/c0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lv/i;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, Lv6/d0;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lv6/d0;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lv6/d0;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v1, Lv6/d0;->DEFAULT_INSTANCE:Lv6/d0;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lv6/d0;->PARSER:Lcom/google/protobuf/m0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, Lv6/d0;->DEFAULT_INSTANCE:Lv6/d0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lv6/c0;

    .line 46
    .line 47
    sget-object v0, Lv6/d0;->DEFAULT_INSTANCE:Lv6/d0;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lv6/d0;

    .line 54
    .line 55
    invoke-direct {p1}, Lv6/d0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "documents_"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u021a"

    .line 66
    .line 67
    sget-object v1, Lv6/d0;->DEFAULT_INSTANCE:Lv6/d0;

    .line 68
    .line 69
    new-instance v2, Lcom/google/protobuf/q0;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv6/d0;->documents_:Lcom/google/protobuf/L;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/d0;->documents_:Lcom/google/protobuf/L;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
