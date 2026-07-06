.class public final Lv6/g0;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv6/g0;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/H;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/g0;->DEFAULT_INSTANCE:Lv6/g0;

    .line 7
    .line 8
    const-class v1, Lv6/g0;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv6/g0;->targetTypeCase_:I

    .line 6
    .line 7
    iput v0, p0, Lv6/g0;->resumeTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lv6/g0;Lv6/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/g0;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lv6/g0;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static u(Lv6/g0;Lv6/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/g0;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lv6/g0;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lv6/g0;Lcom/google/protobuf/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lv6/g0;->resumeTypeCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv6/g0;->resumeType_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static w(Lv6/g0;Lcom/google/protobuf/C0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/g0;->resumeType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lv6/g0;->resumeTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static x(Lv6/g0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/g0;->targetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static y(Lv6/g0;Lcom/google/protobuf/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/g0;->expectedCount_:Lcom/google/protobuf/H;

    .line 5
    .line 6
    iget p1, p0, Lv6/g0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lv6/g0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static z()Lv6/b0;
    .locals 1

    .line 1
    sget-object v0, Lv6/g0;->DEFAULT_INSTANCE:Lv6/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/b0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lv6/g0;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lv6/g0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lv6/g0;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v0, Lv6/g0;->DEFAULT_INSTANCE:Lv6/g0;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lv6/g0;->PARSER:Lcom/google/protobuf/m0;

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
    sget-object p1, Lv6/g0;->DEFAULT_INSTANCE:Lv6/g0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lv6/b0;

    .line 47
    .line 48
    sget-object v0, Lv6/g0;->DEFAULT_INSTANCE:Lv6/g0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lv6/g0;

    .line 55
    .line 56
    invoke-direct {p1}, Lv6/g0;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "targetType_"

    .line 61
    .line 62
    const-string v1, "targetTypeCase_"

    .line 63
    .line 64
    const-string v2, "resumeType_"

    .line 65
    .line 66
    const-string v3, "resumeTypeCase_"

    .line 67
    .line 68
    const-string v4, "bitField0_"

    .line 69
    .line 70
    const-class v5, Lv6/f0;

    .line 71
    .line 72
    const-class v6, Lv6/d0;

    .line 73
    .line 74
    const-string v7, "targetId_"

    .line 75
    .line 76
    const-string v8, "once_"

    .line 77
    .line 78
    const-class v9, Lcom/google/protobuf/C0;

    .line 79
    .line 80
    const-string v10, "expectedCount_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    .line 87
    .line 88
    sget-object v1, Lv6/g0;->DEFAULT_INSTANCE:Lv6/g0;

    .line 89
    .line 90
    new-instance v2, Lcom/google/protobuf/q0;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
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
