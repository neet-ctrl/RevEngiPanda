.class public final Lv6/a0;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv6/a0;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Lv6/g;

.field private from_:Lcom/google/protobuf/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/L;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/H;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/L;"
        }
    .end annotation
.end field

.field private select_:Lv6/W;

.field private startAt_:Lv6/g;

.field private where_:Lv6/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/a0;->DEFAULT_INSTANCE:Lv6/a0;

    .line 7
    .line 8
    const-class v1, Lv6/a0;

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
    iput-object v0, p0, Lv6/a0;->from_:Lcom/google/protobuf/L;

    .line 7
    .line 8
    iput-object v0, p0, Lv6/a0;->orderBy_:Lcom/google/protobuf/L;

    .line 9
    .line 10
    return-void
.end method

.method public static M()Lv6/E;
    .locals 1

    .line 1
    sget-object v0, Lv6/a0;->DEFAULT_INSTANCE:Lv6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/E;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lv6/a0;Lv6/G;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6/a0;->from_:Lcom/google/protobuf/L;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/F;->n(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv6/a0;->from_:Lcom/google/protobuf/L;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lv6/a0;->from_:Lcom/google/protobuf/L;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static u(Lv6/a0;Lv6/T;)V
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
    iput-object p1, p0, Lv6/a0;->where_:Lv6/T;

    .line 8
    .line 9
    iget p1, p0, Lv6/a0;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lv6/a0;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static v(Lv6/a0;Lv6/V;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv6/a0;->orderBy_:Lcom/google/protobuf/L;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/F;->n(Lcom/google/protobuf/L;)Lcom/google/protobuf/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv6/a0;->orderBy_:Lcom/google/protobuf/L;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lv6/a0;->orderBy_:Lcom/google/protobuf/L;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static w(Lv6/a0;Lv6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/a0;->startAt_:Lv6/g;

    .line 5
    .line 6
    iget p1, p0, Lv6/a0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lv6/a0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static x(Lv6/a0;Lv6/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/a0;->endAt_:Lv6/g;

    .line 5
    .line 6
    iget p1, p0, Lv6/a0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lv6/a0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static y(Lv6/a0;Lcom/google/protobuf/H;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/a0;->limit_:Lcom/google/protobuf/H;

    .line 5
    .line 6
    iget p1, p0, Lv6/a0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lv6/a0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static z()Lv6/a0;
    .locals 1

    .line 1
    sget-object v0, Lv6/a0;->DEFAULT_INSTANCE:Lv6/a0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a0;->endAt_:Lv6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv6/g;->w()Lv6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B()Lv6/G;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv6/a0;->from_:Lcom/google/protobuf/L;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lv6/G;

    .line 9
    .line 10
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a0;->from_:Lcom/google/protobuf/L;

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

.method public final D()Lcom/google/protobuf/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a0;->limit_:Lcom/google/protobuf/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/H;->u()Lcom/google/protobuf/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final E(I)Lv6/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a0;->orderBy_:Lcom/google/protobuf/L;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv6/V;

    .line 8
    .line 9
    return-object p1
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a0;->orderBy_:Lcom/google/protobuf/L;

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

.method public final G()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a0;->startAt_:Lv6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv6/g;->w()Lv6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final H()Lv6/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a0;->where_:Lv6/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv6/T;->x()Lv6/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lv6/a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Lv6/a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Lv6/a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

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

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lv6/a0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    sget-object p1, Lv6/a0;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lv6/a0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lv6/a0;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v0, Lv6/a0;->DEFAULT_INSTANCE:Lv6/a0;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lv6/a0;->PARSER:Lcom/google/protobuf/m0;

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
    sget-object p1, Lv6/a0;->DEFAULT_INSTANCE:Lv6/a0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lv6/E;

    .line 47
    .line 48
    sget-object v0, Lv6/a0;->DEFAULT_INSTANCE:Lv6/a0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lv6/a0;

    .line 55
    .line 56
    invoke-direct {p1}, Lv6/a0;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "bitField0_"

    .line 61
    .line 62
    const-string v1, "select_"

    .line 63
    .line 64
    const-string v2, "from_"

    .line 65
    .line 66
    const-class v3, Lv6/G;

    .line 67
    .line 68
    const-string v4, "where_"

    .line 69
    .line 70
    const-string v5, "orderBy_"

    .line 71
    .line 72
    const-class v6, Lv6/V;

    .line 73
    .line 74
    const-string v7, "limit_"

    .line 75
    .line 76
    const-string v8, "offset_"

    .line 77
    .line 78
    const-string v9, "startAt_"

    .line 79
    .line 80
    const-string v10, "endAt_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    .line 87
    .line 88
    sget-object v1, Lv6/a0;->DEFAULT_INSTANCE:Lv6/a0;

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
