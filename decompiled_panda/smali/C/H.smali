.class public abstract LC/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LC/t;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LC/H;->a:F

    .line 4
    .line 5
    new-instance v6, LC/F;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v6, v0}, LC/F;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v13, Lo7/s;->a:Lo7/s;

    .line 12
    .line 13
    sget-object v17, Ly/X;->a:Ly/X;

    .line 14
    .line 15
    sget-object v0, Lr7/i;->a:Lr7/i;

    .line 16
    .line 17
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, LV2/a;->e()Lb1/c;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1, v0}, LG7/p;->b(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    new-instance v1, LC/t;

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, LC/t;-><init>(LC/u;IZFLD0/I;FZLQ7/c;Lb1/b;JLjava/util/List;IIILy/X;II)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LC/H;->b:LC/t;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ILU/q;II)LC/E;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, LC/E;->x:LY5/k;

    .line 10
    .line 11
    and-int/lit8 p3, p2, 0xe

    .line 12
    .line 13
    xor-int/lit8 p3, p3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le p3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LU/q;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    :cond_1
    and-int/lit8 p3, p2, 0x6

    .line 25
    .line 26
    if-ne p3, v4, :cond_3

    .line 27
    .line 28
    :cond_2
    move p3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move p3, v1

    .line 31
    :goto_0
    and-int/lit8 v4, p2, 0x70

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-le v4, v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LU/q;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    :cond_4
    and-int/lit8 p2, p2, 0x30

    .line 46
    .line 47
    if-ne p2, v5, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move v0, v1

    .line 51
    :cond_6
    :goto_1
    or-int p2, p3, v0

    .line 52
    .line 53
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    sget-object p2, LU/l;->a:LU/Q;

    .line 60
    .line 61
    if-ne p3, p2, :cond_8

    .line 62
    .line 63
    :cond_7
    new-instance p3, LC/G;

    .line 64
    .line 65
    invoke-direct {p3, p0}, LC/G;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_8
    move-object v4, p3

    .line 72
    check-cast v4, LA7/a;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x4

    .line 76
    move-object v5, p1

    .line 77
    invoke-static/range {v2 .. v7}, LG7/p;->w0([Ljava/lang/Object;LY5/k;LA7/a;LU/q;II)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LC/E;

    .line 82
    .line 83
    return-object p0
.end method
