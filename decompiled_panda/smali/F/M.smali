.class public abstract LF/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LF/y;

.field public static final c:LF/I;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LF/M;->a:F

    .line 5
    .line 6
    sget-object v7, Lz/n;->c:Lz/n;

    .line 7
    .line 8
    new-instance v8, LF/H;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lr7/i;->a:Lr7/i;

    .line 14
    .line 15
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 16
    .line 17
    .line 18
    new-instance v1, LF/y;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v8}, LF/y;-><init>(IIIIILz/n;LD0/I;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LF/M;->b:LF/y;

    .line 29
    .line 30
    new-instance v0, LF/I;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LF/M;->c:LF/I;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LF/y;I)J
    .locals 7

    .line 1
    iget v0, p0, LF/y;->c:I

    .line 2
    .line 3
    iget v1, p0, LF/y;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    int-to-long v1, p1

    .line 7
    int-to-long v3, v0

    .line 8
    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, LF/y;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v3, p1

    .line 13
    add-long/2addr v1, v3

    .line 14
    iget p1, p0, LF/y;->d:I

    .line 15
    .line 16
    int-to-long v3, p1

    .line 17
    add-long/2addr v1, v3

    .line 18
    sget-object p1, Ly/X;->b:Ly/X;

    .line 19
    .line 20
    iget-object v0, p0, LF/y;->e:Ly/X;

    .line 21
    .line 22
    invoke-virtual {p0}, LF/y;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long/2addr v3, p1

    .line 31
    :goto_0
    long-to-int p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p0, p0, LF/y;->m:Lz/n;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p0, p1}, LI7/p;->o(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p1, p0

    .line 51
    int-to-long p0, p1

    .line 52
    sub-long/2addr v1, p0

    .line 53
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    cmp-long v0, v1, p0

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_1
    return-wide v1
.end method
