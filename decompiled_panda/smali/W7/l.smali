.class public abstract LW7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY5/h;

.field public static final b:LY5/h;

.field public static final c:LY5/k;

.field public static final d:LY5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LW2/R5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW2/R5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, La8/m;->a:Z

    .line 9
    .line 10
    new-instance v2, LY5/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, LY5/h;-><init>(LA7/c;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v3}, LY5/h;-><init>(LA7/c;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, LW7/l;->a:LY5/h;

    .line 24
    .line 25
    new-instance v0, LW2/R5;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v2}, LW2/R5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LY5/h;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, v3}, LY5/h;-><init>(LA7/c;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v3}, LY5/h;-><init>(LA7/c;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, LW7/l;->b:LY5/h;

    .line 46
    .line 47
    new-instance v0, LL7/z;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v0, v2}, LL7/z;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LY5/k;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v0, v3}, LY5/k;-><init>(LA7/e;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, v0, v3}, LY5/k;-><init>(LA7/e;I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sput-object v2, LW7/l;->c:LY5/k;

    .line 68
    .line 69
    new-instance v0, LL7/z;

    .line 70
    .line 71
    const/16 v2, 0x14

    .line 72
    .line 73
    invoke-direct {v0, v2}, LL7/z;-><init>(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v1, LY5/k;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v0, v2}, LY5/k;-><init>(LA7/e;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance v1, LY5/k;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, v0, v2}, LY5/k;-><init>(LA7/e;I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sput-object v1, LW7/l;->d:LY5/k;

    .line 92
    .line 93
    return-void
.end method
