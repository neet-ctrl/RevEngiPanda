.class public final Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$$serializer;,
        Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$Companion;


# instance fields
.field private final confidenceScore:Ljava/lang/Float;

.field private final segment:Lcom/google/ai/client/generativeai/common/server/Segment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->Companion:Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ai/client/generativeai/common/server/Segment;Ljava/lang/Float;La8/k0;)V
    .locals 1
    .param p3    # Ljava/lang/Float;
        .annotation runtime LW7/h;
            value = "confidence_score"
        .end annotation
    .end param
    .annotation runtime Ln7/c;
    .end annotation

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->segment:Lcom/google/ai/client/generativeai/common/server/Segment;

    iput-object p3, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    return-void

    :cond_0
    sget-object p2, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$$serializer;

    invoke-virtual {p2}, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution$$serializer;->getDescriptor()LY7/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, La8/a0;->k(IILY7/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/ai/client/generativeai/common/server/Segment;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->segment:Lcom/google/ai/client/generativeai/common/server/Segment;

    .line 4
    iput-object p2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;Lcom/google/ai/client/generativeai/common/server/Segment;Ljava/lang/Float;ILjava/lang/Object;)Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->segment:Lcom/google/ai/client/generativeai/common/server/Segment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->copy(Lcom/google/ai/client/generativeai/common/server/Segment;Ljava/lang/Float;)Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConfidenceScore$annotations()V
    .locals 0
    .annotation runtime LW7/h;
        value = "confidence_score"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;LZ7/b;LY7/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ai/client/generativeai/common/server/Segment$$serializer;->INSTANCE:Lcom/google/ai/client/generativeai/common/server/Segment$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->segment:Lcom/google/ai/client/generativeai/common/server/Segment;

    .line 4
    .line 5
    check-cast p1, Lc8/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v0, v1}, Lc8/t;->y(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La8/B;->a:La8/B;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, p2, v1, v0, p0}, LZ7/b;->h(LY7/g;ILW7/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/ai/client/generativeai/common/server/Segment;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->segment:Lcom/google/ai/client/generativeai/common/server/Segment;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Lcom/google/ai/client/generativeai/common/server/Segment;Ljava/lang/Float;)Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;

    invoke-direct {v0, p1, p2}, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;-><init>(Lcom/google/ai/client/generativeai/common/server/Segment;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->segment:Lcom/google/ai/client/generativeai/common/server/Segment;

    iget-object v3, p1, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->segment:Lcom/google/ai/client/generativeai/common/server/Segment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    iget-object p1, p1, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConfidenceScore()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegment()Lcom/google/ai/client/generativeai/common/server/Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->segment:Lcom/google/ai/client/generativeai/common/server/Segment;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->segment:Lcom/google/ai/client/generativeai/common/server/Segment;

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/server/Segment;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->segment:Lcom/google/ai/client/generativeai/common/server/Segment;

    iget-object v1, p0, Lcom/google/ai/client/generativeai/common/server/GroundingAttribution;->confidenceScore:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GroundingAttribution(segment="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confidenceScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
