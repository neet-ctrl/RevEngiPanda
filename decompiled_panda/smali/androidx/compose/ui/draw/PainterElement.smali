.class final Landroidx/compose/ui/draw/PainterElement;
.super LF0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;"
    }
.end annotation


# instance fields
.field public final a:Ls0/c;

.field public final b:Lg0/d;

.field public final c:LD0/j;

.field public final d:F

.field public final e:Ln0/m;


# direct methods
.method public constructor <init>(Ls0/c;Lg0/d;LD0/j;FLn0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ls0/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg0/d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:LD0/j;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln0/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->a:Ls0/c;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ls0/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg0/d;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:Lg0/d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:LD0/j;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->c:LD0/j;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln0/m;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->e:Ln0/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lg0/p;
    .locals 2

    .line 1
    new-instance v0, Lk0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ls0/c;

    .line 7
    .line 8
    iput-object v1, v0, Lk0/h;->s:Ls0/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lk0/h;->t:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg0/d;

    .line 14
    .line 15
    iput-object v1, v0, Lk0/h;->u:Lg0/d;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:LD0/j;

    .line 18
    .line 19
    iput-object v1, v0, Lk0/h;->v:LD0/j;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    .line 22
    .line 23
    iput v1, v0, Lk0/h;->w:F

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln0/m;

    .line 26
    .line 27
    iput-object v1, v0, Lk0/h;->x:Ln0/m;

    .line 28
    .line 29
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lu/S;->a(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg0/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:LD0/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ld7/c;->c(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln0/m;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final n(Lg0/p;)V
    .locals 7

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    .line 3
    iget-boolean v0, p1, Lk0/h;->t:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ls0/c;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lk0/h;->s:Ls0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls0/c;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2}, Ls0/c;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3, v4, v5, v6}, Lm0/f;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    iput-object v2, p1, Lk0/h;->s:Ls0/c;

    .line 31
    .line 32
    iput-boolean v1, p1, Lk0/h;->t:Z

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg0/d;

    .line 35
    .line 36
    iput-object v1, p1, Lk0/h;->u:Lg0/d;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:LD0/j;

    .line 39
    .line 40
    iput-object v1, p1, Lk0/h;->v:LD0/j;

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    .line 43
    .line 44
    iput v1, p1, Lk0/h;->w:F

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln0/m;

    .line 47
    .line 48
    iput-object v1, p1, Lk0/h;->x:Ln0/m;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, LF0/f;->o(LF0/x;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, LF0/f;->n(LF0/o;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Ls0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:Lg0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:LD0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Ln0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
