.class public final enum LP5/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LP5/A;

.field public static final enum c:LP5/A;

.field public static final enum d:LP5/A;

.field public static final enum e:LP5/A;

.field public static final synthetic f:[LP5/A;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LP5/A;

    .line 2
    .line 3
    const-string v1, "NO_DOCUMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LP5/A;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LP5/A;->b:LP5/A;

    .line 11
    .line 12
    new-instance v1, LP5/A;

    .line 13
    .line 14
    const-string v2, "FOUND_DOCUMENT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, LP5/A;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LP5/A;->c:LP5/A;

    .line 21
    .line 22
    new-instance v2, LP5/A;

    .line 23
    .line 24
    const-string v3, "UNKNOWN_DOCUMENT"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, LP5/A;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LP5/A;->d:LP5/A;

    .line 31
    .line 32
    new-instance v3, LP5/A;

    .line 33
    .line 34
    const-string v4, "INVALID_DOCUMENT"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, LP5/A;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LP5/A;->e:LP5/A;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [LP5/A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LP5/A;->f:[LP5/A;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LP5/A;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(LQ5/k;)LP5/A;
    .locals 2

    .line 1
    iget v0, p0, LQ5/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lv/i;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LP5/A;->b:LP5/A;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, LQ5/k;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, LP5/A;->c:LP5/A;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget v0, p0, LQ5/k;->b:I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {v0, v1}, Lv/i;->b(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LP5/A;->d:LP5/A;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, LQ5/k;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "MutableDocument has an unknown type"

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, LP5/A;->e:LP5/A;

    .line 49
    .line 50
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP5/A;
    .locals 1

    .line 1
    const-class v0, LP5/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP5/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LP5/A;
    .locals 1

    .line 1
    sget-object v0, LP5/A;->f:[LP5/A;

    .line 2
    .line 3
    invoke-virtual {v0}, [LP5/A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP5/A;

    .line 8
    .line 9
    return-object v0
.end method
