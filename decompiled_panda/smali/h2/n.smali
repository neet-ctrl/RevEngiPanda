.class public final Lh2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX4/d;->b:LX4/b;

    .line 9
    .line 10
    sget-object v0, LX4/h;->e:LX4/h;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v8, Lh2/g;->a:Lh2/g;

    .line 15
    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lh2/f;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lh2/f;-><init>(LX4/h;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v2, Lh2/i;

    .line 30
    .line 31
    new-instance v4, Lh2/d;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lh2/e;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lh2/k;->a:Lh2/k;

    .line 42
    .line 43
    const-string v3, "androidx.media3.common.Timeline"

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lh2/i;-><init>(Ljava/lang/String;Lh2/d;Lh2/f;Lh2/e;Lh2/k;Lh2/g;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-static {v0}, Lj2/d;->d(I)V

    .line 104
    .line 105
    .line 106
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
    const-class v3, Lh2/n;

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
    check-cast p1, Lh2/n;

    .line 22
    .line 23
    sget-object p1, Lh2/n;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2}, Lj2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lh2/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
