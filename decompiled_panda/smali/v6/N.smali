.class public final Lv6/N;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv6/N;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private field_:Lv6/P;

.field private op_:I

.field private value_:Lv6/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/N;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/N;->DEFAULT_INSTANCE:Lv6/N;

    .line 7
    .line 8
    const-class v1, Lv6/N;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/F;->r(Ljava/lang/Class;Lcom/google/protobuf/F;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lv6/L;
    .locals 1

    .line 1
    sget-object v0, Lv6/N;->DEFAULT_INSTANCE:Lv6/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/L;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lv6/N;Lv6/P;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/N;->field_:Lv6/P;

    .line 5
    .line 6
    iget p1, p0, Lv6/N;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lv6/N;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lv6/N;Lv6/M;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lv6/M;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lv6/N;->op_:I

    .line 9
    .line 10
    return-void
.end method

.method public static v(Lv6/N;Lv6/k0;)V
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
    iput-object p1, p0, Lv6/N;->value_:Lv6/k0;

    .line 8
    .line 9
    iget p1, p0, Lv6/N;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lv6/N;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static w()Lv6/N;
    .locals 1

    .line 1
    sget-object v0, Lv6/N;->DEFAULT_INSTANCE:Lv6/N;

    .line 2
    .line 3
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
    sget-object p1, Lv6/N;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, Lv6/N;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, Lv6/N;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v1, Lv6/N;->DEFAULT_INSTANCE:Lv6/N;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lv6/N;->PARSER:Lcom/google/protobuf/m0;

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
    sget-object p1, Lv6/N;->DEFAULT_INSTANCE:Lv6/N;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lv6/L;

    .line 46
    .line 47
    sget-object v0, Lv6/N;->DEFAULT_INSTANCE:Lv6/N;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lv6/N;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/protobuf/F;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "bitField0_"

    .line 60
    .line 61
    const-string v0, "field_"

    .line 62
    .line 63
    const-string v1, "op_"

    .line 64
    .line 65
    const-string v2, "value_"

    .line 66
    .line 67
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001"

    .line 72
    .line 73
    sget-object v1, Lv6/N;->DEFAULT_INSTANCE:Lv6/N;

    .line 74
    .line 75
    new-instance v2, Lcom/google/protobuf/q0;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    const/4 p1, 0x1

    .line 84
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
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

.method public final x()Lv6/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/N;->field_:Lv6/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv6/P;->u()Lv6/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()Lv6/M;
    .locals 1

    .line 1
    iget v0, p0, Lv6/N;->op_:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lv6/M;->q:Lv6/M;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lv6/M;->p:Lv6/M;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, Lv6/M;->o:Lv6/M;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, Lv6/M;->n:Lv6/M;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lv6/M;->m:Lv6/M;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object v0, Lv6/M;->l:Lv6/M;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object v0, Lv6/M;->f:Lv6/M;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object v0, Lv6/M;->e:Lv6/M;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object v0, Lv6/M;->d:Lv6/M;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object v0, Lv6/M;->c:Lv6/M;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object v0, Lv6/M;->b:Lv6/M;

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lv6/M;->r:Lv6/M;

    .line 43
    .line 44
    :cond_0
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lv6/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/N;->value_:Lv6/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv6/k0;->H()Lv6/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
