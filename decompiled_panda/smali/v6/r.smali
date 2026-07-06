.class public final Lv6/r;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lv6/r;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/r;->DEFAULT_INSTANCE:Lv6/r;

    .line 7
    .line 8
    const-class v1, Lv6/r;

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
    iput v0, p0, Lv6/r;->transformTypeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lv6/r;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static E()Lv6/p;
    .locals 1

    .line 1
    sget-object v0, Lv6/r;->DEFAULT_INSTANCE:Lv6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lv6/r;Lv6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/r;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lv6/r;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static u(Lv6/r;Ljava/lang/String;)V
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
    iput-object p1, p0, Lv6/r;->fieldPath_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lv6/r;Lv6/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/r;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lv6/r;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lv6/r;)V
    .locals 1

    .line 1
    sget-object v0, Lv6/q;->c:Lv6/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv6/q;->a()I

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
    iput-object v0, p0, Lv6/r;->transformType_:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lv6/r;->transformTypeCase_:I

    .line 18
    .line 19
    return-void
.end method

.method public static x(Lv6/r;Lv6/k0;)V
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
    iput-object p1, p0, Lv6/r;->transformType_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lv6/r;->transformTypeCase_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lv6/k0;
    .locals 2

    .line 1
    iget v0, p0, Lv6/r;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/r;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/k0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lv6/k0;->H()Lv6/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final B()Lv6/b;
    .locals 2

    .line 1
    iget v0, p0, Lv6/r;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/r;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lv6/b;->w()Lv6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final C()Lv6/q;
    .locals 3

    .line 1
    iget v0, p0, Lv6/r;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lv6/q;->b:Lv6/q;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lv6/r;->transformType_:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lv6/q;->c:Lv6/q;

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Lv6/q;->d:Lv6/q;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object v2
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/r;->transformTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x6

    .line 11
    return v0

    .line 12
    :pswitch_1
    const/4 v0, 0x5

    .line 13
    return v0

    .line 14
    :pswitch_2
    const/4 v0, 0x4

    .line 15
    return v0

    .line 16
    :pswitch_3
    const/4 v0, 0x3

    .line 17
    return v0

    .line 18
    :pswitch_4
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :pswitch_5
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x7

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lv6/r;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lv6/r;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lv6/r;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v0, Lv6/r;->DEFAULT_INSTANCE:Lv6/r;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lv6/r;->PARSER:Lcom/google/protobuf/m0;

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
    sget-object p1, Lv6/r;->DEFAULT_INSTANCE:Lv6/r;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lv6/p;

    .line 47
    .line 48
    sget-object v0, Lv6/r;->DEFAULT_INSTANCE:Lv6/r;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lv6/r;

    .line 55
    .line 56
    invoke-direct {p1}, Lv6/r;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "transformType_"

    .line 61
    .line 62
    const-string v1, "transformTypeCase_"

    .line 63
    .line 64
    const-string v2, "fieldPath_"

    .line 65
    .line 66
    const-class v3, Lv6/k0;

    .line 67
    .line 68
    const-class v4, Lv6/k0;

    .line 69
    .line 70
    const-class v5, Lv6/k0;

    .line 71
    .line 72
    const-class v6, Lv6/b;

    .line 73
    .line 74
    const-class v7, Lv6/b;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 81
    .line 82
    sget-object v1, Lv6/r;->DEFAULT_INSTANCE:Lv6/r;

    .line 83
    .line 84
    new-instance v2, Lcom/google/protobuf/q0;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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

.method public final y()Lv6/b;
    .locals 2

    .line 1
    iget v0, p0, Lv6/r;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/r;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lv6/b;->w()Lv6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/r;->fieldPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
