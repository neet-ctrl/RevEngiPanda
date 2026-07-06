.class public final Lu/y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lu/y;->a:I

    iput-object p1, p0, Lu/y;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lu/y;->b:J

    iput-wide p4, p0, Lu/y;->c:J

    iput-object p6, p0, Lu/y;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lu/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LF0/H;

    .line 8
    .line 9
    invoke-virtual {v1}, LF0/H;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu/y;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Lp0/e;

    .line 16
    .line 17
    const/16 v9, 0x68

    .line 18
    .line 19
    iget-object p1, p0, Lu/y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ln0/p;

    .line 23
    .line 24
    iget-wide v3, p0, Lu/y;->b:J

    .line 25
    .line 26
    iget-wide v5, p0, Lu/y;->c:J

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lp0/d;->u0(LF0/H;Ln0/p;JJFLp0/e;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LD0/Q;

    .line 36
    .line 37
    iget-wide v0, p0, Lu/y;->b:J

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    shr-long v3, v0, v2

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    iget-wide v4, p0, Lu/y;->c:J

    .line 45
    .line 46
    shr-long v6, v4, v2

    .line 47
    .line 48
    long-to-int v2, v6

    .line 49
    add-int/2addr v3, v2

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v0, v6

    .line 56
    long-to-int v0, v0

    .line 57
    and-long v1, v4, v6

    .line 58
    .line 59
    long-to-int v1, v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lu/y;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LB/S;

    .line 64
    .line 65
    iget-object v2, p0, Lu/y;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LD0/S;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lb5/b;->c(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {p1, v2}, LD0/Q;->a(LD0/Q;LD0/S;)V

    .line 77
    .line 78
    .line 79
    iget-wide v5, v2, LD0/S;->e:J

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Lb1/h;->c(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v2, v3, v4, p1, v1}, LD0/S;->i0(JFLA7/c;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
