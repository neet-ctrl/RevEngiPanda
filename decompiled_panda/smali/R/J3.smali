.class public final LR/J3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LU/e0;

.field public final c:LU/e0;

.field public final d:LU/b0;

.field public final e:LU/b0;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    iput-boolean p3, p0, LR/J3;->a:Z

    .line 17
    .line 18
    new-instance p3, LR/I3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, v0}, LR/I3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LU/Q;->f:LU/Q;

    .line 25
    .line 26
    invoke-static {p3, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LR/J3;->b:LU/e0;

    .line 31
    .line 32
    const/16 p3, 0xc

    .line 33
    .line 34
    if-lt p1, p3, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LR/J3;->c:LU/e0;

    .line 46
    .line 47
    rem-int/2addr p1, p3

    .line 48
    invoke-static {p1}, LU/d;->I(I)LU/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LR/J3;->d:LU/b0;

    .line 53
    .line 54
    invoke-static {p2}, LU/d;->I(I)LU/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LR/J3;->e:LU/b0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "initialMinute should be in [0..59] range"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "initialHour should in [0..23] range"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LR/J3;->d:LU/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/b0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LR/J3;->c:LU/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, LR/I3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR/I3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR/J3;->b:LU/e0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
