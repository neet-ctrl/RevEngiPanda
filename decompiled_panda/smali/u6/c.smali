.class public final Lu6/c;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu6/c;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/L;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/c;->DEFAULT_INSTANCE:Lu6/c;

    .line 7
    .line 8
    const-class v1, Lu6/c;

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
    iput-object v0, p0, Lu6/c;->name_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0;

    .line 9
    .line 10
    iput-object v0, p0, Lu6/c;->fields_:Lcom/google/protobuf/L;

    .line 11
    .line 12
    return-void
.end method

.method public static u([B)Lu6/c;
    .locals 1

    .line 1
    sget-object v0, Lu6/c;->DEFAULT_INSTANCE:Lu6/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/F;->p(Lcom/google/protobuf/F;[B)Lcom/google/protobuf/F;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lu6/c;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lu6/c;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lu6/c;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v1, Lu6/c;->DEFAULT_INSTANCE:Lu6/c;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lu6/c;->PARSER:Lcom/google/protobuf/m0;

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
    sget-object p1, Lu6/c;->DEFAULT_INSTANCE:Lu6/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lcom/google/protobuf/d;

    .line 46
    .line 47
    sget-object v0, Lu6/c;->DEFAULT_INSTANCE:Lu6/c;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lu6/c;

    .line 54
    .line 55
    invoke-direct {p1}, Lu6/c;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "name_"

    .line 60
    .line 61
    const-string v0, "queryScope_"

    .line 62
    .line 63
    const-string v1, "fields_"

    .line 64
    .line 65
    const-class v2, Lu6/b;

    .line 66
    .line 67
    const-string v3, "state_"

    .line 68
    .line 69
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    .line 74
    .line 75
    sget-object v1, Lu6/c;->DEFAULT_INSTANCE:Lu6/c;

    .line 76
    .line 77
    new-instance v2, Lcom/google/protobuf/q0;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
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

.method public final t()Lcom/google/protobuf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/c;->fields_:Lcom/google/protobuf/L;

    .line 2
    .line 3
    return-object v0
.end method
