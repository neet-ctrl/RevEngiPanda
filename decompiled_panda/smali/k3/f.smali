.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lk3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p2, Lk3/b;

    .line 28
    .line 29
    iget-wide v0, p2, Lk3/b;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lk3/b;

    .line 36
    .line 37
    iget-wide v0, p1, Lk3/b;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
