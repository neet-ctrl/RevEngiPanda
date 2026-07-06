.class public final LL5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL5/v;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL5/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL5/v;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL5/v;->b:LL5/v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LL5/v;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, LL5/v;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LL5/v;

    .line 17
    .line 18
    iget-boolean v1, p0, LL5/v;->a:Z

    .line 19
    .line 20
    iget-boolean p1, p1, LL5/v;->a:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LL5/v;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    return v0
.end method
