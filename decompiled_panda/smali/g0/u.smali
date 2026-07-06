.class public final Lg0/u;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/x;


# instance fields
.field public s:F


# virtual methods
.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, LD0/G;->a(J)LD0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LD0/S;->a:I

    .line 6
    .line 7
    iget p4, p2, LD0/S;->b:I

    .line 8
    .line 9
    new-instance v0, LS/U;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lg0/u;->s:F

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ld7/c;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
