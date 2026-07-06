.class public final Lp6/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/O;

.field public static final b:Lj6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp6/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp6/O;->a:Lp6/O;

    .line 7
    .line 8
    new-instance v0, LI5/d;

    .line 9
    .line 10
    invoke-direct {v0}, LI5/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp6/g;->a:Lp6/g;

    .line 14
    .line 15
    const-class v2, Lp6/N;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LI5/d;->a(Ljava/lang/Class;LG5/d;)LH5/a;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp6/h;->a:Lp6/h;

    .line 21
    .line 22
    const-class v2, Lp6/W;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LI5/d;->a(Ljava/lang/Class;LG5/d;)LH5/a;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lp6/e;->a:Lp6/e;

    .line 28
    .line 29
    const-class v2, Lp6/k;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LI5/d;->a(Ljava/lang/Class;LG5/d;)LH5/a;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp6/d;->a:Lp6/d;

    .line 35
    .line 36
    const-class v2, Lp6/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LI5/d;->a(Ljava/lang/Class;LG5/d;)LH5/a;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp6/c;->a:Lp6/c;

    .line 42
    .line 43
    const-class v2, Lp6/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LI5/d;->a(Ljava/lang/Class;LG5/d;)LH5/a;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lp6/f;->a:Lp6/f;

    .line 49
    .line 50
    const-class v2, Lp6/F;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, LI5/d;->a(Ljava/lang/Class;LG5/d;)LH5/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, LI5/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lj6/c;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lp6/O;->b:Lj6/c;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lb5/g;)Lp6/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "getApplicationContext(...)"

    .line 5
    .line 6
    iget-object v1, p0, Lb5/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LB1/j;->d(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, Lp6/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lb5/g;->c:Lb5/k;

    .line 53
    .line 54
    iget-object v9, v2, Lb5/k;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "getApplicationId(...)"

    .line 57
    .line 58
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "MODEL"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "RELEASE"

    .line 71
    .line 72
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lp6/z;->b:Lp6/z;

    .line 76
    .line 77
    new-instance v2, Lp6/a;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v4, v0

    .line 89
    :goto_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "MANUFACTURER"

    .line 92
    .line 93
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lp6/v;->b(Landroid/content/Context;)Lp6/F;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lp6/v;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct/range {v2 .. v7}, Lp6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp6/F;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9, v2}, Lp6/b;-><init>(Ljava/lang/String;Lp6/a;)V

    .line 114
    .line 115
    .line 116
    return-object v8
.end method
