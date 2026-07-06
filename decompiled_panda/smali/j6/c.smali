.class public Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/a;
.implements LB1/f;
.implements Lo5/f;
.implements LB3/b;
.implements Ln0/S;
.implements LO7/f;
.implements LW6/f;


# static fields
.field public static volatile c:Lj6/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj6/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj6/c;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lj6/c;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 11
    new-instance p1, LC1/i;

    .line 12
    invoke-direct {p1, p0}, LC1/h;-><init>(Lj6/c;)V

    .line 13
    iput-object p1, p0, Lj6/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LC1/h;

    invoke-direct {p1, p0}, LC1/h;-><init>(Lj6/c;)V

    iput-object p1, p0, Lj6/c;->b:Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA6/r0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lj6/c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object p1, p1, LA6/r0;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lj6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG2/k;LL/u;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lj6/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2/n;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lj6/c;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object p1, p1, LQ2/n;->a:Ljava/util/Map;

    invoke-static {p1}, Lo7/x;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lj6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lj6/c;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 31
    new-instance v0, LD1/h;

    invoke-direct {v0, p1, p2, p3}, LD1/h;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LA6/w;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj6/c;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1}, LB1/c;->i(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lj6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lj6/c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, LB1/D;

    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, v1}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object p1, v0, LB1/D;->d:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LT3/i;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LT3/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj6/c;->a:I

    iput-object p1, p0, Lj6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lj6/c;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lj6/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static J(LL2/j;LQ2/i;LO2/a;LO2/b;)LQ2/o;
    .locals 8

    .line 1
    new-instance v0, LQ2/o;

    .line 2
    .line 3
    iget-object v1, p3, LO2/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, LQ2/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LI2/f;->a:LI2/f;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    iget-object p3, p3, LO2/b;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v5

    .line 36
    :goto_0
    const-string v4, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v4, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move-object v5, p3

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v6, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v6, p3

    .line 59
    :goto_1
    sget-object v4, LT2/e;->a:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-boolean p0, p0, LL2/j;->b:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    :cond_3
    move-object v4, p2

    .line 69
    move v7, p3

    .line 70
    move-object v5, v2

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v7}, LQ2/o;-><init>(Landroid/graphics/drawable/Drawable;LQ2/i;LI2/f;LO2/a;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static M(Lb5/p;)Lv6/k0;
    .locals 6

    .line 1
    iget v0, p0, Lb5/p;->b:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/protobuf/C0;->y()Lcom/google/protobuf/B0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/D;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 19
    .line 20
    check-cast v3, Lcom/google/protobuf/C0;

    .line 21
    .line 22
    iget-wide v4, p0, Lb5/p;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/C0;->t(Lcom/google/protobuf/C0;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/D;->d()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 31
    .line 32
    check-cast p0, Lcom/google/protobuf/C0;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/google/protobuf/C0;->u(Lcom/google/protobuf/C0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 41
    .line 42
    check-cast p0, Lv6/k0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/protobuf/C0;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lv6/k0;->t(Lv6/k0;Lcom/google/protobuf/C0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lv6/k0;

    .line 58
    .line 59
    return-object p0
.end method

.method public static u(Lu6/c;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu6/c;->t()Lcom/google/protobuf/L;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu6/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lu6/b;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LQ5/j;->k(Ljava/lang/String;)LQ5/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lu6/b;->v()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v4}, Lv/i;->b(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Lu6/b;->u()Lu6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lu6/a;->c:Lu6/a;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_1
    :goto_1
    new-instance v1, LQ5/d;

    .line 61
    .line 62
    invoke-direct {v1, v4, v2}, LQ5/d;-><init>(ILQ5/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lb1/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lb1/n;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lb1/n;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lb1/n;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lj6/c;->z(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lb1/m;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lb1/n;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lb1/m;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lj6/c;->A(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public C(I)LC1/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public D(LQ2/i;LO2/a;LR2/g;LR2/f;)LO2/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LQ2/i;->n:LQ2/b;

    .line 8
    .line 9
    iget-boolean v3, v3, LQ2/b;->a:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    goto/16 :goto_16

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v5, v3, Lj6/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LG2/k;

    .line 23
    .line 24
    iget-object v5, v5, LG2/k;->c:Ln7/n;

    .line 25
    .line 26
    invoke-virtual {v5}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LO2/c;

    .line 31
    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    iget-object v6, v5, LO2/c;->a:LO2/h;

    .line 35
    .line 36
    invoke-interface {v6, v1}, LO2/h;->d(LO2/a;)LO2/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_7

    .line 41
    .line 42
    iget-object v5, v5, LO2/c;->b:LO2/g;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    iget-object v6, v5, LO2/g;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    monitor-exit v5

    .line 57
    :goto_0
    move-object v6, v7

    .line 58
    goto :goto_5

    .line 59
    :cond_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_1
    if-ge v9, v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LO2/f;

    .line 71
    .line 72
    iget-object v11, v10, LO2/f;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    new-instance v12, LO2/b;

    .line 83
    .line 84
    iget-object v10, v10, LO2/f;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {v12, v11, v10}, LO2/b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    move-object v12, v7

    .line 93
    :goto_2
    if-eqz v12, :cond_3

    .line 94
    .line 95
    move-object v7, v12

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_3
    iget v6, v5, LO2/g;->b:I

    .line 101
    .line 102
    add-int/lit8 v8, v6, 0x1

    .line 103
    .line 104
    iput v8, v5, LO2/g;->b:I

    .line 105
    .line 106
    const/16 v8, 0xa

    .line 107
    .line 108
    if-lt v6, v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5}, LO2/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_5
    monitor-exit v5

    .line 114
    goto :goto_0

    .line 115
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_6
    move-object v6, v4

    .line 118
    :cond_7
    :goto_5
    if-eqz v6, :cond_1d

    .line 119
    .line 120
    iget-object v5, v6, LO2/b;->a:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    .line 130
    :cond_8
    invoke-static {v7}, Lb5/b;->M(Landroid/graphics/Bitmap$Config;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    iget-boolean v7, v0, LQ2/i;->k:Z

    .line 138
    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    goto :goto_7

    .line 143
    :cond_a
    :goto_6
    const/4 v7, 0x1

    .line 144
    :goto_7
    if-nez v7, :cond_b

    .line 145
    .line 146
    :goto_8
    const/4 v8, 0x0

    .line 147
    goto/16 :goto_15

    .line 148
    .line 149
    :cond_b
    const-string v7, "coil#is_sampled"

    .line 150
    .line 151
    iget-object v10, v6, LO2/b;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    check-cast v7, Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_c
    move-object v7, v4

    .line 165
    :goto_9
    if-eqz v7, :cond_d

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_a

    .line 172
    :cond_d
    const/4 v7, 0x0

    .line 173
    :goto_a
    sget-object v10, LR2/g;->c:LR2/g;

    .line 174
    .line 175
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_f

    .line 180
    .line 181
    if-eqz v7, :cond_e

    .line 182
    .line 183
    goto/16 :goto_13

    .line 184
    .line 185
    :cond_e
    :goto_b
    const/4 v9, 0x1

    .line 186
    goto/16 :goto_14

    .line 187
    .line 188
    :cond_f
    const-string v10, "coil#transformation_size"

    .line 189
    .line 190
    iget-object v1, v1, LO2/a;->b:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    invoke-virtual {v2}, LR2/g;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto/16 :goto_15

    .line 209
    .line 210
    :cond_10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v10, v2, LR2/g;->a:Lb5/b;

    .line 219
    .line 220
    instance-of v11, v10, LR2/a;

    .line 221
    .line 222
    const v12, 0x7fffffff

    .line 223
    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    check-cast v10, LR2/a;

    .line 228
    .line 229
    iget v10, v10, LR2/a;->f:I

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_11
    move v10, v12

    .line 233
    :goto_c
    iget-object v2, v2, LR2/g;->b:Lb5/b;

    .line 234
    .line 235
    instance-of v11, v2, LR2/a;

    .line 236
    .line 237
    if-eqz v11, :cond_12

    .line 238
    .line 239
    check-cast v2, LR2/a;

    .line 240
    .line 241
    iget v2, v2, LR2/a;->f:I

    .line 242
    .line 243
    :goto_d
    move-object/from16 v11, p4

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_12
    move v2, v12

    .line 247
    goto :goto_d

    .line 248
    :goto_e
    invoke-static {v1, v5, v10, v2, v11}, Lx0/c;->s(IIIILR2/f;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    invoke-static {v0}, LT2/d;->a(LQ2/i;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 257
    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    cmpl-double v11, v13, v15

    .line 261
    .line 262
    if-lez v11, :cond_13

    .line 263
    .line 264
    move-wide v11, v15

    .line 265
    goto :goto_f

    .line 266
    :cond_13
    move-wide v11, v13

    .line 267
    :goto_f
    int-to-double v9, v10

    .line 268
    move-wide/from16 p1, v9

    .line 269
    .line 270
    int-to-double v8, v1

    .line 271
    mul-double/2addr v8, v11

    .line 272
    sub-double v9, p1, v8

    .line 273
    .line 274
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    cmpg-double v1, v8, v15

    .line 279
    .line 280
    if-lez v1, :cond_e

    .line 281
    .line 282
    int-to-double v1, v2

    .line 283
    int-to-double v8, v5

    .line 284
    mul-double/2addr v11, v8

    .line 285
    sub-double/2addr v1, v11

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    cmpg-double v1, v1, v15

    .line 291
    .line 292
    if-gtz v1, :cond_14

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_14
    const/4 v9, 0x1

    .line 296
    goto :goto_11

    .line 297
    :cond_15
    const/high16 v8, -0x80000000

    .line 298
    .line 299
    if-eq v10, v8, :cond_16

    .line 300
    .line 301
    if-ne v10, v12, :cond_17

    .line 302
    .line 303
    :cond_16
    const/4 v9, 0x1

    .line 304
    goto :goto_10

    .line 305
    :cond_17
    sub-int/2addr v10, v1

    .line 306
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v9, 0x1

    .line 311
    if-gt v1, v9, :cond_19

    .line 312
    .line 313
    :goto_10
    if-eq v2, v8, :cond_1c

    .line 314
    .line 315
    if-ne v2, v12, :cond_18

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_18
    sub-int/2addr v2, v5

    .line 319
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-gt v1, v9, :cond_19

    .line 324
    .line 325
    goto :goto_14

    .line 326
    :cond_19
    :goto_11
    cmpg-double v1, v13, v15

    .line 327
    .line 328
    if-nez v1, :cond_1a

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1a
    if-nez v0, :cond_1b

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_1b
    :goto_12
    cmpl-double v0, v13, v15

    .line 335
    .line 336
    if-lez v0, :cond_1c

    .line 337
    .line 338
    if-eqz v7, :cond_1c

    .line 339
    .line 340
    :goto_13
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_1c
    :goto_14
    move v8, v9

    .line 343
    :goto_15
    if-eqz v8, :cond_1d

    .line 344
    .line 345
    return-object v6

    .line 346
    :cond_1d
    :goto_16
    return-object v4
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF/G;

    .line 9
    .line 10
    iget v0, v0, LF/G;->d:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC/E;

    .line 16
    .line 17
    iget-object v0, v0, LC/E;->d:LC/v;

    .line 18
    .line 19
    iget-object v0, v0, LC/v;->b:LU/b0;

    .line 20
    .line 21
    invoke-virtual {v0}, LU/b0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF/G;

    .line 9
    .line 10
    iget v0, v0, LF/G;->e:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC/E;

    .line 16
    .line 17
    iget-object v0, v0, LC/E;->d:LC/v;

    .line 18
    .line 19
    iget-object v0, v0, LC/v;->c:LU/b0;

    .line 20
    .line 21
    invoke-virtual {v0}, LU/b0;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lj6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF/G;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LF/y;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LF/j;

    .line 21
    .line 22
    iget v0, v0, LF/j;->a:I

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LC/E;

    .line 28
    .line 29
    invoke-virtual {v0}, LC/E;->g()LC/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LC/t;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lo7/m;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LC/u;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, v0, LC/u;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public H(I)LC5/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN5/x;

    .line 4
    .line 5
    invoke-virtual {v0}, LN5/x;->b()LN5/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LN5/z;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LN5/y;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, LN5/y;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p1, LQ5/h;->c:LC5/e;

    .line 28
    .line 29
    iget-object v0, v1, LN5/y;->a:LQ5/h;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v1, LQ5/h;->c:LC5/e;

    .line 38
    .line 39
    iget-object v2, v0, LN5/z;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LN5/u;

    .line 76
    .line 77
    iget-object v3, v0, LN5/z;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LN5/w;

    .line 90
    .line 91
    iget-object v2, v2, LN5/w;->c:LL2/j;

    .line 92
    .line 93
    iget-object v2, v2, LL2/j;->e:Ljava/lang/Iterable;

    .line 94
    .line 95
    check-cast v2, LC5/e;

    .line 96
    .line 97
    iget-object v3, v1, LC5/e;->a:LC5/c;

    .line 98
    .line 99
    invoke-virtual {v3}, LC5/c;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, v2, LC5/e;->a:LC5/c;

    .line 104
    .line 105
    invoke-virtual {v4}, LC5/c;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v3, v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v5, v2

    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v5

    .line 115
    :goto_1
    invoke-virtual {v1}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    move-object v3, v1

    .line 120
    check-cast v3, LC5/d;

    .line 121
    .line 122
    iget-object v4, v3, LC5/d;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/util/Iterator;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, LC5/d;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object p1, v1

    .line 144
    :goto_3
    return-object p1
.end method

.method public I(LQ2/i;Ljava/lang/Object;LQ2/m;LG2/b;)LO2/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p4, LG2/k;

    .line 7
    .line 8
    iget-object p4, p4, LG2/k;->f:LG2/a;

    .line 9
    .line 10
    iget-object p4, p4, LG2/a;->c:Ljava/util/List;

    .line 11
    .line 12
    move-object v0, p4

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ln7/i;

    .line 28
    .line 29
    iget-object v4, v3, Ln7/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LM2/b;

    .line 32
    .line 33
    iget-object v3, v3, Ln7/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v3, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, p2, p3}, LM2/b;->a(Ljava/lang/Object;LQ2/m;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, v2

    .line 63
    :goto_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    iget-object p2, p1, LQ2/i;->x:LQ2/n;

    .line 67
    .line 68
    iget-object p2, p2, LQ2/n;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sget-object p4, Lo7/t;->a:Lo7/t;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    move-object p3, p4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :goto_2
    iget-object p1, p1, LQ2/i;->f:Lo7/s;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance p1, LO2/a;

    .line 111
    .line 112
    invoke-direct {p1, v3, p4}, LO2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    invoke-static {p3}, Lo7/x;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, LO2/a;

    .line 121
    .line 122
    invoke-direct {p2, v3, p1}, LO2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/lang/ClassCastException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public K()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public L(Ljava/lang/Object;LA6/A0;)Lv6/k0;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p2, LA6/A0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LQ5/j;

    .line 8
    .line 9
    iget-object v4, p2, LA6/A0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LC6/m;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LQ5/e;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v4, LC6/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lv6/B;->u()Lv6/B;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lv6/j0;->h(Lv6/B;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lv6/k0;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {}, Lv6/B;->z()Lv6/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v2, v2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v3, v2}, LQ5/e;->b(Ljava/lang/String;)LQ5/e;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LQ5/j;

    .line 109
    .line 110
    :goto_1
    new-instance v8, LA6/A0;

    .line 111
    .line 112
    invoke-direct {v8, v4, v7, v6}, LA6/A0;-><init>(LC6/m;LQ5/j;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v2}, LA6/A0;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v8}, Lj6/c;->L(Ljava/lang/Object;LA6/A0;)Lv6/k0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lv6/z;->e(Ljava/lang/String;Lv6/k0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "Non-String Map key (%s) is not allowed"

    .line 137
    .line 138
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_5
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lv6/j0;->g(Lv6/z;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lv6/k0;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    instance-of v2, p1, LL5/m;

    .line 162
    .line 163
    if-eqz v2, :cond_11

    .line 164
    .line 165
    check-cast p1, LL5/m;

    .line 166
    .line 167
    invoke-virtual {p2}, LA6/A0;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    if-eqz v3, :cond_f

    .line 174
    .line 175
    instance-of v2, p1, LL5/k;

    .line 176
    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    iget p1, v4, LC6/m;->b:I

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    iget-object p1, v4, LC6/m;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_7
    const/4 v0, 0x3

    .line 193
    if-ne p1, v0, :cond_9

    .line 194
    .line 195
    iget-object p1, v3, LQ5/e;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move v1, v6

    .line 205
    :goto_2
    const-string p1, "FieldValue.delete() at the top level should have already been handled."

    .line 206
    .line 207
    new-array v0, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1, p1, v0}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 213
    .line 214
    invoke-virtual {p2, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :cond_9
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 220
    .line 221
    invoke-virtual {p2, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :cond_a
    instance-of p2, p1, LL5/l;

    .line 227
    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    sget-object p1, LR5/n;->a:LR5/n;

    .line 231
    .line 232
    iget-object p2, v4, LC6/m;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v0, LR5/g;

    .line 237
    .line 238
    invoke-direct {v0, v3, p1}, LR5/g;-><init>(LQ5/j;LR5/p;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_b
    instance-of p2, p1, LL5/j;

    .line 246
    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    check-cast p1, LL5/j;

    .line 250
    .line 251
    iget-object p1, p1, LL5/j;->b:Ljava/util/List;

    .line 252
    .line 253
    new-instance p2, LC6/m;

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    invoke-direct {p2, v2, v0}, LC6/m;-><init>(II)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ge v6, v2, :cond_c

    .line 273
    .line 274
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v7, LQ5/j;->b:LQ5/j;

    .line 279
    .line 280
    new-instance v7, LA6/A0;

    .line 281
    .line 282
    invoke-direct {v7, p2, v5, v1}, LA6/A0;-><init>(LC6/m;LQ5/j;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v2, v7}, Lj6/c;->s(Ljava/lang/Object;LA6/A0;)Lv6/k0;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/2addr v6, v1

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    new-instance p1, LR5/b;

    .line 295
    .line 296
    invoke-direct {p1, v0}, LR5/c;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, v4, LC6/m;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v0, LR5/g;

    .line 304
    .line 305
    invoke-direct {v0, v3, p1}, LR5/g;-><init>(LQ5/j;LR5/p;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_d
    sget-object p2, LU5/p;->a:LB1/h;

    .line 313
    .line 314
    if-nez p1, :cond_e

    .line 315
    .line 316
    const-string p1, "null"

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string p2, "Unknown FieldValue type: %s"

    .line 332
    .line 333
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v5

    .line 337
    :cond_f
    invoke-virtual {p1}, LL5/m;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "() is not currently supported inside arrays"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    throw p1

    .line 352
    :cond_10
    invoke-virtual {p1}, LL5/m;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "() can only be used with set() and update()"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p2, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :cond_11
    if-eqz v3, :cond_12

    .line 368
    .line 369
    iget-object v2, v4, LC6/m;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_12
    instance-of v2, p1, Ljava/util/List;

    .line 377
    .line 378
    if-eqz v2, :cond_17

    .line 379
    .line 380
    iget-boolean v2, p2, LA6/A0;->b:Z

    .line 381
    .line 382
    if-eqz v2, :cond_14

    .line 383
    .line 384
    iget v2, v4, LC6/m;->b:I

    .line 385
    .line 386
    if-ne v2, v0, :cond_13

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_13
    const-string p1, "Nested arrays are not supported"

    .line 390
    .line 391
    invoke-virtual {p2, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    throw p1

    .line 396
    :cond_14
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 397
    .line 398
    invoke-static {}, Lv6/b;->z()Lv6/a;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, LA6/A0;

    .line 417
    .line 418
    invoke-direct {v2, v4, v5, v1}, LA6/A0;-><init>(LC6/m;LQ5/j;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0, v2}, Lj6/c;->L(Ljava/lang/Object;LA6/A0;)Lv6/k0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_15

    .line 426
    .line 427
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/google/protobuf/D;->d()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 435
    .line 436
    check-cast v2, Lv6/k0;

    .line 437
    .line 438
    invoke-static {v2}, Lv6/k0;->A(Lv6/k0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lv6/k0;

    .line 446
    .line 447
    :cond_15
    invoke-virtual {p2}, Lcom/google/protobuf/D;->d()V

    .line 448
    .line 449
    .line 450
    iget-object v2, p2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 451
    .line 452
    check-cast v2, Lv6/b;

    .line 453
    .line 454
    invoke-static {v2, v0}, Lv6/b;->t(Lv6/b;Lv6/k0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_16
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1, p2}, Lv6/j0;->e(Lv6/a;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lv6/k0;

    .line 470
    .line 471
    return-object p1

    .line 472
    :cond_17
    if-nez p1, :cond_18

    .line 473
    .line 474
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/google/protobuf/D;->d()V

    .line 479
    .line 480
    .line 481
    iget-object p2, p1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 482
    .line 483
    check-cast p2, Lv6/k0;

    .line 484
    .line 485
    invoke-static {p2}, Lv6/k0;->A(Lv6/k0;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lv6/k0;

    .line 493
    .line 494
    return-object p1

    .line 495
    :cond_18
    instance-of v0, p1, Ljava/lang/Integer;

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    int-to-long v0, p1

    .line 510
    invoke-virtual {p2}, Lcom/google/protobuf/D;->d()V

    .line 511
    .line 512
    .line 513
    iget-object p1, p2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 514
    .line 515
    check-cast p1, Lv6/k0;

    .line 516
    .line 517
    invoke-static {p1, v0, v1}, Lv6/k0;->C(Lv6/k0;J)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lv6/k0;

    .line 525
    .line 526
    return-object p1

    .line 527
    :cond_19
    instance-of v0, p1, Ljava/lang/Long;

    .line 528
    .line 529
    if-eqz v0, :cond_1a

    .line 530
    .line 531
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p1, Ljava/lang/Long;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    invoke-virtual {p2}, Lcom/google/protobuf/D;->d()V

    .line 542
    .line 543
    .line 544
    iget-object p1, p2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 545
    .line 546
    check-cast p1, Lv6/k0;

    .line 547
    .line 548
    invoke-static {p1, v0, v1}, Lv6/k0;->C(Lv6/k0;J)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lv6/k0;

    .line 556
    .line 557
    return-object p1

    .line 558
    :cond_1a
    instance-of v0, p1, Ljava/lang/Float;

    .line 559
    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p1, Ljava/lang/Float;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-virtual {p2, v0, v1}, Lv6/j0;->f(D)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lv6/k0;

    .line 580
    .line 581
    return-object p1

    .line 582
    :cond_1b
    instance-of v0, p1, Ljava/lang/Double;

    .line 583
    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p1, Ljava/lang/Double;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    invoke-virtual {p2, v0, v1}, Lv6/j0;->f(D)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lv6/k0;

    .line 604
    .line 605
    return-object p1

    .line 606
    :cond_1c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 607
    .line 608
    if-eqz v0, :cond_1d

    .line 609
    .line 610
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    check-cast p1, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    invoke-virtual {p2}, Lcom/google/protobuf/D;->d()V

    .line 621
    .line 622
    .line 623
    iget-object v0, p2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 624
    .line 625
    check-cast v0, Lv6/k0;

    .line 626
    .line 627
    invoke-static {v0, p1}, Lv6/k0;->B(Lv6/k0;Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lv6/k0;

    .line 635
    .line 636
    return-object p1

    .line 637
    :cond_1d
    instance-of v0, p1, Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    check-cast p1, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p2, p1}, Lv6/j0;->i(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Lv6/k0;

    .line 655
    .line 656
    return-object p1

    .line 657
    :cond_1e
    instance-of v0, p1, Ljava/util/Date;

    .line 658
    .line 659
    if-eqz v0, :cond_1f

    .line 660
    .line 661
    new-instance p2, Lb5/p;

    .line 662
    .line 663
    check-cast p1, Ljava/util/Date;

    .line 664
    .line 665
    invoke-direct {p2, p1}, Lb5/p;-><init>(Ljava/util/Date;)V

    .line 666
    .line 667
    .line 668
    invoke-static {p2}, Lj6/c;->M(Lb5/p;)Lv6/k0;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    return-object p1

    .line 673
    :cond_1f
    instance-of v0, p1, Lb5/p;

    .line 674
    .line 675
    if-eqz v0, :cond_20

    .line 676
    .line 677
    check-cast p1, Lb5/p;

    .line 678
    .line 679
    invoke-static {p1}, Lj6/c;->M(Lb5/p;)Lv6/k0;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    return-object p1

    .line 684
    :cond_20
    instance-of v0, p1, LL5/r;

    .line 685
    .line 686
    if-eqz v0, :cond_21

    .line 687
    .line 688
    check-cast p1, LL5/r;

    .line 689
    .line 690
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    invoke-static {}, Lx6/b;->y()Lx6/a;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lcom/google/protobuf/D;->d()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 702
    .line 703
    check-cast v1, Lx6/b;

    .line 704
    .line 705
    iget-wide v2, p1, LL5/r;->a:D

    .line 706
    .line 707
    invoke-static {v1, v2, v3}, Lx6/b;->t(Lx6/b;D)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/protobuf/D;->d()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 714
    .line 715
    check-cast v1, Lx6/b;

    .line 716
    .line 717
    iget-wide v2, p1, LL5/r;->b:D

    .line 718
    .line 719
    invoke-static {v1, v2, v3}, Lx6/b;->u(Lx6/b;D)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p2}, Lcom/google/protobuf/D;->d()V

    .line 723
    .line 724
    .line 725
    iget-object p1, p2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 726
    .line 727
    check-cast p1, Lv6/k0;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lx6/b;

    .line 734
    .line 735
    invoke-static {p1, v0}, Lv6/k0;->x(Lv6/k0;Lx6/b;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Lv6/k0;

    .line 743
    .line 744
    return-object p1

    .line 745
    :cond_21
    instance-of v0, p1, LL5/a;

    .line 746
    .line 747
    if-eqz v0, :cond_22

    .line 748
    .line 749
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    check-cast p1, LL5/a;

    .line 754
    .line 755
    iget-object p1, p1, LL5/a;->a:Lcom/google/protobuf/m;

    .line 756
    .line 757
    invoke-virtual {p2}, Lcom/google/protobuf/D;->d()V

    .line 758
    .line 759
    .line 760
    iget-object v0, p2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 761
    .line 762
    check-cast v0, Lv6/k0;

    .line 763
    .line 764
    invoke-static {v0, p1}, Lv6/k0;->v(Lv6/k0;Lcom/google/protobuf/m;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    check-cast p1, Lv6/k0;

    .line 772
    .line 773
    return-object p1

    .line 774
    :cond_22
    instance-of v0, p1, LL5/e;

    .line 775
    .line 776
    if-eqz v0, :cond_25

    .line 777
    .line 778
    check-cast p1, LL5/e;

    .line 779
    .line 780
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LQ5/f;

    .line 783
    .line 784
    iget-object v1, v0, LQ5/f;->b:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v2, v0, LQ5/f;->a:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v3, p1, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 789
    .line 790
    if-eqz v3, :cond_24

    .line 791
    .line 792
    iget-object v3, v3, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LQ5/f;

    .line 793
    .line 794
    invoke-virtual {v3, v0}, LQ5/f;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_23

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v0, "Document reference is for database "

    .line 804
    .line 805
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v3, LQ5/f;->a:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, "/"

    .line 814
    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    iget-object v3, v3, LQ5/f;->b:Ljava/lang/String;

    .line 819
    .line 820
    const-string v4, " but should be for database "

    .line 821
    .line 822
    invoke-static {p1, v3, v4, v2, v0}, LU/m;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    invoke-virtual {p2, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    throw p1

    .line 837
    :cond_24
    :goto_7
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 838
    .line 839
    .line 840
    move-result-object p2

    .line 841
    iget-object p1, p1, LL5/e;->a:LQ5/h;

    .line 842
    .line 843
    iget-object p1, p1, LQ5/h;->a:LQ5/m;

    .line 844
    .line 845
    invoke-virtual {p1}, LQ5/m;->c()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    const-string v0, "projects/"

    .line 850
    .line 851
    const-string v3, "/databases/"

    .line 852
    .line 853
    const-string v4, "/documents/"

    .line 854
    .line 855
    invoke-static {v0, v2, v3, v1, v4}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-virtual {p2}, Lcom/google/protobuf/D;->d()V

    .line 867
    .line 868
    .line 869
    iget-object v0, p2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 870
    .line 871
    check-cast v0, Lv6/k0;

    .line 872
    .line 873
    invoke-static {p1, v0}, Lv6/k0;->w(Ljava/lang/String;Lv6/k0;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    check-cast p1, Lv6/k0;

    .line 881
    .line 882
    return-object p1

    .line 883
    :cond_25
    instance-of v0, p1, LL5/y;

    .line 884
    .line 885
    if-eqz v0, :cond_27

    .line 886
    .line 887
    check-cast p1, LL5/y;

    .line 888
    .line 889
    invoke-static {}, Lv6/B;->z()Lv6/z;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v2, "__type__"

    .line 894
    .line 895
    sget-object v3, LQ5/o;->f:Lv6/k0;

    .line 896
    .line 897
    invoke-virtual {v0, v2, v3}, Lv6/z;->e(Ljava/lang/String;Lv6/k0;)V

    .line 898
    .line 899
    .line 900
    new-instance v2, Ljava/util/ArrayList;

    .line 901
    .line 902
    iget-object p1, p1, LL5/y;->a:[D

    .line 903
    .line 904
    array-length v3, p1

    .line 905
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    .line 907
    .line 908
    :goto_8
    array-length v3, p1

    .line 909
    if-ge v6, v3, :cond_26

    .line 910
    .line 911
    aget-wide v3, p1, v6

    .line 912
    .line 913
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v2, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    add-int/2addr v6, v1

    .line 921
    goto :goto_8

    .line 922
    :cond_26
    invoke-virtual {p0, v2, p2}, Lj6/c;->L(Ljava/lang/Object;LA6/A0;)Lv6/k0;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    const-string p2, "value"

    .line 927
    .line 928
    invoke-virtual {v0, p2, p1}, Lv6/z;->e(Ljava/lang/String;Lv6/k0;)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {p1, v0}, Lv6/j0;->g(Lv6/z;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    check-cast p1, Lv6/k0;

    .line 943
    .line 944
    return-object p1

    .line 945
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_28

    .line 954
    .line 955
    sget-object v0, LU5/p;->a:LB1/h;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    const-string v0, "Unsupported type: "

    .line 966
    .line 967
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {p2, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    throw p1

    .line 976
    :cond_28
    const-string p1, "Arrays are not supported; use a List instead"

    .line 977
    .line 978
    invoke-virtual {p2, p1}, LA6/A0;->f(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    throw p1
.end method

.method public N(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public O(I)V
    .locals 4

    .line 1
    iget v0, p0, Lj6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF/G;

    .line 11
    .line 12
    invoke-virtual {v1}, LF/G;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v0, v2

    .line 18
    iget-object v2, v1, LF/G;->c:LF/A;

    .line 19
    .line 20
    iget-object v3, v2, LF/A;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LU/b0;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, LU/b0;->g(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, LF/A;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LE/K;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, LE/K;->a(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LF/A;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LU/a0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LU/a0;->g(F)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, v2, LF/A;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v1, LF/G;->w:LU/e0;

    .line 45
    .line 46
    invoke-virtual {p1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LF0/F;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, LF0/F;->k()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LC/E;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LC/E;->i(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB5/e;

    .line 4
    .line 5
    iget-object v0, v0, LB5/e;->d:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB5/e;

    .line 4
    .line 5
    iget-object v0, v0, LB5/e;->f:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public c(LW6/e;)Z
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW6/e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LW6/e;->o(LW6/e;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public collect(LO7/g;Lr7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LO7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LO7/h;

    .line 7
    .line 8
    iget v1, v0, LO7/h;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO7/h;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO7/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LO7/h;-><init>(Lj6/c;Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LO7/h;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LO7/h;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LO7/h;->e:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v2, v0, LO7/h;->d:LO7/g;

    .line 39
    .line 40
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v4, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v4

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object p2, v0, LO7/h;->d:LO7/g;

    .line 78
    .line 79
    iput-object p1, v0, LO7/h;->e:Ljava/util/Iterator;

    .line 80
    .line 81
    iput v3, v0, LO7/h;->b:I

    .line 82
    .line 83
    invoke-interface {p2, v2, v0}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 91
    .line 92
    return-object p1
.end method

.method public d()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LB1/c;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB5/e;

    .line 4
    .line 5
    iget-object v0, v0, LB5/e;->e:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Lu5/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB5/e;

    .line 4
    .line 5
    iget-object v0, v0, LB5/e;->a:LL/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu5/D;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LB1/c;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/c;

    .line 4
    .line 5
    iget-object v0, v0, LB3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    sget v1, LG3/j;->d:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, LG3/j;

    .line 20
    .line 21
    const-string v3, "com.google.android.datatransport.events"

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, LG3/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public i()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB5/e;

    .line 4
    .line 5
    iget-object v0, v0, LB5/e;->a:LL/u;

    .line 6
    .line 7
    iget-object v0, v0, LL/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB5/e;

    .line 4
    .line 5
    iget-object v0, v0, LB5/e;->c:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LB1/c;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB5/e;

    .line 4
    .line 5
    iget-object v0, v0, LB5/e;->b:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public n(JLb1/k;Lb1/b;)Ln0/K;
    .locals 0

    .line 1
    new-instance p1, Ln0/H;

    .line 2
    .line 3
    iget-object p2, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ln0/j;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ln0/H;-><init>(Ln0/j;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public o(ILC1/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)F
    .locals 7

    .line 1
    iget v0, p0, Lj6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF/G;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LF/y;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, LF/j;

    .line 29
    .line 30
    iget v5, v5, LF/j;->a:I

    .line 31
    .line 32
    if-ne v5, p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    check-cast v4, LF/j;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LF/G;->j()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {v0}, LF/G;->m()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, LF/G;->o:LU/e0;

    .line 54
    .line 55
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LF/y;

    .line 60
    .line 61
    iget v2, v2, LF/y;->c:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    int-to-float v1, v2

    .line 65
    mul-float/2addr p1, v1

    .line 66
    iget-object v1, v0, LF/G;->c:LF/A;

    .line 67
    .line 68
    iget-object v1, v1, LF/A;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LU/a0;

    .line 71
    .line 72
    invoke-virtual {v1}, LU/a0;->f()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, LF/G;->n()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v1, v0

    .line 82
    sub-float/2addr p1, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget p1, v4, LF/j;->l:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    :goto_2
    return p1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LC/E;

    .line 91
    .line 92
    invoke-virtual {v0}, LC/E;->g()LC/t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, LC/t;->j:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_3
    iget-object v1, v0, LC/t;->j:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    move v4, v3

    .line 114
    :goto_3
    if-ge v4, v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, LC/u;

    .line 122
    .line 123
    iget v6, v6, LC/u;->a:I

    .line 124
    .line 125
    if-ne v6, p1, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v5, 0x0

    .line 132
    :goto_4
    check-cast v5, LC/u;

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v4, v3

    .line 141
    :goto_5
    if-ge v3, v2, :cond_6

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LC/u;

    .line 148
    .line 149
    iget v5, v5, LC/u;->m:I

    .line 150
    .line 151
    add-int/2addr v4, v5

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    div-int/2addr v4, v1

    .line 160
    iget v0, v0, LC/t;->p:I

    .line 161
    .line 162
    add-int/2addr v4, v0

    .line 163
    invoke-virtual {p0}, Lj6/c;->E()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr p1, v0

    .line 168
    mul-int/2addr p1, v4

    .line 169
    int-to-float p1, p1

    .line 170
    invoke-virtual {p0}, Lj6/c;->F()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    sub-float/2addr p1, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget p1, v5, LC/u;->l:I

    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    :goto_6
    return p1

    .line 181
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public q()LJ2/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ2/b;

    .line 4
    .line 5
    iget-object v1, v0, LJ2/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJ2/g;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, LJ2/b;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LJ2/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJ2/c;

    .line 17
    .line 18
    iget-object v0, v0, LJ2/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LJ2/g;->h(Ljava/lang/String;)LJ2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LJ2/i;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LJ2/i;-><init>(LJ2/d;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public r(Ljava/lang/Object;LA6/A0;)LQ5/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LU5/j;->d:LU5/j;

    .line 12
    .line 13
    invoke-static {p1, v0}, LU5/k;->b(Ljava/lang/Object;LU5/j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, Lj6/c;->L(Ljava/lang/Object;LA6/A0;)Lv6/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lv6/k0;->P()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, LQ5/l;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LQ5/l;-><init>(Lv6/k0;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    sget-object v0, LU5/p;->a:LB1/h;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was of type: "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public s(Ljava/lang/Object;LA6/A0;)Lv6/k0;
    .locals 1

    .line 1
    sget-object v0, LU5/j;->d:LU5/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, LU5/k;->b(Ljava/lang/Object;LU5/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj6/c;->L(Ljava/lang/Object;LA6/A0;)Lv6/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t(I)LC1/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lj6/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    array-length v6, v1

    .line 32
    if-lt v4, v6, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v6, v1, v4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v6, v5

    .line 39
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    if-lt v4, v6, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    aget-object v5, v1, v4

    .line 56
    .line 57
    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "ContentInfoCompat{"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/view/ContentInfo;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "}"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public v(LS5/b;)LQ5/k;
    .locals 5

    .line 1
    invoke-virtual {p1}, LS5/b;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv/i;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LL/u;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LS5/b;->B()LS5/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LS5/i;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LL/u;->k(Ljava/lang/String;)LQ5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LS5/i;->x()Lcom/google/protobuf/C0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LL/u;->n(Lcom/google/protobuf/C0;)LQ5/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LQ5/k;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LQ5/k;-><init>(LQ5/h;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, LQ5/k;->c:LQ5/n;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    iput p1, v1, LQ5/k;->b:I

    .line 50
    .line 51
    new-instance p1, LQ5/l;

    .line 52
    .line 53
    invoke-direct {p1}, LQ5/l;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, LQ5/k;->e:LQ5/l;

    .line 57
    .line 58
    iput v2, v1, LQ5/k;->f:I

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string v0, "Unknown MaybeDocument %s"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-virtual {p1}, LS5/b;->x()Lv6/j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, LS5/b;->z()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Lv6/j;->y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, LL/u;->k(Ljava/lang/String;)LQ5/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lv6/j;->z()Lcom/google/protobuf/C0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, LL/u;->n(Lcom/google/protobuf/C0;)LQ5/n;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lv6/j;->x()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LQ5/l;->e(Ljava/util/Map;)LQ5/l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v4, LQ5/k;

    .line 105
    .line 106
    invoke-direct {v4, v1}, LQ5/k;-><init>(LQ5/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3, v0}, LQ5/k;->a(LQ5/n;LQ5/l;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iput v2, v4, LQ5/k;->f:I

    .line 115
    .line 116
    :cond_2
    return-object v4

    .line 117
    :cond_3
    invoke-virtual {p1}, LS5/b;->A()LS5/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, LS5/b;->z()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0}, LS5/d;->w()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, LL/u;->k(Ljava/lang/String;)LQ5/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, LS5/d;->x()Lcom/google/protobuf/C0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LL/u;->n(Lcom/google/protobuf/C0;)LQ5/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LQ5/k;->g(LQ5/h;LQ5/n;)LQ5/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iput v2, v0, LQ5/k;->f:I

    .line 148
    .line 149
    :cond_4
    return-object v0
.end method

.method public w(LS5/k;)LR5/i;
    .locals 11

    .line 1
    invoke-virtual {p1}, LS5/k;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LS5/k;->A()Lcom/google/protobuf/C0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LL/u;

    .line 12
    .line 13
    new-instance v3, Lb5/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/C0;->x()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/C0;->w()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v3, v1, v4, v5}, Lb5/p;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LS5/k;->y()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    if-ge v6, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v6}, LS5/k;->x(I)Lv6/n0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v2, v7}, LL/u;->l(Lv6/n0;)LR5/h;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, LS5/k;->C()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v6, v5

    .line 63
    :goto_1
    invoke-virtual {p1}, LS5/k;->C()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v6}, LS5/k;->B(I)Lv6/n0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    invoke-virtual {p1}, LS5/k;->C()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v8}, LS5/k;->B(I)Lv6/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lv6/n0;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v6}, LS5/k;->B(I)Lv6/n0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lv6/n0;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v9, "TransformMutation should be preceded by a patch or set mutation"

    .line 100
    .line 101
    new-array v10, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v6, v9, v10}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lv6/n0;->M(Lv6/n0;)Lv6/l0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p1, v8}, LS5/k;->B(I)Lv6/n0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lv6/n0;->C()Lv6/s;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lv6/s;->u()Lcom/google/protobuf/L;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lv6/r;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/protobuf/D;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v6, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 142
    .line 143
    check-cast v10, Lv6/n0;

    .line 144
    .line 145
    invoke-static {v10, v9}, Lv6/n0;->u(Lv6/n0;Lv6/r;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-virtual {v6}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lv6/n0;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, LL/u;->l(Lv6/n0;)LR5/h;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v6, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {v2, v7}, LL/u;->l(Lv6/n0;)LR5/h;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p1, LR5/i;

    .line 175
    .line 176
    invoke-direct {p1, v0, v3, v4, v1}, LR5/i;-><init>(ILb5/p;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public x(LS5/g;)LP5/G;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, LS5/g;->H()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, LS5/g;->G()Lcom/google/protobuf/C0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LL/u;->n(Lcom/google/protobuf/C0;)LQ5/n;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual/range {p1 .. p1}, LS5/g;->C()Lcom/google/protobuf/C0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LL/u;->n(Lcom/google/protobuf/C0;)LQ5/n;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, LS5/g;->F()Lcom/google/protobuf/m;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, LS5/g;->D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual/range {p1 .. p1}, LS5/g;->I()LS5/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, LS5/g;->B()Lv6/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lv6/d0;->w()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v10

    .line 57
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "DocumentsTarget contained other than 1 document %d"

    .line 66
    .line 67
    invoke-static {v5, v10, v9}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lv6/d0;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LL/u;->m(Ljava/lang/String;)LQ5/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v5, v0, LQ5/e;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v5, v1, :cond_1

    .line 85
    .line 86
    sget-object v0, LQ5/m;->b:LQ5/m;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0}, LL/u;->L(LQ5/m;)LQ5/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v0}, LN5/u;->a(LQ5/m;)LN5/u;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LN5/u;->g()LN5/A;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v1, v0

    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :cond_2
    invoke-virtual/range {p1 .. p1}, LS5/g;->I()LS5/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Unknown targetType %d"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v9

    .line 118
    :cond_3
    invoke-virtual/range {p1 .. p1}, LS5/g;->E()Lv6/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lv6/f0;->w()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v0}, Lv6/f0;->x()Lv6/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v11}, LL/u;->m(Ljava/lang/String;)LQ5/m;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v11, LQ5/e;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-ne v12, v1, :cond_4

    .line 141
    .line 142
    sget-object v1, LQ5/m;->b:LQ5/m;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v11}, LL/u;->L(LQ5/m;)LQ5/m;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-virtual {v0}, Lv6/a0;->C()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-lez v11, :cond_7

    .line 154
    .line 155
    if-ne v11, v5, :cond_5

    .line 156
    .line 157
    move v11, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move v11, v10

    .line 160
    :goto_3
    const-string v12, "StructuredQuery.from with more than one collection is not supported."

    .line 161
    .line 162
    new-array v13, v10, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v11, v12, v13}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lv6/a0;->B()Lv6/G;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lv6/G;->v()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    invoke-virtual {v11}, Lv6/G;->w()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object v12, v1

    .line 182
    move-object v13, v11

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v11}, Lv6/G;->w()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v1, v11}, LQ5/e;->b(Ljava/lang/String;)LQ5/e;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LQ5/m;

    .line 193
    .line 194
    :cond_7
    move-object v12, v1

    .line 195
    move-object v13, v9

    .line 196
    :goto_4
    invoke-virtual {v0}, Lv6/a0;->L()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, Lv6/a0;->H()Lv6/T;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LL/u;->i(Lv6/T;)LN5/l;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    instance-of v11, v1, LN5/e;

    .line 211
    .line 212
    if-eqz v11, :cond_a

    .line 213
    .line 214
    move-object v11, v1

    .line 215
    check-cast v11, LN5/e;

    .line 216
    .line 217
    iget-object v14, v11, LN5/e;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_9

    .line 228
    .line 229
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    move-object/from16 v17, v9

    .line 234
    .line 235
    move-object/from16 v9, v16

    .line 236
    .line 237
    check-cast v9, LN5/l;

    .line 238
    .line 239
    instance-of v9, v9, LN5/e;

    .line 240
    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move-object/from16 v9, v17

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object/from16 v17, v9

    .line 248
    .line 249
    invoke-virtual {v11}, LN5/e;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_b

    .line 254
    .line 255
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move-object/from16 v17, v9

    .line 261
    .line 262
    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_7
    move-object v14, v1

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move-object/from16 v17, v9

    .line 269
    .line 270
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_8
    invoke-virtual {v0}, Lv6/a0;->F()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lez v1, :cond_10

    .line 278
    .line 279
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    :goto_9
    if-ge v10, v1, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Lv6/a0;->E(I)Lv6/V;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11}, Lv6/V;->w()Lv6/P;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v15}, Lv6/P;->v()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v15}, LQ5/j;->k(Ljava/lang/String;)LQ5/j;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v11}, Lv6/V;->v()Lv6/K;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    move-object/from16 p1, v0

    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v0, v5, :cond_e

    .line 313
    .line 314
    move/from16 v16, v5

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    if-ne v0, v5, :cond_d

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_d
    invoke-virtual {v11}, Lv6/V;->v()Lv6/K;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "Unrecognized direction %d"

    .line 329
    .line 330
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v17

    .line 334
    :cond_e
    move/from16 v16, v5

    .line 335
    .line 336
    :goto_a
    new-instance v0, LN5/t;

    .line 337
    .line 338
    invoke-direct {v0, v5, v15}, LN5/t;-><init>(ILQ5/j;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    move/from16 v5, v16

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    move-object/from16 p1, v0

    .line 352
    .line 353
    move/from16 v16, v5

    .line 354
    .line 355
    :goto_b
    move-object v15, v9

    .line 356
    goto :goto_c

    .line 357
    :cond_10
    move-object/from16 p1, v0

    .line 358
    .line 359
    move/from16 v16, v5

    .line 360
    .line 361
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lv6/a0;->J()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Lv6/a0;->D()Lcom/google/protobuf/H;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/google/protobuf/H;->v()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-long v0, v0

    .line 379
    goto :goto_d

    .line 380
    :cond_11
    const-wide/16 v0, -0x1

    .line 381
    .line 382
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lv6/a0;->K()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    new-instance v5, LN5/d;

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lv6/a0;->G()Lv6/g;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v9}, Lv6/g;->a()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual/range {p1 .. p1}, Lv6/a0;->G()Lv6/g;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v10}, Lv6/g;->v()Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-direct {v5, v9, v10}, LN5/d;-><init>(Ljava/util/List;Z)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v18, v5

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_12
    move-object/from16 v18, v17

    .line 413
    .line 414
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lv6/a0;->I()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_13

    .line 419
    .line 420
    new-instance v9, LN5/d;

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Lv6/a0;->A()Lv6/g;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lv6/g;->a()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual/range {p1 .. p1}, Lv6/a0;->A()Lv6/g;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Lv6/g;->v()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    xor-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    invoke-direct {v9, v5, v10}, LN5/d;-><init>(Ljava/util/List;Z)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v19, v9

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_13
    move-object/from16 v19, v17

    .line 447
    .line 448
    :goto_f
    new-instance v11, LN5/A;

    .line 449
    .line 450
    move-wide/from16 v16, v0

    .line 451
    .line 452
    invoke-direct/range {v11 .. v19}, LN5/A;-><init>(LQ5/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLN5/d;LN5/d;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v11

    .line 456
    :goto_10
    new-instance v0, LP5/G;

    .line 457
    .line 458
    sget-object v5, LP5/m;->a:LP5/m;

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-direct/range {v0 .. v9}, LP5/G;-><init>(LN5/A;IJLP5/m;LQ5/n;LQ5/n;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LI5/e;

    .line 7
    .line 8
    iget-object v2, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LI5/d;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, LI5/d;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, LI5/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, LI5/d;->c:LI5/a;

    .line 20
    .line 21
    iget-boolean v5, v5, LI5/d;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LI5/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LI5/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LI5/e;->h(Ljava/lang/Object;)LI5/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LI5/e;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LI5/e;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public z(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
