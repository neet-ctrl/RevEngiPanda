.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LM/b;


# instance fields
.field public final a:Lb1/k;

.field public final b:LO0/I;

.field public final c:Lb1/b;

.field public final d:LT0/m;

.field public final e:LO0/I;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lb1/k;LO0/I;Lb1/b;LT0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/b;->a:Lb1/k;

    .line 5
    .line 6
    iput-object p2, p0, LM/b;->b:LO0/I;

    .line 7
    .line 8
    iput-object p3, p0, LM/b;->c:Lb1/b;

    .line 9
    .line 10
    iput-object p4, p0, LM/b;->d:LT0/m;

    .line 11
    .line 12
    invoke-static {p2, p1}, LI7/p;->O(LO0/I;Lb1/k;)LO0/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LM/b;->e:LO0/I;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, LM/b;->f:F

    .line 21
    .line 22
    iput p1, p0, LM/b;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 13

    .line 1
    iget v0, p0, LM/b;->g:F

    .line 2
    .line 3
    iget v1, p0, LM/b;->f:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v4, LM/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v3, v3, v0}, LG7/p;->b(III)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v9, p0, LM/b;->d:LT0/m;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    iget-object v5, p0, LM/b;->e:LO0/I;

    .line 30
    .line 31
    iget-object v8, p0, LM/b;->c:Lb1/b;

    .line 32
    .line 33
    const/16 v11, 0x60

    .line 34
    .line 35
    invoke-static/range {v4 .. v11}, LG7/p;->c(Ljava/lang/String;LO0/I;JLb1/b;LT0/m;II)LO0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LO0/a;->b()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v4, LM/c;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v3, v0}, LG7/p;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-object v9, p0, LM/b;->d:LT0/m;

    .line 50
    .line 51
    const/4 v10, 0x2

    .line 52
    iget-object v5, p0, LM/b;->e:LO0/I;

    .line 53
    .line 54
    iget-object v8, p0, LM/b;->c:Lb1/b;

    .line 55
    .line 56
    const/16 v11, 0x60

    .line 57
    .line 58
    invoke-static/range {v4 .. v11}, LG7/p;->c(Ljava/lang/String;LO0/I;JLb1/b;LT0/m;II)LO0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LO0/a;->b()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr v0, v1

    .line 67
    iput v1, p0, LM/b;->g:F

    .line 68
    .line 69
    iput v0, p0, LM/b;->f:F

    .line 70
    .line 71
    move v12, v1

    .line 72
    move v1, v0

    .line 73
    move v0, v12

    .line 74
    :cond_1
    const/4 v2, 0x1

    .line 75
    if-eq p1, v2, :cond_3

    .line 76
    .line 77
    sub-int/2addr p1, v2

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v1, p1

    .line 80
    add-float/2addr v1, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gez p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v3, p1

    .line 89
    :goto_0
    invoke-static/range {p2 .. p3}, Lb1/a;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-le v3, p1, :cond_4

    .line 94
    .line 95
    move v3, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static/range {p2 .. p3}, Lb1/a;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Lb1/a;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static/range {p2 .. p3}, Lb1/a;->k(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static/range {p2 .. p3}, Lb1/a;->i(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1, v3, p1}, LG7/p;->a(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    return-wide v0
.end method
