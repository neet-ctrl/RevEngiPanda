.class public final LJ/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/g0;

.field public final b:LN/M;

.field public final c:LV0/A;

.field public final d:Z

.field public final e:Z

.field public final f:LN/U;

.field public final g:LV0/t;

.field public final h:LJ/Q0;

.field public final i:LJ/T;

.field public final j:LJ/Z;

.field public final k:LJ/D;

.field public final l:I


# direct methods
.method public constructor <init>(LJ/g0;LN/M;LV0/A;ZZLN/U;LV0/t;LJ/Q0;LJ/T;LJ/D;I)V
    .locals 1

    .line 1
    sget-object v0, LJ/c0;->a:LJ/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ/y0;->a:LJ/g0;

    .line 7
    .line 8
    iput-object p2, p0, LJ/y0;->b:LN/M;

    .line 9
    .line 10
    iput-object p3, p0, LJ/y0;->c:LV0/A;

    .line 11
    .line 12
    iput-boolean p4, p0, LJ/y0;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LJ/y0;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, LJ/y0;->f:LN/U;

    .line 17
    .line 18
    iput-object p7, p0, LJ/y0;->g:LV0/t;

    .line 19
    .line 20
    iput-object p8, p0, LJ/y0;->h:LJ/Q0;

    .line 21
    .line 22
    iput-object p9, p0, LJ/y0;->i:LJ/T;

    .line 23
    .line 24
    iput-object v0, p0, LJ/y0;->j:LJ/Z;

    .line 25
    .line 26
    iput-object p10, p0, LJ/y0;->k:LJ/D;

    .line 27
    .line 28
    iput p11, p0, LJ/y0;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/y0;->a:LJ/g0;

    .line 2
    .line 3
    iget-object v0, v0, LJ/g0;->d:LL/u;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p1}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LV0/k;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LL/u;->f(Ljava/util/List;)LV0/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LJ/y0;->k:LJ/D;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LJ/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
