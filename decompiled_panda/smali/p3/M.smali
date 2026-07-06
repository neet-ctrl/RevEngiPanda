.class public final Lp3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
.end annotation


# static fields
.field public static final Companion:Lp3/L;

.field public static final d:[LW7/b;


# instance fields
.field public final a:Lp3/j0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lp3/L;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lp3/M;->Companion:Lp3/L;

    .line 9
    .line 10
    invoke-static {}, Lp3/j0;->values()[Lp3/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "values"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, La8/y;

    .line 20
    .line 21
    const-string v4, "com.blurr.voice.v2.llm.MessageRole"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, La8/y;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La8/d;

    .line 27
    .line 28
    new-instance v4, LW7/g;

    .line 29
    .line 30
    const-class v5, Lp3/l;

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v6, Lp3/n0;

    .line 37
    .line 38
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-array v7, v0, [LG7/c;

    .line 43
    .line 44
    aput-object v6, v7, v1

    .line 45
    .line 46
    new-array v6, v0, [LW7/b;

    .line 47
    .line 48
    sget-object v8, Lp3/l0;->a:Lp3/l0;

    .line 49
    .line 50
    aput-object v8, v6, v1

    .line 51
    .line 52
    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    invoke-direct {v4, v5, v7, v6, v8}, LW7/g;-><init>(Lkotlin/jvm/internal/e;[LG7/c;[LW7/b;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v1}, La8/d;-><init>(LW7/b;I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [LW7/b;

    .line 62
    .line 63
    aput-object v3, v4, v1

    .line 64
    .line 65
    aput-object v2, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v0, v4, v1

    .line 70
    .line 71
    sput-object v4, Lp3/M;->d:[LW7/b;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(ILp3/j0;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp3/M;->a:Lp3/j0;

    iput-object p3, p0, Lp3/M;->b:Ljava/util/List;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v2, p0, Lp3/M;->c:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, Lp3/M;->c:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lp3/K;->a:Lp3/K;

    invoke-virtual {p2}, Lp3/K;->getDescriptor()LY7/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, La8/a0;->k(IILY7/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lp3/j0;->a:Lp3/j0;

    .line 7
    new-instance v1, Lp3/n0;

    invoke-direct {v1, p1}, Lp3/n0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lp3/M;-><init>(Lp3/j0;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lp3/j0;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp3/M;->a:Lp3/j0;

    .line 4
    iput-object p2, p0, Lp3/M;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lp3/M;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lp3/M;

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
    check-cast p1, Lp3/M;

    .line 12
    .line 13
    iget-object v1, p1, Lp3/M;->a:Lp3/j0;

    .line 14
    .line 15
    iget-object v3, p0, Lp3/M;->a:Lp3/j0;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lp3/M;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lp3/M;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lp3/M;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lp3/M;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/M;->a:Lp3/j0;

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
    iget-object v1, p0, Lp3/M;->b:Ljava/util/List;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp3/M;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeminiMessage(role="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp3/M;->a:Lp3/j0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", parts="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp3/M;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", toolCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp3/M;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
