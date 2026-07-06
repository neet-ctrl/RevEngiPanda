.class public final LA6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/L;


# instance fields
.field public final synthetic a:Ly6/w;

.field public final synthetic b:LA6/A1;


# direct methods
.method public constructor <init>(LA6/A1;Ly6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/x1;->b:LA6/A1;

    .line 5
    .line 6
    iput-object p2, p0, LA6/x1;->a:Ly6/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly6/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA6/x1;->b:LA6/A1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ly6/l;->a:Ly6/k;

    .line 7
    .line 8
    sget-object v2, Ly6/k;->e:Ly6/k;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Ly6/k;->c:Ly6/k;

    .line 14
    .line 15
    sget-object v3, Ly6/k;->d:Ly6/k;

    .line 16
    .line 17
    iget-object v4, v0, LA6/A1;->f:Ly6/d;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v4}, Ly6/d;->q()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v5, v0, LA6/A1;->h:Ly6/k;

    .line 27
    .line 28
    if-ne v5, v2, :cond_4

    .line 29
    .line 30
    sget-object v2, Ly6/k;->a:Ly6/k;

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, LA6/A1;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iget-object v5, p0, LA6/x1;->a:Ly6/w;

    .line 49
    .line 50
    if-eq v2, v3, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    if-ne v2, p1, :cond_5

    .line 57
    .line 58
    new-instance p1, LA6/u1;

    .line 59
    .line 60
    invoke-direct {p1, v0, v5}, LA6/u1;-><init>(LA6/A1;Ly6/w;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Unsupported state:"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_6
    new-instance v2, LA6/z1;

    .line 85
    .line 86
    iget-object p1, p1, Ly6/l;->b:Ly6/j0;

    .line 87
    .line 88
    invoke-static {p1}, Ly6/I;->a(Ly6/j0;)Ly6/I;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p1, v3}, LA6/z1;-><init>(Ly6/I;I)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    new-instance p1, LA6/z1;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v5, v2}, Ly6/I;->b(Ly6/w;LH6/r;)Ly6/I;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {p1, v2, v3}, LA6/z1;-><init>(Ly6/I;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    new-instance p1, LA6/z1;

    .line 111
    .line 112
    sget-object v2, Ly6/I;->e:Ly6/I;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {p1, v2, v3}, LA6/z1;-><init>(Ly6/I;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-object v1, v0, LA6/A1;->h:Ly6/k;

    .line 119
    .line 120
    invoke-virtual {v4, v1, p1}, Ly6/d;->t(Ly6/k;Ly6/K;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
