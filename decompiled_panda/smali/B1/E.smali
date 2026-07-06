.class public final LB1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LB7/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/Iterator;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/E;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB1/E;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LB1/E;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LH7/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/E;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LB1/E;->c:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, LH7/g;->c:Ljava/lang/Object;

    check-cast p1, LH7/h;

    .line 10
    invoke-interface {p1}, LH7/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LB1/E;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lb7/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB1/E;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB1/E;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lb7/g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LB1/E;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LB1/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB1/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/E;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb7/g;

    .line 9
    .line 10
    iget-object v0, v0, Lb7/g;->b:Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    iget-object v1, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LB1/E;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LH7/g;

    .line 26
    .line 27
    iget-object v0, v0, LH7/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LA7/c;

    .line 30
    .line 31
    iget-object v1, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v3

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v3, LB1/a0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v3, v1, v2}, LB1/a0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, LB1/E;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    iget-object v2, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Iterator;

    .line 107
    .line 108
    iput-object v2, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 109
    .line 110
    invoke-static {v1}, Lo7/m;->s0(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_2
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LB1/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/E;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "Operation is not supported for read-only collection"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
