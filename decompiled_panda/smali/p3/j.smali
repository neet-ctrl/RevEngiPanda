.class public final Lp3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
.end annotation


# static fields
.field public static final Companion:Lp3/i;

.field public static final d:[LW7/b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lp3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lp3/i;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lp3/j;->Companion:Lp3/i;

    .line 8
    .line 9
    new-instance v1, La8/d;

    .line 10
    .line 11
    sget-object v2, Lp3/b;->a:Lp3/b;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, La8/d;-><init>(LW7/b;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La8/d;

    .line 17
    .line 18
    sget-object v3, Lp3/g0;->a:Lp3/g0;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, La8/d;-><init>(LW7/b;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [LW7/b;

    .line 25
    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    sput-object v3, Lp3/j;->d:[LW7/b;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lp3/f0;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp3/j;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lp3/j;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lp3/j;->b:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v2, p0, Lp3/j;->c:Lp3/f0;

    return-void

    :cond_1
    iput-object p4, p0, Lp3/j;->c:Lp3/f0;

    return-void

    :cond_2
    sget-object p2, Lp3/h;->a:Lp3/h;

    invoke-virtual {p2}, Lp3/h;->getDescriptor()LY7/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, La8/a0;->k(IILY7/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lp3/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp3/j;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lp3/j;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lp3/j;->c:Lp3/f0;

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
    instance-of v1, p1, Lp3/j;

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
    check-cast p1, Lp3/j;

    .line 12
    .line 13
    iget-object v1, p1, Lp3/j;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lp3/j;->a:Ljava/util/List;

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
    iget-object v1, p0, Lp3/j;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lp3/j;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lp3/j;->c:Lp3/f0;

    .line 36
    .line 37
    iget-object p1, p1, Lp3/j;->c:Lp3/f0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lp3/j;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lp3/j;->c:Lp3/f0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lp3/f0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CloudProxyRequestBody(messages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp3/j;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tools="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp3/j;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", toolConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp3/j;->c:Lp3/f0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
