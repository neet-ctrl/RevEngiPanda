.class public final LO6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# instance fields
.field public final a:LW6/t;

.field public final b:LW6/G;

.field public final c:Lb7/f;

.field public final d:LW6/o;


# direct methods
.method public constructor <init>(LS6/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LS6/d;->b:LW6/t;

    .line 5
    .line 6
    iput-object v0, p0, LO6/r;->a:LW6/t;

    .line 7
    .line 8
    iget-object v0, p1, LS6/d;->a:LW6/B;

    .line 9
    .line 10
    invoke-virtual {v0}, LW6/B;->b()LW6/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LO6/r;->b:LW6/G;

    .line 15
    .line 16
    iget-object v0, p1, LS6/d;->f:Lb7/f;

    .line 17
    .line 18
    iput-object v0, p0, LO6/r;->c:Lb7/f;

    .line 19
    .line 20
    new-instance v0, LW6/o;

    .line 21
    .line 22
    iget-object p1, p1, LS6/d;->c:LW6/n;

    .line 23
    .line 24
    iget-object p1, p1, LA6/q0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const-string v1, "values"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Lb7/m;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LO6/r;->d:LW6/o;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Q()LW6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/r;->b:LW6/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lr7/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final b()LW6/m;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/r;->d:LW6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/r;->c:Lb7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()LW6/t;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/r;->a:LW6/t;

    .line 2
    .line 3
    return-object v0
.end method
