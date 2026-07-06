.class public final Lcom/blurr/voice/data/UserMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final category:Ljava/lang/String;

.field private final createdAt:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 12
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    const-string v1, ""

    const-string v2, ""

    const-string v3, "Facts"

    const-string v4, "User"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blurr/voice/data/UserMemory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blurr/voice/data/UserMemory;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/blurr/voice/data/UserMemory;->text:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/blurr/voice/data/UserMemory;->category:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/blurr/voice/data/UserMemory;->source:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/blurr/voice/data/UserMemory;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 8
    const-string p3, "Facts"

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 9
    const-string p4, "User"

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 10
    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    :cond_4
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p6}, Lcom/blurr/voice/data/UserMemory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blurr/voice/data/UserMemory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/blurr/voice/data/UserMemory;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/blurr/voice/data/UserMemory;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blurr/voice/data/UserMemory;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blurr/voice/data/UserMemory;->category:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blurr/voice/data/UserMemory;->source:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blurr/voice/data/UserMemory;->createdAt:Ljava/util/Date;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blurr/voice/data/UserMemory;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/blurr/voice/data/UserMemory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/blurr/voice/data/UserMemory;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blurr/voice/data/UserMemory;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/blurr/voice/data/UserMemory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blurr/voice/data/UserMemory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blurr/voice/data/UserMemory;

    iget-object v1, p0, Lcom/blurr/voice/data/UserMemory;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/data/UserMemory;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blurr/voice/data/UserMemory;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/data/UserMemory;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blurr/voice/data/UserMemory;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/data/UserMemory;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blurr/voice/data/UserMemory;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/blurr/voice/data/UserMemory;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blurr/voice/data/UserMemory;->createdAt:Ljava/util/Date;

    iget-object p1, p1, Lcom/blurr/voice/data/UserMemory;->createdAt:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->createdAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/blurr/voice/data/UserMemory;->text:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/blurr/voice/data/UserMemory;->category:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/blurr/voice/data/UserMemory;->source:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/blurr/voice/data/UserMemory;->createdAt:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/data/UserMemory;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blurr/voice/data/UserMemory;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/blurr/voice/data/UserMemory;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/blurr/voice/data/UserMemory;->source:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/blurr/voice/data/UserMemory;->createdAt:Ljava/util/Date;

    .line 10
    .line 11
    const-string v5, "UserMemory(id="

    .line 12
    .line 13
    const-string v6, ", text="

    .line 14
    .line 15
    const-string v7, ", category="

    .line 16
    .line 17
    invoke-static {v5, v0, v6, v1, v7}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", source="

    .line 22
    .line 23
    const-string v5, ", createdAt="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, LU/m;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
