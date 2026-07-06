.class public final LD0/A;
.super LF0/D;
.source "SourceFile"


# instance fields
.field public final synthetic b:LD0/D;

.field public final synthetic c:LA7/e;


# direct methods
.method public constructor <init>(LD0/D;LA7/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/A;->b:LD0/D;

    .line 2
    .line 3
    iput-object p2, p0, LD0/A;->c:LA7/e;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LF0/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 6

    .line 1
    iget-object v2, p0, LD0/A;->b:LD0/D;

    .line 2
    .line 3
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, v2, LD0/D;->m:LD0/y;

    .line 8
    .line 9
    iput-object p2, v0, LD0/y;->a:Lb1/k;

    .line 10
    .line 11
    invoke-interface {p1}, Lb1/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, v0, LD0/y;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, Lb1/b;->q()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, v0, LD0/y;->c:F

    .line 22
    .line 23
    invoke-interface {p1}, LD0/o;->v()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, LD0/A;->c:LA7/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, LD0/D;->a:LF0/F;

    .line 33
    .line 34
    iget-object p1, p1, LF0/F;->c:LF0/F;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, LD0/D;->e:I

    .line 39
    .line 40
    new-instance p1, Lb1/a;

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, Lb1/a;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v2, LD0/D;->n:LD0/w;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LD0/I;

    .line 53
    .line 54
    iget v3, v2, LD0/D;->e:I

    .line 55
    .line 56
    new-instance v0, LD0/z;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, LD0/z;-><init>(LD0/I;LD0/D;ILD0/I;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v1, v2, LD0/D;->d:I

    .line 65
    .line 66
    new-instance p1, Lb1/a;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Lb1/a;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LD0/I;

    .line 77
    .line 78
    iget v3, v2, LD0/D;->d:I

    .line 79
    .line 80
    new-instance v0, LD0/z;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, LD0/z;-><init>(LD0/I;LD0/D;ILD0/I;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
