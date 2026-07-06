.class public final Lk3/A0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/A0;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, Lk3/A0;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/A0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lk3/A0;-><init>(Landroid/content/Context;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk3/A0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/A0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lk3/A0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk3/A0;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/io/File;

    .line 29
    .line 30
    iget-object v1, p0, Lk3/A0;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "wake_up_demo.mp4"

    .line 37
    .line 38
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "VideoAssetManager"

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    const-string v4, "Video not found locally. Attempting to download."

    .line 50
    .line 51
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lk3/A0;->a:Ljava/io/File;

    .line 55
    .line 56
    iput v3, p0, Lk3/A0;->b:I

    .line 57
    .line 58
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 59
    .line 60
    sget-object v3, LS7/d;->b:LS7/d;

    .line 61
    .line 62
    new-instance v4, Lk3/y0;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2}, Lk3/y0;-><init>(Landroid/content/Context;Lr7/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    return-object v0

    .line 86
    :cond_4
    const-string v0, "Video already exists locally."

    .line 87
    .line 88
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
