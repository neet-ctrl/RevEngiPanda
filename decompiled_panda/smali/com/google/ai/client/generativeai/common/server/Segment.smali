.class public final Lcom/google/ai/client/generativeai/common/server/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/Segment$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/Segment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/Segment$Companion;


# instance fields
.field private final endIndex:I

.field private final startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/Segment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/Segment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/Segment;->Companion:Lcom/google/ai/client/generativeai/common/server/Segment$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    .line 3
    iput p2, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IIILa8/k0;)V
    .locals 1
    .param p2    # I
        .annotation runtime LW7/h;
            value = "start_index"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LW7/h;
            value = "end_index"
        .end annotation
    .end param
    .annotation runtime Ln7/c;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    iput p3, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/server/Segment$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/Segment$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/server/Segment$$serializer;->getDescriptor()LY7/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, La8/a0;->k(IILY7/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/Segment;IIILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/Segment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/Segment;->copy(II)Lcom/google/ai/client/generativeai/common/server/Segment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEndIndex$annotations()V
    .locals 0
    .annotation runtime LW7/h;
        value = "end_index"
    .end annotation

    return-void
.end method

.method public static synthetic getStartIndex$annotations()V
    .locals 0
    .annotation runtime LW7/h;
        value = "start_index"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/Segment;LZ7/b;LY7/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    .line 2
    .line 3
    check-cast p1, Lc8/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, p2}, Lc8/t;->w(IILY7/g;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget p0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0, p2}, Lc8/t;->w(IILY7/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    return v0
.end method

.method public final copy(II)Lcom/google/ai/client/generativeai/common/server/Segment;
    .locals 1

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/Segment;

    invoke-direct {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/Segment;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/Segment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/Segment;

    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    iget v3, p1, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    iget p1, p1, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->startIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ai/client/generativeai/common/server/Segment;->endIndex:I

    .line 4
    .line 5
    const-string v2, "Segment(startIndex="

    .line 6
    .line 7
    const-string v3, ", endIndex="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
