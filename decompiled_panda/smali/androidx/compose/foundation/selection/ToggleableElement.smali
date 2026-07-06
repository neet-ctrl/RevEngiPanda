.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super LF0/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/V;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LA/l;

.field public final c:Z

.field public final d:LM0/f;

.field public final e:LA7/c;


# direct methods
.method public constructor <init>(ZLA/l;ZLM0/f;LA7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LA/l;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LM0/f;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA7/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LA/l;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:LA/l;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LM0/f;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:LM0/f;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LM0/f;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA7/c;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA7/c;

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final h()Lg0/p;
    .locals 6

    .line 1
    new-instance v0, LH/d;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LM0/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LA/l;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA7/c;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LH/d;-><init>(ZLA/l;ZLM0/f;LA7/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LA/l;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x3c1

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lu/S;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LM0/f;

    .line 30
    .line 31
    iget v2, v2, LM0/f;->a:I

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lv/i;->c(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA7/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final n(Lg0/p;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LH/d;

    .line 3
    .line 4
    iget-boolean p1, v0, LH/d;->M:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, LH/d;->M:Z

    .line 11
    .line 12
    invoke-static {v0}, LF0/f;->p(LF0/q0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA7/c;

    .line 16
    .line 17
    iput-object p1, v0, LH/d;->N:LA7/c;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LM0/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LA/l;

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 26
    .line 27
    iget-object v6, v0, LH/d;->O:LD0/Z;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lw/j;->Q0(LA/l;Lw/a0;ZLjava/lang/String;LM0/f;LA7/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
