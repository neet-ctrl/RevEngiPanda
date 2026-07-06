.class public final LX5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/a;
.implements LA6/n2;
.implements LB3/b;
.implements LI3/a;
.implements Lr7/g;
.implements LP2/f;
.implements LT0/D;
.implements LT7/a;
.implements Lg4/c;
.implements Lg4/d;
.implements Lp4/u;


# static fields
.field public static b:LX5/f;

.field public static c:LX5/f;

.field public static final synthetic d:LX5/f;

.field public static final synthetic e:LX5/f;

.field public static final synthetic f:LX5/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX5/f;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX5/f;->d:LX5/f;

    .line 9
    .line 10
    new-instance v0, LX5/f;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX5/f;->e:LX5/f;

    .line 18
    .line 19
    new-instance v0, LX5/f;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX5/f;->f:LX5/f;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL7/w0;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LX5/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LX5/f;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "window_dump.xml"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static l(Ljava/lang/String;LT0/x;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, LT0/x;->m:LT0/x;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, LC7/a;->A(LT0/x;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lg8/H;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh8/f;->a:Lg8/m;

    .line 7
    .line 8
    new-instance v0, Lg8/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lg8/j;->H0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Lh8/f;->d(Lg8/j;Z)Lg8/H;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static n(Ljava/io/File;)Lg8/H;
    .locals 1

    .line 1
    sget-object v0, Lg8/H;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX5/f;->m(Ljava/lang/String;)Lg8/H;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/nio/file/Path;)Lg8/H;
    .locals 1

    .line 1
    sget-object v0, Lg8/H;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX5/f;->m(Ljava/lang/String;)Lg8/H;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg4/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(LT0/x;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, LX5/f;->l(Ljava/lang/String;LT0/x;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "grpc-okhttp-%d"

    .line 2
    .line 3
    invoke-static {v0}, LA6/k0;->e(Ljava/lang/String;)La5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lg4/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(LT0/z;LT0/x;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget-object v0, p1, LT0/z;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, LT0/x;->a:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "-thin"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    if-gt v2, v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    const-string v1, "-light"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    const-string v1, "-medium"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x6

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-gt v2, v1, :cond_4

    .line 48
    .line 49
    if-ge v1, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v3, v1, :cond_5

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    if-ge v1, v2, :cond_5

    .line 57
    .line 58
    const-string v1, "-black"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {v0, p2, p3}, LX5/f;->l(Ljava/lang/String;LT0/x;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, LC7/a;->A(LT0/x;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    invoke-static {v2, p2, p3}, LX5/f;->l(Ljava/lang/String;LT0/x;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 104
    .line 105
    iget-object p1, p1, LT0/z;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2, p3}, LX5/f;->l(Ljava/lang/String;LT0/x;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    return-object v2
.end method

.method public get()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, LX5/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lw3/d;->a:Lw3/d;

    .line 13
    .line 14
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 15
    .line 16
    const-string v9, "Null flags"

    .line 17
    .line 18
    if-eqz v8, :cond_4

    .line 19
    .line 20
    new-instance v3, LF3/c;

    .line 21
    .line 22
    const-wide/16 v4, 0x7530

    .line 23
    .line 24
    const-wide/32 v6, 0x5265c00

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, LF3/c;-><init>(JJLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lw3/d;->c:Lw3/d;

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    new-instance v3, LF3/c;

    .line 38
    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    const-wide/32 v6, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LF3/c;-><init>(JJLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lw3/d;->b:Lw3/d;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    sget-object v3, LF3/f;->b:LF3/f;

    .line 55
    .line 56
    filled-new-array {v3}, [LF3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    new-instance v10, LF3/c;

    .line 76
    .line 77
    const-wide/32 v11, 0x5265c00

    .line 78
    .line 79
    .line 80
    const-wide/32 v13, 0x5265c00

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v10 .. v15}, LF3/c;-><init>(JJLjava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {}, Lw3/d;->values()[Lw3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v3, v3

    .line 102
    if-lt v2, v3, :cond_0

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, LF3/b;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, LF3/b;-><init>(LI3/a;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Not all priorities have been configured"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Lg4/c;)LI4/n;
    .locals 4

    .line 1
    new-instance v0, LI4/n;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lg4/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LI4/n;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lg4/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, LI4/n;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lg4/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, LI4/n;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, LI4/n;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p2

    .line 38
    :cond_2
    if-lt v3, p1, :cond_3

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v2, v0, LI4/n;->c:I

    .line 42
    .line 43
    return-object v0
.end method

.method public j([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v6, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v3

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v2

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LX5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp4/E;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zzd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpx;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
