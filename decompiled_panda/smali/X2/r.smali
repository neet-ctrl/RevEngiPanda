.class public final LX2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
.end annotation


# static fields
.field public static final Companion:LX2/q;

.field public static final c:[LW7/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LX2/q;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX2/r;->Companion:LX2/q;

    .line 8
    .line 9
    new-instance v1, La8/d;

    .line 10
    .line 11
    sget-object v2, LX2/s;->a:LX2/s;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, La8/d;-><init>(LW7/b;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [LW7/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, LX2/r;->c:[LW7/b;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LX2/r;->a:Z

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lo7/s;->a:Lo7/s;

    .line 16
    .line 17
    iput-object p1, p0, LX2/r;->b:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p3, p0, LX2/r;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p2, LX2/p;->a:LX2/p;

    .line 24
    .line 25
    invoke-virtual {p2}, LX2/p;->getDescriptor()LY7/g;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v1, p2}, La8/a0;->k(IILY7/g;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
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
    instance-of v1, p1, LX2/r;

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
    check-cast p1, LX2/r;

    .line 12
    .line 13
    iget-boolean v1, p1, LX2/r;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LX2/r;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LX2/r;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, LX2/r;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LX2/r;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LX2/r;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoriesListResponse(success="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LX2/r;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", memories="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX2/r;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
