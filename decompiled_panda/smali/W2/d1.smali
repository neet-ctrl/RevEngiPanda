.class public final LW2/d1;
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
    iput p1, p0, LW2/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LW2/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/blurr/voice/utilities/SleepSegment;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/blurr/voice/utilities/SleepSegment;->getEndTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p1, Lcom/blurr/voice/utilities/SleepSegment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/blurr/voice/utilities/SleepSegment;->getEndTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p2, Lcom/blurr/voice/data/UserMemory;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/blurr/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p1, Lcom/blurr/voice/data/UserMemory;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/blurr/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

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
    :pswitch_1
    check-cast p2, Lcom/blurr/voice/data/UserMemory;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/blurr/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p1, Lcom/blurr/voice/data/UserMemory;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/blurr/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_2
    check-cast p2, Lcom/blurr/voice/data/UserMemory;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/blurr/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p1, Lcom/blurr/voice/data/UserMemory;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/blurr/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_3
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2, p1}, Lk8/f;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
