.class public final LW6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LW6/u;

.field public static final e:LW6/u;

.field public static final f:LW6/u;

.field public static final g:LW6/u;

.field public static final h:LW6/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LW6/u;

    .line 2
    .line 3
    const-string v1, "HTTP"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, LW6/u;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LW6/u;->d:LW6/u;

    .line 11
    .line 12
    new-instance v0, LW6/u;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v2}, LW6/u;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LW6/u;->e:LW6/u;

    .line 19
    .line 20
    new-instance v0, LW6/u;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, LW6/u;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LW6/u;->f:LW6/u;

    .line 26
    .line 27
    new-instance v0, LW6/u;

    .line 28
    .line 29
    const-string v1, "SPDY"

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-direct {v0, v1, v4, v3}, LW6/u;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LW6/u;->g:LW6/u;

    .line 36
    .line 37
    new-instance v0, LW6/u;

    .line 38
    .line 39
    const-string v1, "QUIC"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LW6/u;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LW6/u;->h:LW6/u;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LW6/u;->b:I

    .line 7
    .line 8
    iput p3, p0, LW6/u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LW6/u;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LW6/u;

    .line 10
    .line 11
    iget-object v0, p1, LW6/u;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LW6/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, LW6/u;->b:I

    .line 23
    .line 24
    iget v1, p1, LW6/u;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, LW6/u;->c:I

    .line 30
    .line 31
    iget p1, p1, LW6/u;->c:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LW6/u;->a:Ljava/lang/String;

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
    iget v2, p0, LW6/u;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LW6/u;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW6/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LW6/u;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, LW6/u;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
