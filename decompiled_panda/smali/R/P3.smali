.class public final LR/P3;
.super LG0/T;
.source "SourceFile"

# interfaces
.implements LD0/t;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LR/P3;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 3

    .line 1
    invoke-interface {p2, p3, p4}, LD0/G;->a(J)LD0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p3, p0, LR/P3;->c:Z

    .line 6
    .line 7
    sget-object p4, Lo7/t;->a:Lo7/t;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p2, LR/F;->t:LR/F;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-interface {p1, p3, p3, p4, p2}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget p3, p2, LD0/S;->a:I

    .line 20
    .line 21
    iget v0, p2, LD0/S;->b:I

    .line 22
    .line 23
    new-instance v1, LB/m;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p2, v2}, LB/m;-><init>(LD0/S;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3, v0, p4, v1}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LR/P3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LR/P3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v1, p0, LR/P3;->c:Z

    .line 14
    .line 15
    iget-boolean p1, p1, LR/P3;->c:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LR/P3;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
