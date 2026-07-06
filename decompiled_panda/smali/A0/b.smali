.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/q;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/b;->c:Ljava/lang/Object;

    const/16 p1, 0x80

    .line 6
    iput p1, p0, LA0/b;->b:I

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, LA0/b;->b:I

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA0/b;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    .line 11
    iput p1, p0, LA0/b;->b:I

    .line 12
    sget-object p1, Ls/i;->a:Ls/q;

    .line 13
    new-instance p1, Ls/q;

    invoke-direct {p1}, Ls/q;-><init>()V

    .line 14
    iput-object p1, p0, LA0/b;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LA0/b;->a:I

    iput p1, p0, LA0/b;->b:I

    iput-object p2, p0, LA0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, LA0/b;->a:I

    iput-object p1, p0, LA0/b;->c:Ljava/lang/Object;

    iput p2, p0, LA0/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA0/b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LA0/b;->b:I

    .line 17
    iput-object p1, p0, LA0/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LA0/b;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LA0/b;->b:I

    .line 8
    .line 9
    iget-object v1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(this, newSize)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [J

    .line 39
    .line 40
    aput-wide p1, v1, v0

    .line 41
    .line 42
    iget p1, p0, LA0/b;->b:I

    .line 43
    .line 44
    if-lt v0, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, LA0/b;->b:I

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Float;I)Lv/K;
    .locals 2

    .line 1
    new-instance v0, Lv/K;

    .line 2
    .line 3
    sget-object v1, Lv/A;->d:Lcom/google/gson/internal/d;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lv/K;-><init>(Ljava/lang/Float;Lv/z;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls/q;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ls/q;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public c(J)Z
    .locals 6

    .line 1
    iget v0, p0, LA0/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LA0/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public d(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, LA0/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LA0/b;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public g()V
    .locals 5

    .line 1
    sget-object v0, Lc8/c;->c:Lc8/c;

    .line 2
    .line 3
    iget-object v1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v0, LB1/h0;->a:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, Lc8/b;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, LB1/h0;->a:I

    .line 27
    .line 28
    iget-object v2, v0, LB1/h0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo7/k;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lo7/k;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget v0, p0, LA0/b;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v1, p1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, LA0/b;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, LA0/b;->b:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public declared-synchronized i(Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, LA0/b;->b:I

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LA0/b;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    iget v0, p0, LA0/b;->b:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LA0/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, LA0/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return p1

    .line 68
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, LA0/b;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LA0/b;->d(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, LA0/b;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, LA0/b;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, LA0/b;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LA0/b;->a:I

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
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, LA0/b;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "ExistenceFilter{count="

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LA0/b;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", unchangedNames="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LA0/b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lv6/e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x7d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
