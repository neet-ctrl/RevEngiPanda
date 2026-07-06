.class public final Lt3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lt3/b0;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lt3/b0;

.field public F:Ljava/lang/Float;

.field public G:Lt3/b0;

.field public H:Ljava/lang/Float;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public a:J

.field public b:Lt3/b0;

.field public c:Ljava/lang/Float;

.field public d:Lt3/b0;

.field public e:Ljava/lang/Float;

.field public f:Lt3/D;

.field public l:Ljava/lang/Float;

.field public m:[Lt3/D;

.field public n:Lt3/D;

.field public o:Ljava/lang/Float;

.field public p:Lt3/u;

.field public q:Ljava/util/ArrayList;

.field public r:Lt3/D;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Boolean;

.field public u:Lh6/u;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lt3/S;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lt3/S;
    .locals 8

    .line 1
    new-instance v0, Lt3/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3/S;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lt3/S;->a:J

    .line 9
    .line 10
    sget-object v1, Lt3/u;->b:Lt3/u;

    .line 11
    .line 12
    iput-object v1, v0, Lt3/S;->b:Lt3/b0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v0, Lt3/S;->I:I

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v0, Lt3/S;->c:Ljava/lang/Float;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lt3/S;->d:Lt3/b0;

    .line 27
    .line 28
    iput-object v4, v0, Lt3/S;->e:Ljava/lang/Float;

    .line 29
    .line 30
    new-instance v6, Lt3/D;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Lt3/D;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lt3/S;->f:Lt3/D;

    .line 36
    .line 37
    iput v2, v0, Lt3/S;->J:I

    .line 38
    .line 39
    iput v2, v0, Lt3/S;->K:I

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lt3/S;->l:Ljava/lang/Float;

    .line 48
    .line 49
    iput-object v5, v0, Lt3/S;->m:[Lt3/D;

    .line 50
    .line 51
    new-instance v3, Lt3/D;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v3, v6}, Lt3/D;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lt3/S;->n:Lt3/D;

    .line 58
    .line 59
    iput-object v4, v0, Lt3/S;->o:Ljava/lang/Float;

    .line 60
    .line 61
    iput-object v1, v0, Lt3/S;->p:Lt3/u;

    .line 62
    .line 63
    iput-object v5, v0, Lt3/S;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Lt3/D;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    const/high16 v7, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-direct {v3, v6, v7}, Lt3/D;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v0, Lt3/S;->r:Lt3/D;

    .line 74
    .line 75
    const/16 v3, 0x190

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v0, Lt3/S;->s:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v2, v0, Lt3/S;->L:I

    .line 84
    .line 85
    iput v2, v0, Lt3/S;->M:I

    .line 86
    .line 87
    iput v2, v0, Lt3/S;->N:I

    .line 88
    .line 89
    iput v2, v0, Lt3/S;->O:I

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v3, v0, Lt3/S;->t:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v5, v0, Lt3/S;->u:Lh6/u;

    .line 96
    .line 97
    iput-object v5, v0, Lt3/S;->v:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v0, Lt3/S;->w:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lt3/S;->x:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lt3/S;->y:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v3, v0, Lt3/S;->z:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v1, v0, Lt3/S;->A:Lt3/b0;

    .line 108
    .line 109
    iput-object v4, v0, Lt3/S;->B:Ljava/lang/Float;

    .line 110
    .line 111
    iput-object v5, v0, Lt3/S;->C:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Lt3/S;->P:I

    .line 114
    .line 115
    iput-object v5, v0, Lt3/S;->D:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v5, v0, Lt3/S;->E:Lt3/b0;

    .line 118
    .line 119
    iput-object v4, v0, Lt3/S;->F:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object v5, v0, Lt3/S;->G:Lt3/b0;

    .line 122
    .line 123
    iput-object v4, v0, Lt3/S;->H:Ljava/lang/Float;

    .line 124
    .line 125
    iput v2, v0, Lt3/S;->Q:I

    .line 126
    .line 127
    iput v2, v0, Lt3/S;->R:I

    .line 128
    .line 129
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt3/S;

    .line 6
    .line 7
    iget-object v1, p0, Lt3/S;->m:[Lt3/D;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Lt3/D;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lt3/D;

    .line 16
    .line 17
    iput-object v1, v0, Lt3/S;->m:[Lt3/D;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
