.class public final Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/f;Ld0/h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld0/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld0/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le0/r;Ljava/lang/Object;Lu/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld0/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld0/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ld0/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le0/r;

    .line 9
    .line 10
    iget-object v1, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld0/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu/l;

    .line 18
    .line 19
    iget-object v0, v0, Lu/l;->c:Ls/y;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ld0/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ld0/h;

    .line 28
    .line 29
    iget-object v1, v0, Ld0/h;->a:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p0, Ld0/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ld0/f;

    .line 34
    .line 35
    iget-boolean v3, v2, Ld0/f;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Ld0/f;->c:Ld0/l;

    .line 40
    .line 41
    invoke-virtual {v3}, Ld0/l;->d()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v2, v2, Ld0/f;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, v0, Ld0/h;->b:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object v1, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
