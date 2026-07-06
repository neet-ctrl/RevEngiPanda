.class public final Lv6/k0;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lv6/k0;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/k0;->DEFAULT_INSTANCE:Lv6/k0;

    .line 7
    .line 8
    const-class v1, Lv6/k0;

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
    iput v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static A(Lv6/k0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l0;->b:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    iput v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 19
    .line 20
    return-void
.end method

.method public static B(Lv6/k0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static C(Lv6/k0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static D(Lv6/k0;D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static H()Lv6/k0;
    .locals 1

    .line 1
    sget-object v0, Lv6/k0;->DEFAULT_INSTANCE:Lv6/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static R()Lv6/j0;
    .locals 1

    .line 1
    sget-object v0, Lv6/k0;->DEFAULT_INSTANCE:Lv6/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lv6/k0;Lcom/google/protobuf/C0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lv6/k0;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static u(Ljava/lang/String;Lv6/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Lv6/k0;->valueTypeCase_:I

    .line 10
    .line 11
    iput-object p0, p1, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static v(Lv6/k0;Lcom/google/protobuf/m;)V
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
    const/16 v0, 0x12

    .line 8
    .line 9
    iput v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 10
    .line 11
    iput-object p1, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static w(Ljava/lang/String;Lv6/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p1, Lv6/k0;->valueTypeCase_:I

    .line 9
    .line 10
    iput-object p0, p1, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static x(Lv6/k0;Lx6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lv6/k0;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static y(Lv6/b;Lv6/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p0, p1, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    iput p0, p1, Lv6/k0;->valueTypeCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static z(Lv6/k0;Lv6/B;)V
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
    iput-object p1, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lv6/k0;->valueTypeCase_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E()Lv6/b;
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv6/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lv6/b;->w()Lv6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final G()Lcom/google/protobuf/m;
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/m;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()D
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final J()Lx6/b;
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx6/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lx6/b;->v()Lx6/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final L()Lv6/B;
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/B;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lv6/B;->u()Lv6/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public final O()Lcom/google/protobuf/C0;
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv6/k0;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/C0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/C0;->v()Lcom/google/protobuf/C0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final P()I
    .locals 5

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :pswitch_0
    return v2

    .line 34
    :pswitch_1
    return v1

    .line 35
    :pswitch_2
    const/16 v0, 0xa

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_3
    const/16 v0, 0x9

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x7

    .line 42
    return v0

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    const/16 v0, 0xb

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const/16 v0, 0x8

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    const/4 v0, 0x4

    .line 51
    return v0

    .line 52
    :cond_5
    return v3

    .line 53
    :cond_6
    return v1

    .line 54
    :cond_7
    const/16 v0, 0xc

    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lv6/k0;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

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
    sget-object p1, Lv6/k0;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lv6/k0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lv6/k0;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v0, Lv6/k0;->DEFAULT_INSTANCE:Lv6/k0;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lv6/k0;->PARSER:Lcom/google/protobuf/m0;

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
    sget-object p1, Lv6/k0;->DEFAULT_INSTANCE:Lv6/k0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lv6/j0;

    .line 47
    .line 48
    sget-object v0, Lv6/k0;->DEFAULT_INSTANCE:Lv6/k0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lv6/k0;

    .line 55
    .line 56
    invoke-direct {p1}, Lv6/k0;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "valueType_"

    .line 61
    .line 62
    const-string v1, "valueTypeCase_"

    .line 63
    .line 64
    const-class v2, Lv6/B;

    .line 65
    .line 66
    const-class v3, Lx6/b;

    .line 67
    .line 68
    const-class v4, Lv6/b;

    .line 69
    .line 70
    const-class v5, Lcom/google/protobuf/C0;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    .line 77
    .line 78
    sget-object v1, Lv6/k0;->DEFAULT_INSTANCE:Lv6/k0;

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
