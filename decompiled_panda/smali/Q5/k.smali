.class public final LQ5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ5/h;

.field public b:I

.field public c:LQ5/n;

.field public d:LQ5/n;

.field public e:LQ5/l;

.field public f:I


# direct methods
.method public constructor <init>(LQ5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ5/k;->a:LQ5/h;

    .line 3
    sget-object p1, LQ5/n;->b:LQ5/n;

    iput-object p1, p0, LQ5/k;->d:LQ5/n;

    return-void
.end method

.method public constructor <init>(LQ5/h;ILQ5/n;LQ5/n;LQ5/l;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQ5/k;->a:LQ5/h;

    .line 6
    iput-object p3, p0, LQ5/k;->c:LQ5/n;

    .line 7
    iput-object p4, p0, LQ5/k;->d:LQ5/n;

    .line 8
    iput p2, p0, LQ5/k;->b:I

    .line 9
    iput p6, p0, LQ5/k;->f:I

    .line 10
    iput-object p5, p0, LQ5/k;->e:LQ5/l;

    return-void
.end method

.method public static f(LQ5/h;)LQ5/k;
    .locals 7

    .line 1
    new-instance v0, LQ5/k;

    .line 2
    .line 3
    sget-object v3, LQ5/n;->b:LQ5/n;

    .line 4
    .line 5
    new-instance v5, LQ5/l;

    .line 6
    .line 7
    invoke-direct {v5}, LQ5/l;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object v4, v3

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, LQ5/k;-><init>(LQ5/h;ILQ5/n;LQ5/n;LQ5/l;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LQ5/h;LQ5/n;)LQ5/k;
    .locals 1

    .line 1
    new-instance v0, LQ5/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ5/k;-><init>(LQ5/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LQ5/k;->b(LQ5/n;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(LQ5/n;LQ5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/k;->c:LQ5/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, LQ5/k;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LQ5/k;->e:LQ5/l;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, LQ5/k;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(LQ5/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ5/k;->c:LQ5/n;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, LQ5/k;->b:I

    .line 5
    .line 6
    new-instance v0, LQ5/l;

    .line 7
    .line 8
    invoke-direct {v0}, LQ5/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ5/k;->e:LQ5/l;

    .line 12
    .line 13
    iput p1, p0, LQ5/k;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, LQ5/k;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lv/i;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, LQ5/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lv/i;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LQ5/k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lv/i;->b(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LQ5/k;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LQ5/k;

    .line 17
    .line 18
    iget-object v0, p0, LQ5/k;->a:LQ5/h;

    .line 19
    .line 20
    iget-object v1, p1, LQ5/k;->a:LQ5/h;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LQ5/h;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, LQ5/k;->c:LQ5/n;

    .line 30
    .line 31
    iget-object v1, p1, LQ5/k;->c:LQ5/n;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LQ5/n;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, LQ5/k;->b:I

    .line 41
    .line 42
    iget v1, p1, LQ5/k;->b:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lv/i;->b(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v0, p0, LQ5/k;->f:I

    .line 52
    .line 53
    iget v1, p1, LQ5/k;->f:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lv/i;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, LQ5/k;->e:LQ5/l;

    .line 63
    .line 64
    iget-object p1, p1, LQ5/k;->e:LQ5/l;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LQ5/l;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/k;->a:LQ5/h;

    .line 2
    .line 3
    iget-object v0, v0, LQ5/h;->a:LQ5/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ5/e;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Document{key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ5/k;->a:LQ5/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ5/k;->c:LQ5/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", readTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQ5/k;->d:LQ5/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LQ5/k;->b:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    const-string v1, "null"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "UNKNOWN_DOCUMENT"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "NO_DOCUMENT"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "FOUND_DOCUMENT"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "INVALID"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", documentState="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, LQ5/k;->f:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    const-string v1, "null"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v1, "SYNCED"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v1, "HAS_COMMITTED_MUTATIONS"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v1, "HAS_LOCAL_MUTATIONS"

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", value="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LQ5/k;->e:LQ5/l;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x7d

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
