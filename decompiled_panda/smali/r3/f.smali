.class public final Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
.end annotation


# static fields
.field public static final Companion:Lr3/e;

.field public static final e:[LW7/b;


# instance fields
.field public final a:Lr3/i;

.field public final b:I

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lr3/e;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lr3/f;->Companion:Lr3/e;

    .line 9
    .line 10
    new-instance v2, La8/d;

    .line 11
    .line 12
    sget-object v3, Lr3/a;->a:Lr3/a;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, La8/d;-><init>(LW7/b;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [LW7/b;

    .line 19
    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    sput-object v3, Lr3/f;->e:[LW7/b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 9
    new-instance v0, Lr3/i;

    invoke-direct {v0}, Lr3/i;-><init>()V

    .line 10
    new-instance v1, Lr3/c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "Agent initialized"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-direct/range {v1 .. v9}, Lr3/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v1}, [Lr3/c;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lo7/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lr3/f;->a:Lr3/i;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lr3/f;->b:I

    .line 15
    iput-object v1, p0, Lr3/f;->c:Ljava/util/List;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lr3/f;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILr3/i;ILjava/util/List;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lr3/i;

    invoke-direct {p2}, Lr3/i;-><init>()V

    .line 3
    :cond_0
    iput-object p2, p0, Lr3/f;->a:Lr3/i;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput p2, p0, Lr3/f;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lr3/f;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 4
    new-instance v0, Lr3/c;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "Agent initialized"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-direct/range {v0 .. v8}, Lr3/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [Lr3/c;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lo7/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lr3/f;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lr3/f;->c:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 7
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lr3/f;->d:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lr3/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr3/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr3/f;

    .line 12
    .line 13
    iget-object v1, p1, Lr3/f;->a:Lr3/i;

    .line 14
    .line 15
    iget-object v3, p0, Lr3/f;->a:Lr3/i;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lr3/f;->b:I

    .line 25
    .line 26
    iget v3, p1, Lr3/f;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lr3/f;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lr3/f;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lr3/f;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lr3/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/f;->a:Lr3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/i;->hashCode()I

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
    iget v2, p0, Lr3/f;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr3/f;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lr3/f;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MemoryState(history="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lr3/f;->a:Lr3/i;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", toolId="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lr3/f;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", agentHistoryItems="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lr3/f;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", readStateDescription="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
