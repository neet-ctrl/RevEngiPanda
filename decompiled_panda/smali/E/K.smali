.class public final LE/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/L0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LU/e0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE/K;->a:I

    .line 5
    .line 6
    iput p3, p0, LE/K;->b:I

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, LI7/p;->V(II)LF7/g;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, LU/Q;->f:LU/Q;

    .line 25
    .line 26
    invoke-static {p2, p3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LE/K;->c:LU/e0;

    .line 31
    .line 32
    iput p1, p0, LE/K;->d:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, LE/K;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LE/K;->d:I

    .line 6
    .line 7
    iget v0, p0, LE/K;->a:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v1, p0, LE/K;->b:I

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, LI7/p;->V(II)LF7/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, LE/K;->c:LU/e0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE/K;->c:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF7/g;

    .line 8
    .line 9
    return-object v0
.end method
