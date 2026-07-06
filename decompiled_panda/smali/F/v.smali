.class public final LF/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/C;


# instance fields
.field public final a:LF/d;

.field public final b:LF/u;

.field public final c:LC6/m;


# direct methods
.method public constructor <init>(LF/d;LF/u;LC6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/v;->a:LF/d;

    .line 5
    .line 6
    iput-object p2, p0, LF/v;->b:LF/u;

    .line 7
    .line 8
    iput-object p3, p0, LF/v;->c:LC6/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LF/v;->c:LC6/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC6/m;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/v;->b:LF/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/u;->G()LC6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LC6/m;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF/v;->c:LC6/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC6/m;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF/v;->b:LF/u;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LC7/a;->H(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;LU/q;I)V
    .locals 10

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, LU/q;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, LU/q;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3}, LU/q;->R()V

    .line 55
    .line 56
    .line 57
    move v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v8, p3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    iget-object v1, p0, LF/v;->a:LF/d;

    .line 62
    .line 63
    new-instance v2, LC/i;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, p0, p1, v3}, LC/i;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const v3, 0x441527a7

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, p3}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    shr-int/lit8 v2, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0xe

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0xc00

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    or-int v9, v2, v0

    .line 87
    .line 88
    iget-object v6, v1, LF/G;->z:LE/M;

    .line 89
    .line 90
    move v5, p1

    .line 91
    move-object v4, p2

    .line 92
    move-object v8, p3

    .line 93
    invoke-static/range {v4 .. v9}, Landroid/support/v4/media/session/b;->K(Ljava/lang/Object;ILE/M;Lc0/a;LU/q;I)V

    .line 94
    .line 95
    .line 96
    move-object v3, v4

    .line 97
    move v2, v5

    .line 98
    :goto_4
    invoke-virtual {v8}, LU/q;->u()LU/l0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v0, LC/j;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    move-object v1, p0

    .line 108
    move v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, LC/j;-><init>(LE/C;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, LU/l0;->d:LA7/e;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LF/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LF/v;

    .line 12
    .line 13
    iget-object p1, p1, LF/v;->b:LF/u;

    .line 14
    .line 15
    iget-object v0, p0, LF/v;->b:LF/u;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/v;->b:LF/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
