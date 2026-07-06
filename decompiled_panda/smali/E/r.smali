.class public final LE/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/f;


# static fields
.field public static final e:LE/p;


# instance fields
.field public final a:LE/s;

.field public final b:LE/o;

.field public final c:Lb1/k;

.field public final d:Ly/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/r;->e:LE/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LE/s;LE/o;Lb1/k;Ly/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/r;->a:LE/s;

    .line 5
    .line 6
    iput-object p2, p0, LE/r;->b:LE/o;

    .line 7
    .line 8
    iput-object p3, p0, LE/r;->c:Lb1/k;

    .line 9
    .line 10
    iput-object p4, p0, LE/r;->d:Ly/X;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()LE0/h;
    .locals 1

    .line 1
    sget-object v0, LD0/f;->a:LE0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(LE/n;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE/r;->d:Ly/X;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x6

    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    :goto_0
    sget-object v1, Ly/X;->b:Ly/X;

    .line 12
    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v1, 0x3

    .line 17
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v1, 0x4

    .line 21
    if-ne p2, v1, :cond_3

    .line 22
    .line 23
    :goto_1
    sget-object v1, Ly/X;->a:Ly/X;

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_3
    if-ne p2, v2, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_8

    .line 33
    .line 34
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, LE/r;->n(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    iget p1, p1, LE/n;->b:I

    .line 41
    .line 42
    iget-object p2, p0, LE/r;->a:LE/s;

    .line 43
    .line 44
    invoke-interface {p2}, LE/s;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p2, v2

    .line 49
    if-ge p1, p2, :cond_7

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget p1, p1, LE/n;->a:I

    .line 53
    .line 54
    if-lez p1, :cond_7

    .line 55
    .line 56
    :goto_3
    return v2

    .line 57
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    iget-object v3, p0, LE/r;->c:Lb1/k;

    .line 20
    .line 21
    if-ne p1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    if-ne p1, v1, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    new-instance p1, LB2/c;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_5
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    if-ne p1, v1, :cond_7

    .line 48
    .line 49
    :cond_6
    :goto_0
    return v0

    .line 50
    :cond_7
    new-instance p1, LB2/c;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_8
    :goto_1
    return v1

    .line 57
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
