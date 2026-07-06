.class public final LS5/i;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LS5/i;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private version_:Lcom/google/protobuf/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS5/i;

    .line 2
    .line 3
    invoke-direct {v0}, LS5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS5/i;->DEFAULT_INSTANCE:LS5/i;

    .line 7
    .line 8
    const-class v1, LS5/i;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LS5/i;->name_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static t(LS5/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LS5/i;->name_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static u(LS5/i;Lcom/google/protobuf/C0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/i;->version_:Lcom/google/protobuf/C0;

    .line 5
    .line 6
    iget p1, p0, LS5/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LS5/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static v()LS5/i;
    .locals 1

    .line 1
    sget-object v0, LS5/i;->DEFAULT_INSTANCE:LS5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()LS5/h;
    .locals 1

    .line 1
    sget-object v0, LS5/i;->DEFAULT_INSTANCE:LS5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS5/h;

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
    sget-object p1, LS5/i;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LS5/i;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LS5/i;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v1, LS5/i;->DEFAULT_INSTANCE:LS5/i;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LS5/i;->PARSER:Lcom/google/protobuf/m0;

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
    sget-object p1, LS5/i;->DEFAULT_INSTANCE:LS5/i;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, LS5/h;

    .line 46
    .line 47
    sget-object v0, LS5/i;->DEFAULT_INSTANCE:LS5/i;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, LS5/i;

    .line 54
    .line 55
    invoke-direct {p1}, LS5/i;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "bitField0_"

    .line 60
    .line 61
    const-string v0, "name_"

    .line 62
    .line 63
    const-string v1, "version_"

    .line 64
    .line 65
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 70
    .line 71
    sget-object v1, LS5/i;->DEFAULT_INSTANCE:LS5/i;

    .line 72
    .line 73
    new-instance v2, Lcom/google/protobuf/q0;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
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

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/i;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/google/protobuf/C0;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/i;->version_:Lcom/google/protobuf/C0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/C0;->v()Lcom/google/protobuf/C0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
