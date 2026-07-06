.class public abstract Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls/j;->a:[I

    .line 2
    .line 3
    return-void
.end method

.method public static final varargs a([I)Ls/p;
    .locals 5

    .line 1
    new-instance v0, Ls/p;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ls/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Ls/p;->b:I

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v2, p0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v2}, Ls/p;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ls/p;->a:[I

    .line 21
    .line 22
    iget v3, v0, Ls/p;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    array-length v4, p0

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-static {v4, v1, v3, v2, v2}, Lo7/l;->r0(III[I[I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/16 v3, 0xc

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v4, v3, p0, v2}, Lo7/l;->v0(III[I[I)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Ls/p;->b:I

    .line 38
    .line 39
    array-length p0, p0

    .line 40
    add-int/2addr v1, p0

    .line 41
    iput v1, v0, Ls/p;->b:I

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const-string v2, "Index "

    .line 47
    .line 48
    const-string v3, " must be in 0.."

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Ld7/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, v0, Ls/p;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
