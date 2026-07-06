.class final Landroidx/compose/animation/SizeAnimationModifierElement;
.super LF0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;"
    }
.end annotation


# instance fields
.field public final a:Lv/B;


# direct methods
.method public constructor <init>(Lv/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lv/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lv/B;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lv/B;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lg0/b;->a:Lg0/i;

    .line 23
    .line 24
    invoke-virtual {p1, p1}, Lg0/i;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final h()Lg0/p;
    .locals 2

    .line 1
    new-instance v0, Lu/N;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lv/B;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/N;-><init>(Lv/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lv/B;

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
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    return v1
.end method

.method public final n(Lg0/p;)V
    .locals 1

    .line 1
    check-cast p1, Lu/N;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lv/B;

    .line 4
    .line 5
    iput-object v0, p1, Lu/N;->t:Lv/l;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeAnimationModifierElement(animationSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierElement;->a:Lv/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg0/b;->a:Lg0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedListener=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
