.class public final LU/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/S;


# static fields
.field public static final a:LU/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/w0;->a:LU/w0;

    .line 7
    .line 8
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

.method public final h(LA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 2
    .line 3
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 4
    .line 5
    new-instance v1, LU/v0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LU/v0;-><init>(LA7/c;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
