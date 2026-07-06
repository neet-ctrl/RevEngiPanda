.class public final Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lf1/p;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf1/p;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lf1/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lf1/p;->a:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lf1/p;->a:Z

    .line 18
    .line 19
    if-eq v1, p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v1, v2, v0}, Lu/S;->a(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Lv/i;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    mul-int/2addr v3, v2

    .line 19
    iget-boolean v1, p0, Lf1/p;->a:Z

    .line 20
    .line 21
    invoke-static {v3, v2, v1}, Lu/S;->a(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
