.class public Lc8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lc8/v;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc8/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LC6/m;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v1}, LC6/m;-><init>(SI)V

    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LC6/m;->c:Ljava/lang/Object;

    .line 6
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LC6/m;->d:Ljava/lang/Object;

    .line 7
    iput v4, v0, LC6/m;->b:I

    .line 8
    iput-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc8/v;->f:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lc8/v;->e:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    iput v0, p0, Lc8/v;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lc8/v;->b:I

    .line 18
    invoke-static {}, Lj2/b;->c()V

    const v1, 0x8b31

    .line 19
    invoke-static {v0, v1, p1}, Lc8/v;->a(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 20
    invoke-static {v0, p1, p2}, Lc8/v;->a(IILjava/lang/String;)V

    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    .line 22
    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    .line 23
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 24
    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_7

    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 27
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 28
    new-array p2, v1, [I

    const v2, 0x8b89

    .line 29
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 30
    aget v0, p2, p1

    new-array v0, v0, [LO4/e;

    iput-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    move v3, p1

    .line 31
    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    .line 32
    iget v2, p0, Lc8/v;->b:I

    .line 33
    new-array v0, v1, [I

    const v4, 0x8b8a

    .line 34
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 35
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 36
    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 37
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 38
    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 39
    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 40
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 41
    new-instance v2, LO4/e;

    const/16 v4, 0x17

    .line 42
    invoke-direct {v2, v4}, LO4/e;-><init>(I)V

    .line 43
    iget-object v4, p0, Lc8/v;->c:Ljava/lang/Object;

    check-cast v4, [LO4/e;

    aput-object v2, v4, v3

    .line 44
    iget-object v4, p0, Lc8/v;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc8/v;->f:Ljava/lang/Object;

    .line 46
    new-array p2, v1, [I

    .line 47
    iget v0, p0, Lc8/v;->b:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 48
    aget v0, p2, p1

    new-array v0, v0, [LX5/f;

    iput-object v0, p0, Lc8/v;->d:Ljava/lang/Object;

    move v3, p1

    .line 49
    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    .line 50
    iget v2, p0, Lc8/v;->b:I

    .line 51
    new-array v0, v1, [I

    const v4, 0x8b87

    .line 52
    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 53
    new-array v9, v1, [I

    .line 54
    aget v4, v0, p1

    new-array v11, v4, [B

    .line 55
    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 56
    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    .line 57
    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 58
    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 59
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 60
    new-instance v2, LX5/f;

    const/16 v4, 0x17

    .line 61
    invoke-direct {v2, v4}, LX5/f;-><init>(I)V

    .line 62
    iget-object v4, p0, Lc8/v;->d:Ljava/lang/Object;

    check-cast v4, [LX5/f;

    aput-object v2, v4, v3

    .line 63
    iget-object v4, p0, Lc8/v;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 64
    :cond_6
    invoke-static {}, Lj2/b;->c()V

    return-void

    .line 65
    :cond_7
    new-instance p1, Lj2/a;

    .line 66
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public constructor <init>(Lu2/y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc8/v;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lc8/v;->b:I

    .line 13
    iput-object p1, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, LA6/g;

    invoke-direct {p1}, LA6/g;-><init>()V

    iput-object p1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc8/v;->e:Ljava/io/Serializable;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj2/b;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p0, Lj2/a;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static synthetic t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lc8/v;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lc8/v;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public B(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/y;

    .line 4
    .line 5
    iget-object v0, v0, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/y;

    .line 4
    .line 5
    iget-object v0, v0, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public D(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu2/y;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget v1, p1, Lu2/X;->q:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iget-object v3, p1, Lu2/X;->a:Landroid/view/View;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    iput v1, p1, Lu2/X;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Lu2/X;->p:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, v0, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput v2, p1, Lu2/X;->q:I

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public E(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc8/v;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lc8/v;->i()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lc8/v;->b:I

    .line 17
    .line 18
    iput-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lc8/v;->G(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput v0, p0, Lc8/v;->b:I

    .line 32
    .line 33
    iput-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_2
    iput-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Lc8/v;->i()B

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    iput v0, p0, Lc8/v;->b:I

    .line 46
    .line 47
    iput-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, Lc8/v;->G(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iput v0, p0, Lc8/v;->b:I

    .line 55
    .line 56
    iput-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput v0, p0, Lc8/v;->b:I

    .line 61
    .line 62
    iput-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 63
    .line 64
    throw p1
.end method

.method public F()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc8/v;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lc8/v;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lc8/v;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Lc8/k;->g(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lc8/v;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public G(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/v;->F()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc8/v;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lc8/v;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public I()I
    .locals 3

    .line 1
    iget v0, p0, Lc8/v;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lc8/v;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public J(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public K()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/v;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lc8/v;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lc8/v;->b:I

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public L(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc8/v;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lc8/v;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-lt v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    const-string v5, "null"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int v7, v0, v4

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v5, v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v0, 0x4

    .line 58
    .line 59
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lc8/k;->g(C)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lc8/v;->b:I

    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public M(C)V
    .locals 4

    .line 1
    iget v0, p0, Lc8/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Lc8/v;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lc8/v;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lc8/v;->b:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lc8/v;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lc8/v;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lc8/v;->b:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Lc8/k;->g(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lc8/v;->u(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public N(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu2/y;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v1, p1, Lu2/X;->p:I

    .line 22
    .line 23
    iget-object v0, v0, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v1, p1, Lu2/X;->q:I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    iget-object v0, p1, Lu2/X;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p1, Lu2/X;->p:I

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/y;

    .line 4
    .line 5
    iget-object v0, v0, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lc8/v;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LA6/g;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, LA6/g;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc8/v;->D(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lc8/v;->b:I

    .line 10
    .line 11
    iget p2, p0, Lc8/v;->b:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lc8/v;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lc8/v;->c(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {p0, p1, p2, v0, v1}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc8/v;->v(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    shl-int/lit8 v1, v1, 0xc

    .line 42
    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Lc8/v;->v(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    shl-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/lit8 v2, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Lc8/v;->v(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    shl-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lc8/v;->v(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v1

    .line 68
    int-to-char p1, p1

    .line 69
    iget-object p2, p0, Lc8/v;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/y;

    .line 4
    .line 5
    iget-object v0, v0, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lc8/v;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LA6/g;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, LA6/g;->e(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lc8/v;->D(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p4}, Lu2/X;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Lu2/X;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "reAttach "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    iget v1, p4, Lu2/X;->j:I

    .line 93
    .line 94
    and-int/lit16 v1, v1, -0x101

    .line 95
    .line 96
    iput v1, p4, Lu2/X;->j:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 100
    .line 101
    if-nez p4, :cond_6

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "No ViewHolder found for child: "

    .line 112
    .line 113
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ", index: "

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p4}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p3
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lc8/v;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput v0, p0, Lc8/v;->b:I

    .line 40
    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x7d

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0

    .line 61
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput v0, p0, Lc8/v;->b:I

    .line 65
    .line 66
    return v2
.end method

.method public g(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v1, v3

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int v7, p1, v1

    .line 35
    .line 36
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lc8/v;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x27

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1, v3, v4, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, p0, Lc8/v;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v4
.end method

.method public h()Ljava/lang/String;
    .locals 12

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc8/v;->k(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lc8/v;->b:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    iget-object v3, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, LI7/o;->w0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_c

    .line 19
    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_b

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x5c

    .line 28
    .line 29
    if-ne v4, v5, :cond_a

    .line 30
    .line 31
    iget v0, p0, Lc8/v;->b:I

    .line 32
    .line 33
    const-string v1, "source"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    const/16 v6, 0x22

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v1, v6, :cond_8

    .line 48
    .line 49
    const-string v6, "Unexpected EOF"

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x5c

    .line 54
    .line 55
    const/4 v11, -0x1

    .line 56
    if-ne v1, v10, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lc8/v;->d(II)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lc8/v;->H(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x6

    .line 68
    if-eq v0, v11, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x75

    .line 81
    .line 82
    if-ne v0, v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v5}, Lc8/v;->c(Ljava/lang/CharSequence;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    if-ge v0, v2, :cond_1

    .line 94
    .line 95
    sget-object v2, Lc8/d;->a:[C

    .line 96
    .line 97
    aget-char v2, v2, v0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v2, v4

    .line 101
    :goto_2
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lc8/v;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p0, v5}, Lc8/v;->H(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v0, v11, :cond_2

    .line 115
    .line 116
    :goto_4
    move v2, v0

    .line 117
    move v5, v7

    .line 118
    goto :goto_5

    .line 119
    :cond_2
    invoke-static {p0, v6, v0, v9, v8}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v9

    .line 123
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Invalid escaped char \'"

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x27

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0, v4, v9, v1}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v9

    .line 146
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 147
    .line 148
    invoke-static {p0, v0, v4, v9, v1}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw v9

    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-lt v2, v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0, v0, v2}, Lc8/v;->d(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lc8/v;->H(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v11, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-static {p0, v6, v0, v9, v8}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v9

    .line 174
    :cond_7
    :goto_5
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_8
    if-nez v5, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0, v0, v2}, Lc8/v;->J(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {p0, v0, v2}, Lc8/v;->p(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_6
    add-int/2addr v2, v7

    .line 192
    iput v2, p0, Lc8/v;->b:I

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    add-int/lit8 v2, v0, 0x1

    .line 200
    .line 201
    iput v2, p0, Lc8/v;->b:I

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "substring(...)"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_c
    invoke-virtual {p0}, Lc8/v;->n()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {p0, v1, v0}, Lc8/v;->u(BZ)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0
.end method

.method public i()B
    .locals 4

    .line 1
    iget v0, p0, Lc8/v;->b:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v1, p0, Lc8/v;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Lc8/k;->g(C)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lc8/v;->b:I

    .line 53
    .line 54
    return v2
.end method

.method public j(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/v;->i()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lc8/v;->u(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public k(C)V
    .locals 5

    .line 1
    iget v0, p0, Lc8/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lc8/v;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lc8/v;->M(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lc8/v;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lc8/v;->M(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lc8/v;->M(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public l()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/v;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lc8/v;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "EOF"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v2, :cond_1d

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v8, 0x22

    .line 38
    .line 39
    if-ne v2, v8, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3, v5, v6, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v6

    .line 59
    :cond_1
    move v2, v5

    .line 60
    :goto_0
    move v11, v1

    .line 61
    move v7, v5

    .line 62
    move v12, v7

    .line 63
    move v13, v12

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v4, "Numeric value overflow"

    .line 79
    .line 80
    if-eq v11, v8, :cond_f

    .line 81
    .line 82
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v5, 0x65

    .line 91
    .line 92
    if-eq v8, v5, :cond_3

    .line 93
    .line 94
    const/16 v5, 0x45

    .line 95
    .line 96
    if-ne v8, v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v19, v2

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    if-nez v12, :cond_2

    .line 104
    .line 105
    if-eq v11, v1, :cond_4

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    const/16 v8, 0x22

    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Unexpected symbol "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " in numeric literal"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x6

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v0, v1, v5, v6, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :goto_3
    const-string v2, "Unexpected symbol \'-\' in numeric literal"

    .line 142
    .line 143
    const/16 v5, 0x2d

    .line 144
    .line 145
    if-ne v8, v5, :cond_6

    .line 146
    .line 147
    if-eqz v12, :cond_6

    .line 148
    .line 149
    if-eq v11, v1, :cond_5

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    move/from16 v2, v19

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_4
    const/16 v8, 0x22

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v4, 0x6

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v0, v2, v5, v6, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    throw v6

    .line 167
    :cond_6
    const/16 v5, 0x2b

    .line 168
    .line 169
    if-ne v8, v5, :cond_8

    .line 170
    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    if-eq v11, v1, :cond_7

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move/from16 v2, v19

    .line 178
    .line 179
    const/4 v4, 0x6

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v5, 0x6

    .line 187
    invoke-static {v0, v1, v2, v6, v5}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_8
    move/from16 v21, v12

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v5, 0x2d

    .line 195
    .line 196
    if-ne v8, v5, :cond_a

    .line 197
    .line 198
    if-ne v11, v1, :cond_9

    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    move v5, v12

    .line 203
    move/from16 v2, v19

    .line 204
    .line 205
    move/from16 v12, v21

    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    const/16 v8, 0x22

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    const/4 v4, 0x6

    .line 214
    invoke-static {v0, v2, v12, v6, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    throw v6

    .line 218
    :cond_a
    invoke-static {v8}, Lc8/k;->g(C)B

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_e

    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    add-int/lit8 v2, v8, -0x30

    .line 227
    .line 228
    if-ltz v2, :cond_d

    .line 229
    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    if-ge v2, v5, :cond_d

    .line 233
    .line 234
    if-eqz v21, :cond_b

    .line 235
    .line 236
    int-to-long v4, v5

    .line 237
    mul-long/2addr v9, v4

    .line 238
    int-to-long v4, v2

    .line 239
    add-long/2addr v9, v4

    .line 240
    move/from16 v2, v19

    .line 241
    .line 242
    move/from16 v12, v21

    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move/from16 v20, v7

    .line 248
    .line 249
    int-to-long v6, v5

    .line 250
    mul-long/2addr v14, v6

    .line 251
    int-to-long v5, v2

    .line 252
    sub-long/2addr v14, v5

    .line 253
    cmp-long v2, v14, v16

    .line 254
    .line 255
    if-gtz v2, :cond_c

    .line 256
    .line 257
    move/from16 v2, v19

    .line 258
    .line 259
    move/from16 v7, v20

    .line 260
    .line 261
    move/from16 v12, v21

    .line 262
    .line 263
    const/4 v4, 0x6

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    const/4 v2, 0x6

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-static {v0, v4, v5, v12, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    throw v12

    .line 274
    :cond_d
    move-object v12, v6

    .line 275
    const/4 v2, 0x6

    .line 276
    const/4 v5, 0x0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "Unexpected symbol \'"

    .line 280
    .line 281
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, "\' in numeric literal"

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1, v5, v12, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    throw v12

    .line 300
    :cond_e
    :goto_5
    move/from16 v20, v7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    move/from16 v19, v2

    .line 304
    .line 305
    move/from16 v21, v12

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_6
    if-eq v11, v1, :cond_10

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    goto :goto_7

    .line 312
    :cond_10
    const/4 v2, 0x0

    .line 313
    :goto_7
    if-eq v1, v11, :cond_11

    .line 314
    .line 315
    if-eqz v13, :cond_12

    .line 316
    .line 317
    add-int/lit8 v5, v11, -0x1

    .line 318
    .line 319
    if-eq v1, v5, :cond_11

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    const/4 v2, 0x6

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_12
    :goto_8
    if-eqz v19, :cond_15

    .line 328
    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    invoke-virtual {v0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/16 v2, 0x22

    .line 340
    .line 341
    if-ne v1, v2, :cond_13

    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static {v0, v1, v5, v12, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    throw v12

    .line 355
    :cond_14
    const/4 v2, 0x6

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-static {v0, v3, v5, v12, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    throw v12

    .line 362
    :cond_15
    :goto_9
    iput v11, v0, Lc8/v;->b:I

    .line 363
    .line 364
    if-eqz v21, :cond_1a

    .line 365
    .line 366
    long-to-double v1, v14

    .line 367
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 368
    .line 369
    if-nez v20, :cond_16

    .line 370
    .line 371
    long-to-double v7, v9

    .line 372
    neg-double v7, v7

    .line 373
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    goto :goto_a

    .line 378
    :cond_16
    move/from16 v7, v20

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    if-ne v7, v3, :cond_19

    .line 382
    .line 383
    long-to-double v7, v9

    .line 384
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    :goto_a
    mul-double/2addr v1, v5

    .line 389
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 390
    .line 391
    cmpl-double v3, v1, v5

    .line 392
    .line 393
    if-gtz v3, :cond_18

    .line 394
    .line 395
    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    .line 396
    .line 397
    cmpg-double v3, v1, v5

    .line 398
    .line 399
    if-ltz v3, :cond_18

    .line 400
    .line 401
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    cmpg-double v3, v5, v1

    .line 406
    .line 407
    if-nez v3, :cond_17

    .line 408
    .line 409
    double-to-long v14, v1

    .line 410
    goto :goto_b

    .line 411
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "Can\'t convert "

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, " to Long"

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v2, 0x6

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-static {v0, v1, v5, v12, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    throw v12

    .line 437
    :cond_18
    const/4 v2, 0x6

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    invoke-static {v0, v4, v5, v12, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    throw v12

    .line 444
    :cond_19
    new-instance v1, LB2/c;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_1a
    :goto_b
    if-eqz v13, :cond_1b

    .line 451
    .line 452
    return-wide v14

    .line 453
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 454
    .line 455
    cmp-long v1, v14, v1

    .line 456
    .line 457
    if-eqz v1, :cond_1c

    .line 458
    .line 459
    neg-long v1, v14

    .line 460
    return-wide v1

    .line 461
    :cond_1c
    const/4 v2, 0x6

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-static {v0, v4, v5, v12, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    throw v12

    .line 468
    :goto_c
    const-string v1, "Expected numeric literal"

    .line 469
    .line 470
    invoke-static {v0, v1, v5, v12, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    throw v12

    .line 474
    :cond_1d
    move v2, v4

    .line 475
    move-object v12, v6

    .line 476
    invoke-static {v0, v3, v5, v12, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    throw v12
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc8/v;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc8/v;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_7

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lc8/k;->g(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lc8/v;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    move v1, v5

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lc8/k;->g(C)B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lt v0, v3, :cond_2

    .line 80
    .line 81
    iget v1, p0, Lc8/v;->b:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lc8/v;->d(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lc8/v;->H(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    iput v0, p0, Lc8/v;->b:I

    .line 93
    .line 94
    invoke-virtual {p0, v5, v5}, Lc8/v;->p(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_3
    move v0, v1

    .line 100
    move v1, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget v1, p0, Lc8/v;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Lc8/v;->J(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget v1, p0, Lc8/v;->b:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0}, Lc8/v;->p(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    iput v0, p0, Lc8/v;->b:I

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "Expected beginning of the string, but got "

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-static {p0, v0, v5, v1, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_7
    const/4 v2, 0x4

    .line 148
    const-string v3, "EOF"

    .line 149
    .line 150
    invoke-static {p0, v3, v0, v1, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc8/v;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lc8/v;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {p0, v0, v1, v2, v3}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public p(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lc8/v;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc8/v;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "toString(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc8/v;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA6/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LA6/g;->f(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu2/y;

    .line 15
    .line 16
    iget-object v0, v0, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lu2/X;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lu2/X;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lu2/X;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "tmpDetach "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v2, 0x100

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lu2/X;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "No view at offset "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lu/S;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p2, v0}, Ld7/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LC6/m;

    .line 35
    .line 36
    invoke-virtual {v0}, LC6/m;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p3, p2}, Lc8/k;->d(ILjava/lang/CharSequence;Ljava/lang/String;)Lc8/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc8/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LA6/g;

    .line 19
    .line 20
    invoke-virtual {v1}, LA6/g;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "JsonReader(source=\'"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\', currentPosition="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lc8/v;->b:I

    .line 68
    .line 69
    const/16 v2, 0x29

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LU/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(BZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc8/k;->q(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lc8/v;->b:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lc8/v;->b:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lc8/v;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lc8/v;->A()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 43
    .line 44
    :goto_2
    const-string v1, "Expected "

    .line 45
    .line 46
    const-string v2, ", but had \'"

    .line 47
    .line 48
    const-string v3, "\' instead"

    .line 49
    .line 50
    invoke-static {v1, p1, v2, v0, v3}, LU/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x4

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, p1, p2, v1, v0}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public v(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, v0, v1, p2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public w(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lc8/v;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj2/b;->c()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc8/v;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu2/y;

    .line 8
    .line 9
    iget-object v0, v0, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/y;

    .line 4
    .line 5
    iget-object v0, v0, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lc8/v;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public z(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc8/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu2/y;

    .line 8
    .line 9
    iget-object v1, v1, Lu2/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lc8/v;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LA6/g;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, LA6/g;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v2, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3, v2}, LA6/g;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    add-int/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method
