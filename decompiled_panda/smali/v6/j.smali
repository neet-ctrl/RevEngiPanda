.class public final Lv6/j;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lv6/j;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private createTime_:Lcom/google/protobuf/C0;

.field private fields_:Lcom/google/protobuf/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lcom/google/protobuf/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/j;->DEFAULT_INSTANCE:Lv6/j;

    .line 7
    .line 8
    const-class v1, Lv6/j;

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
    sget-object v0, Lcom/google/protobuf/c0;->b:Lcom/google/protobuf/c0;

    .line 5
    .line 6
    iput-object v0, p0, Lv6/j;->fields_:Lcom/google/protobuf/c0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lv6/j;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static A()Lv6/h;
    .locals 1

    .line 1
    sget-object v0, Lv6/j;->DEFAULT_INSTANCE:Lv6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lv6/j;Ljava/lang/String;)V
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
    iput-object p1, p0, Lv6/j;->name_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static u(Lv6/j;)Lcom/google/protobuf/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/j;->fields_:Lcom/google/protobuf/c0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/protobuf/c0;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/c0;->d()Lcom/google/protobuf/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv6/j;->fields_:Lcom/google/protobuf/c0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lv6/j;->fields_:Lcom/google/protobuf/c0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static v(Lv6/j;Lcom/google/protobuf/C0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/j;->updateTime_:Lcom/google/protobuf/C0;

    .line 5
    .line 6
    iget p1, p0, Lv6/j;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lv6/j;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static w()Lv6/j;
    .locals 1

    .line 1
    sget-object v0, Lv6/j;->DEFAULT_INSTANCE:Lv6/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lv6/j;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lv6/j;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lv6/j;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v0, Lv6/j;->DEFAULT_INSTANCE:Lv6/j;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lv6/j;->PARSER:Lcom/google/protobuf/m0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lv6/j;->DEFAULT_INSTANCE:Lv6/j;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lv6/h;

    .line 47
    .line 48
    sget-object v0, Lv6/j;->DEFAULT_INSTANCE:Lv6/j;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lv6/j;

    .line 55
    .line 56
    invoke-direct {p1}, Lv6/j;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "bitField0_"

    .line 61
    .line 62
    const-string v1, "name_"

    .line 63
    .line 64
    const-string v2, "fields_"

    .line 65
    .line 66
    sget-object v3, Lv6/i;->a:Lcom/google/protobuf/b0;

    .line 67
    .line 68
    const-string v4, "createTime_"

    .line 69
    .line 70
    const-string v5, "updateTime_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\u1009\u0000\u0004\u1009\u0001"

    .line 77
    .line 78
    sget-object v1, Lv6/j;->DEFAULT_INSTANCE:Lv6/j;

    .line 79
    .line 80
    new-instance v2, Lcom/google/protobuf/q0;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :pswitch_6
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
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

.method public final x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->fields_:Lcom/google/protobuf/c0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/google/protobuf/C0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/j;->updateTime_:Lcom/google/protobuf/C0;

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
