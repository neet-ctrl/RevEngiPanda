.class public abstract Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


# instance fields
.field private final key:Lr7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/a;->key:Lr7/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LA7/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lu5/u0;->z(Lr7/f;Ljava/lang/Object;LA7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lr7/g;)Lr7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr7/f;",
            ">(",
            "Lr7/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->A(Lr7/f;Lr7/g;)Lr7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lr7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr7/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/a;->key:Lr7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lr7/g;)Lr7/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/g;",
            ")",
            "Lr7/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/u0;->P(Lr7/f;Lr7/g;)Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lr7/h;)Lr7/h;
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
