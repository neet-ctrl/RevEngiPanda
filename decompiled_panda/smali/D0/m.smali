.class public final LD0/m;
.super LD0/S;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LD0/m;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LD0/S;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lg4/g;->h(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, LD0/S;->j0(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, LD0/S;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lg4/g;->h(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, LD0/S;->j0(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, LD0/S;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lg4/g;->h(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0, p1, p2}, LD0/S;->j0(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m0(JFLA7/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n0(JFLA7/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p0(JFLA7/c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c0(LD0/n;)I
    .locals 0

    .line 1
    iget p1, p0, LD0/m;->f:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0(JFLA7/c;)V
    .locals 0

    .line 1
    iget p1, p0, LD0/m;->f:I

    return-void
.end method
