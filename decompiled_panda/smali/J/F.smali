.class public final LJ/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:LJ/g0;

.field public final synthetic b:Z

.field public final synthetic c:LV0/B;

.field public final synthetic d:LV0/A;

.field public final synthetic e:LV0/m;

.field public final synthetic f:LV0/t;

.field public final synthetic l:LN/M;

.field public final synthetic m:LL7/F;

.field public final synthetic n:LG/c;


# direct methods
.method public constructor <init>(LJ/g0;ZLV0/B;LV0/A;LV0/m;LV0/t;LN/M;LL7/F;LG/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/F;->a:LJ/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ/F;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LJ/F;->c:LV0/B;

    .line 6
    .line 7
    iput-object p4, p0, LJ/F;->d:LV0/A;

    .line 8
    .line 9
    iput-object p5, p0, LJ/F;->e:LV0/m;

    .line 10
    .line 11
    iput-object p6, p0, LJ/F;->f:LV0/t;

    .line 12
    .line 13
    iput-object p7, p0, LJ/F;->l:LN/M;

    .line 14
    .line 15
    iput-object p8, p0, LJ/F;->m:LL7/F;

    .line 16
    .line 17
    iput-object p9, p0, LJ/F;->n:LG/c;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll0/q;

    .line 2
    .line 3
    iget-object v3, p0, LJ/F;->a:LJ/g0;

    .line 4
    .line 5
    invoke-virtual {v3}, LJ/g0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ll0/q;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ll0/q;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v3, LJ/g0;->f:LU/e0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LJ/g0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v5, p0, LJ/F;->f:LV0/t;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LJ/F;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LJ/F;->e:LV0/m;

    .line 42
    .line 43
    iget-object v1, p0, LJ/F;->c:LV0/B;

    .line 44
    .line 45
    iget-object v2, p0, LJ/F;->d:LV0/A;

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v5}, LJ/c0;->n(LV0/B;LJ/g0;LV0/A;LV0/m;LV0/t;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, LJ/c0;->j(LJ/g0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Ll0/q;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LJ/g0;->d()LJ/K0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, LJ/E;

    .line 68
    .line 69
    iget-object v2, p0, LJ/F;->d:LV0/A;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    iget-object v1, p0, LJ/F;->n:LG/c;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, LJ/E;-><init>(LG/c;LV0/A;LJ/g0;LJ/K0;LV0/t;Lr7/c;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LJ/F;->m:LL7/F;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-static {v1, v7, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Ll0/q;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, LJ/F;->l:LN/M;

    .line 90
    .line 91
    invoke-virtual {p1, v7}, LN/M;->e(Lm0/c;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 95
    .line 96
    return-object p1
.end method
