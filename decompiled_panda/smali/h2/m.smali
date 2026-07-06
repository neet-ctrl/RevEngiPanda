.class public final Lh2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh2/b;->c:Lh2/b;

    .line 5
    .line 6
    iput-object v0, p0, Lh2/m;->a:Lh2/b;

    .line 7
    .line 8
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh2/m;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lh2/m;

    .line 22
    .line 23
    iget-object v2, p0, Lh2/m;->a:Lh2/b;

    .line 24
    .line 25
    iget-object p1, p1, Lh2/m;->a:Lh2/b;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lj2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3c1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit16 v0, v0, 0x3c1

    .line 15
    .line 16
    iget-object v1, p0, Lh2/m;->a:Lh2/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh2/b;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
