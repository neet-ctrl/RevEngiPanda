.class public abstract LL7/B;
.super Lr7/a;
.source "SourceFile"

# interfaces
.implements Lr7/e;


# static fields
.field public static final a:LL7/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LL7/A;

    .line 2
    .line 3
    sget-object v1, Lr7/d;->a:Lr7/d;

    .line 4
    .line 5
    new-instance v2, LH2/c;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, LH2/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LL7/A;-><init>(Lr7/g;LA7/c;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LL7/B;->a:LL7/A;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr7/d;->a:Lr7/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr7/a;-><init>(Lr7/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F(Lr7/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL7/B;->v(Lr7/h;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Lr7/h;)Z
    .locals 0

    .line 1
    instance-of p1, p0, LL7/N0;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public b0(I)LL7/B;
    .locals 1

    .line 1
    invoke-static {p1}, LQ7/a;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ7/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LQ7/g;-><init>(LL7/B;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Lr7/g;)Lr7/f;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, LL7/A;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LL7/A;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr7/a;->getKey()Lr7/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LL7/A;->b:Lr7/g;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, LL7/A;->a:LA7/c;

    .line 26
    .line 27
    invoke-interface {p1, p0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lr7/f;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object v0, Lr7/d;->a:Lr7/d;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final minusKey(Lr7/g;)Lr7/h;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, LL7/A;

    .line 7
    .line 8
    sget-object v2, Lr7/i;->a:Lr7/i;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, LL7/A;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr7/a;->getKey()Lr7/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LL7/A;->b:Lr7/g;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p1, LL7/A;->a:LA7/c;

    .line 30
    .line 31
    invoke-interface {p1, p0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lr7/f;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lr7/d;->a:Lr7/d;

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    :goto_1
    return-object v2

    .line 45
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LL7/I;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public abstract v(Lr7/h;Ljava/lang/Runnable;)V
.end method
