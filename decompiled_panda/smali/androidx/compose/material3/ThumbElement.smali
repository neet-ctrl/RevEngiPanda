.class final Landroidx/compose/material3/ThumbElement;
.super LF0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;"
    }
.end annotation


# instance fields
.field public final a:LA/l;

.field public final b:Z


# direct methods
.method public constructor <init>(LA/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:LA/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/ThumbElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v0, p1, Landroidx/compose/material3/ThumbElement;->a:LA/l;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:LA/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lg0/p;
    .locals 2

    .line 1
    new-instance v0, LR/t3;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:LA/l;

    .line 7
    .line 8
    iput-object v1, v0, LR/t3;->s:LA/l;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, LR/t3;->t:Z

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, v0, LR/t3;->x:F

    .line 17
    .line 18
    iput v1, v0, LR/t3;->y:F

    .line 19
    .line 20
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:LA/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n(Lg0/p;)V
    .locals 2

    .line 1
    check-cast p1, LR/t3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:LA/l;

    .line 4
    .line 5
    iput-object v0, p1, LR/t3;->s:LA/l;

    .line 6
    .line 7
    iget-boolean v0, p1, LR/t3;->t:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LF0/f;->o(LF0/x;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p1, LR/t3;->t:Z

    .line 17
    .line 18
    iget-object v0, p1, LR/t3;->w:Lv/c;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, LR/t3;->y:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p1, LR/t3;->y:F

    .line 31
    .line 32
    invoke-static {v0}, Lv/d;->a(F)Lv/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, LR/t3;->w:Lv/c;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, LR/t3;->v:Lv/c;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, p1, LR/t3;->x:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget v0, p1, LR/t3;->x:F

    .line 51
    .line 52
    invoke-static {v0}, Lv/d;->a(F)Lv/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, LR/t3;->v:Lv/c;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:LA/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
