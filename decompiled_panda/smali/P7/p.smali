.class public final LP7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# instance fields
.field public final synthetic a:Lr7/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr7/h;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/p;->a:Lr7/h;

    .line 5
    .line 6
    iput-object p2, p0, LP7/p;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/p;->a:Lr7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr7/h;->fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lr7/g;)Lr7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/p;->a:Lr7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lr7/g;)Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/p;->a:Lr7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr7/h;->minusKey(Lr7/g;)Lr7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lr7/h;)Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/p;->a:Lr7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
