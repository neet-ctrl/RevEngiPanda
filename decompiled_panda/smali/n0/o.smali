.class public final Ln0/o;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/x;


# instance fields
.field public s:LA7/c;


# direct methods
.method public constructor <init>(LA7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/o;->s:LA7/c;

    .line 5
    .line 6
    return-void
.end method


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
    const/16 v1, 0x18

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln0/o;->s:LA7/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
