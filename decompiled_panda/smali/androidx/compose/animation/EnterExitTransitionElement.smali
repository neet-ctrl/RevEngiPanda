.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super LF0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;"
    }
.end annotation


# instance fields
.field public final a:Lv/j0;

.field public final b:Lv/c0;

.field public final c:Lv/c0;

.field public final d:Lv/c0;

.field public final e:Lu/C;

.field public final f:Lu/D;

.field public final g:LA7/a;

.field public final h:Lu/u;


# direct methods
.method public constructor <init>(Lv/j0;Lv/c0;Lv/c0;Lv/c0;Lu/C;Lu/D;LA7/a;Lu/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lv/j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lv/c0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lv/c0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lv/c0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/C;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lu/D;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LA7/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lu/u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lv/j0;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lv/j0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lv/c0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lv/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lv/c0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lv/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lv/c0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lv/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/C;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/C;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lu/D;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lu/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LA7/a;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:LA7/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lu/u;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lu/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final h()Lg0/p;
    .locals 9

    .line 1
    new-instance v0, Lu/B;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/C;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lu/D;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lv/j0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lv/c0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lv/c0;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lv/c0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LA7/a;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lu/u;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lu/B;-><init>(Lv/j0;Lv/c0;Lv/c0;Lv/c0;Lu/C;Lu/D;LA7/a;Lu/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lv/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lv/c0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lv/c0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lv/c0;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/C;

    .line 49
    .line 50
    iget-object v1, v1, Lu/C;->a:Lu/T;

    .line 51
    .line 52
    invoke-virtual {v1}, Lu/T;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lu/D;

    .line 60
    .line 61
    iget-object v0, v0, Lu/D;->a:Lu/T;

    .line 62
    .line 63
    invoke-virtual {v0}, Lu/T;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LA7/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lu/u;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final n(Lg0/p;)V
    .locals 1

    .line 1
    check-cast p1, Lu/B;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lv/j0;

    .line 4
    .line 5
    iput-object v0, p1, Lu/B;->t:Lv/j0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lv/c0;

    .line 8
    .line 9
    iput-object v0, p1, Lu/B;->u:Lv/c0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lv/c0;

    .line 12
    .line 13
    iput-object v0, p1, Lu/B;->v:Lv/c0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lv/c0;

    .line 16
    .line 17
    iput-object v0, p1, Lu/B;->w:Lv/c0;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/C;

    .line 20
    .line 21
    iput-object v0, p1, Lu/B;->x:Lu/C;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lu/D;

    .line 24
    .line 25
    iput-object v0, p1, Lu/B;->y:Lu/D;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LA7/a;

    .line 28
    .line 29
    iput-object v0, p1, Lu/B;->z:LA7/a;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lu/u;

    .line 32
    .line 33
    iput-object v0, p1, Lu/B;->A:Lu/u;

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Lv/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Lv/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Lv/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Lv/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Lu/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lu/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:LA7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->h:Lu/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
