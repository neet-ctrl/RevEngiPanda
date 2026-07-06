.class public final LG0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/r;


# instance fields
.field public final a:LU/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, LU/d;->H(F)LU/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LG0/G0;->a:LU/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lr7/g;)Lr7/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->A(Lr7/f;Lr7/g;)Lr7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/G0;->a:LU/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/a0;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final minusKey(Lr7/g;)Lr7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->P(Lr7/f;Lr7/g;)Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lr7/h;)Lr7/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
