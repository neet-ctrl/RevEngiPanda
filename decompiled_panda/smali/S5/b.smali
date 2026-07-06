.class public final LS5/b;
.super Lcom/google/protobuf/F;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LS5/b;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/m0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LS5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS5/b;->DEFAULT_INSTANCE:LS5/b;

    .line 7
    .line 8
    const-class v1, LS5/b;

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
    iput v0, p0, LS5/b;->documentTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static C()LS5/a;
    .locals 1

    .line 1
    sget-object v0, LS5/b;->DEFAULT_INSTANCE:LS5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/F;->g()Lcom/google/protobuf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS5/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D([B)LS5/b;
    .locals 1

    .line 1
    sget-object v0, LS5/b;->DEFAULT_INSTANCE:LS5/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/F;->p(Lcom/google/protobuf/F;[B)Lcom/google/protobuf/F;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS5/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static t(LS5/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LS5/b;->hasCommittedMutations_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static u(LS5/b;LS5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/b;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LS5/b;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static v(LS5/b;Lv6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/b;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LS5/b;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static w(LS5/b;LS5/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/b;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, LS5/b;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()LS5/d;
    .locals 2

    .line 1
    iget v0, p0, LS5/b;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LS5/b;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS5/d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LS5/d;->v()LS5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final B()LS5/i;
    .locals 2

    .line 1
    iget v0, p0, LS5/b;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LS5/b;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LS5/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LS5/i;->v()LS5/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    sget-object p1, LS5/b;->PARSER:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v1, LS5/b;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object p1, LS5/b;->PARSER:Lcom/google/protobuf/m0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/protobuf/E;

    .line 26
    .line 27
    sget-object v0, LS5/b;->DEFAULT_INSTANCE:LS5/b;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/protobuf/E;-><init>(Lcom/google/protobuf/F;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LS5/b;->PARSER:Lcom/google/protobuf/m0;

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
    sget-object p1, LS5/b;->DEFAULT_INSTANCE:LS5/b;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, LS5/a;

    .line 47
    .line 48
    sget-object v0, LS5/b;->DEFAULT_INSTANCE:LS5/b;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/D;-><init>(Lcom/google/protobuf/F;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, LS5/b;

    .line 55
    .line 56
    invoke-direct {p1}, LS5/b;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const-string v0, "documentType_"

    .line 61
    .line 62
    const-string v1, "documentTypeCase_"

    .line 63
    .line 64
    const-class v2, LS5/d;

    .line 65
    .line 66
    const-class v3, Lv6/j;

    .line 67
    .line 68
    const-class v4, LS5/i;

    .line 69
    .line 70
    const-string v5, "hasCommittedMutations_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    .line 77
    .line 78
    sget-object v1, LS5/b;->DEFAULT_INSTANCE:LS5/b;

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

.method public final x()Lv6/j;
    .locals 2

    .line 1
    iget v0, p0, LS5/b;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LS5/b;->documentType_:Ljava/lang/Object;

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

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, LS5/b;->documentTypeCase_:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS5/b;->hasCommittedMutations_:Z

    .line 2
    .line 3
    return v0
.end method
