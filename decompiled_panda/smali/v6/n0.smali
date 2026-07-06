.class public final Lv6/n0;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lv6/n0;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:Lv6/D;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lv6/n;

.field private updateTransforms_:Lcom/google/protobuf/L;
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
    new-instance v0, Lv6/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6/n0;->DEFAULT_INSTANCE:Lv6/n0;

    .line 7
    .line 8
    const-class v1, Lv6/n0;

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
    iput v0, p0, Lv6/n0;->operationCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/p0;->d:Lcom/google/protobuf/p0;

    .line 8
    .line 9
    iput-object v0, p0, Lv6/n0;->updateTransforms_:Lcom/google/protobuf/L;

    .line 10
    .line 11
    return-void
.end method

.method public static L()Lv6/l0;
    .locals 1

    .line 1
    sget-object v0, Lv6/n0;->DEFAULT_INSTANCE:Lv6/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv6/l0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static M(Lv6/n0;)Lv6/l0;
    .locals 4

    .line 1
    sget-object v0, Lv6/n0;->DEFAULT_INSTANCE:Lv6/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/F;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/protobuf/F;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/D;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 20
    .line 21
    sget-object v2, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/protobuf/o0;->a(Ljava/lang/Class;)Lcom/google/protobuf/u0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1, p0}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v0, Lv6/l0;

    .line 38
    .line 39
    return-object v0
.end method

.method public static N([B)Lv6/n0;
    .locals 1

    .line 1
    sget-object v0, Lv6/n0;->DEFAULT_INSTANCE:Lv6/n0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/F;->p(Lcom/google/protobuf/F;[B)Lcom/google/protobuf/F;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv6/n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(Lv6/n0;Lv6/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/n0;->updateMask_:Lv6/n;

    .line 5
    .line 6
    iget p1, p0, Lv6/n0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lv6/n0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lv6/n0;Lv6/r;)V
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
    iget-object v0, p0, Lv6/n0;->updateTransforms_:Lcom/google/protobuf/L;

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
    iput-object v0, p0, Lv6/n0;->updateTransforms_:Lcom/google/protobuf/L;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lv6/n0;->updateTransforms_:Lcom/google/protobuf/L;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static v(Lv6/n0;Lv6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/n0;->operation_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lv6/n0;->operationCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lv6/n0;Lv6/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/n0;->currentDocument_:Lv6/D;

    .line 5
    .line 6
    iget p1, p0, Lv6/n0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lv6/n0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static x(Lv6/n0;Ljava/lang/String;)V
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
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lv6/n0;->operationCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv6/n0;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static y(Lv6/n0;Ljava/lang/String;)V
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
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lv6/n0;->operationCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lv6/n0;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv6/n0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/n0;->operation_:Ljava/lang/Object;

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

.method public final B()Lv6/m0;
    .locals 2

    .line 1
    iget v0, p0, Lv6/n0;->operationCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lv6/m0;->d:Lv6/m0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, Lv6/m0;->c:Lv6/m0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lv6/m0;->b:Lv6/m0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, Lv6/m0;->a:Lv6/m0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    sget-object v0, Lv6/m0;->e:Lv6/m0;

    .line 32
    .line 33
    return-object v0
.end method

.method public final C()Lv6/s;
    .locals 2

    .line 1
    iget v0, p0, Lv6/n0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/n0;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/s;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lv6/s;->t()Lv6/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final D()Lv6/j;
    .locals 2

    .line 1
    iget v0, p0, Lv6/n0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/n0;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv6/j;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lv6/j;->w()Lv6/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final E()Lv6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/n0;->updateMask_:Lv6/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv6/n;->u()Lv6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/protobuf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/n0;->updateTransforms_:Lcom/google/protobuf/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv6/n0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv6/n0;->operation_:Ljava/lang/Object;

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

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lv6/n0;->bitField0_:I

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

.method public final I()Z
    .locals 2

    .line 1
    iget v0, p0, Lv6/n0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lv6/n0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lv6/n0;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lv6/n0;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, Lv6/n0;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, Lv6/n0;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v0, Lv6/n0;->DEFAULT_INSTANCE:Lv6/n0;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lv6/n0;->PARSER:Lcom/google/protobuf/m0;

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
    sget-object p1, Lv6/n0;->DEFAULT_INSTANCE:Lv6/n0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lv6/l0;

    .line 47
    .line 48
    sget-object v0, Lv6/n0;->DEFAULT_INSTANCE:Lv6/n0;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lv6/n0;

    .line 55
    .line 56
    invoke-direct {p1}, Lv6/n0;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "operation_"

    .line 61
    .line 62
    const-string v1, "operationCase_"

    .line 63
    .line 64
    const-string v2, "bitField0_"

    .line 65
    .line 66
    const-class v3, Lv6/j;

    .line 67
    .line 68
    const-string v4, "updateMask_"

    .line 69
    .line 70
    const-string v5, "currentDocument_"

    .line 71
    .line 72
    const-class v6, Lv6/s;

    .line 73
    .line 74
    const-string v7, "updateTransforms_"

    .line 75
    .line 76
    const-class v8, Lv6/r;

    .line 77
    .line 78
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 83
    .line 84
    sget-object v1, Lv6/n0;->DEFAULT_INSTANCE:Lv6/n0;

    .line 85
    .line 86
    new-instance v2, Lcom/google/protobuf/q0;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    const/4 p1, 0x1

    .line 95
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public final z()Lv6/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/n0;->currentDocument_:Lv6/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lv6/D;->w()Lv6/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
