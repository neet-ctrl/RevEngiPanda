.class public final LD0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD0/I;

.field public final synthetic c:LD0/D;

.field public final synthetic d:I

.field public final synthetic e:LD0/I;


# direct methods
.method public synthetic constructor <init>(LD0/I;LD0/D;ILD0/I;I)V
    .locals 0

    .line 1
    iput p5, p0, LD0/z;->a:I

    iput-object p2, p0, LD0/z;->c:LD0/D;

    iput p3, p0, LD0/z;->d:I

    iput-object p4, p0, LD0/z;->e:LD0/I;

    iput-object p1, p0, LD0/z;->b:LD0/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LD0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/z;->b:LD0/I;

    .line 7
    .line 8
    invoke-interface {v0}, LD0/I;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LD0/z;->b:LD0/I;

    .line 14
    .line 15
    invoke-interface {v0}, LD0/I;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LD0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/z;->b:LD0/I;

    .line 7
    .line 8
    invoke-interface {v0}, LD0/I;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LD0/z;->b:LD0/I;

    .line 14
    .line 15
    invoke-interface {v0}, LD0/I;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LD0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/z;->b:LD0/I;

    .line 7
    .line 8
    invoke-interface {v0}, LD0/I;->o()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LD0/z;->b:LD0/I;

    .line 14
    .line 15
    invoke-interface {v0}, LD0/I;->o()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, LD0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/z;->c:LD0/D;

    .line 7
    .line 8
    iget v1, p0, LD0/z;->d:I

    .line 9
    .line 10
    iput v1, v0, LD0/D;->d:I

    .line 11
    .line 12
    iget-object v1, p0, LD0/z;->e:LD0/I;

    .line 13
    .line 14
    invoke-interface {v1}, LD0/I;->p()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, LD0/D;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LD0/D;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LD0/z;->c:LD0/D;

    .line 24
    .line 25
    iget v1, p0, LD0/z;->d:I

    .line 26
    .line 27
    iput v1, v0, LD0/D;->e:I

    .line 28
    .line 29
    iget-object v1, p0, LD0/z;->e:LD0/I;

    .line 30
    .line 31
    invoke-interface {v1}, LD0/I;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LD0/D;->q:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, LC/B;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v0, v3}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "<this>"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, LC/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v1, v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()LA7/c;
    .locals 1

    .line 1
    iget v0, p0, LD0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/z;->b:LD0/I;

    .line 7
    .line 8
    invoke-interface {v0}, LD0/I;->q()LA7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LD0/z;->b:LD0/I;

    .line 14
    .line 15
    invoke-interface {v0}, LD0/I;->q()LA7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
