.class public final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY5/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/g;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Li/g;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, LY5/h;->x(Ljava/lang/String;Lw2/c;)V

    return-void
.end method

.method public constructor <init>(Li/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Li/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ln7/i;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ln7/i;

    .line 14
    .line 15
    invoke-static {v0}, Lu/g;->c([Ln7/i;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-static {v1}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    const-string v2, "classes_to_restore"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Li/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Li/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Li/i;->o()Li/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
