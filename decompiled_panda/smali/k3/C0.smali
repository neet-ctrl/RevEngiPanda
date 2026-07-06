.class public final synthetic Lk3/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk3/E0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk3/E0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/C0;->a:I

    iput-object p1, p0, Lk3/C0;->b:Lk3/E0;

    iput-object p2, p0, Lk3/C0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lk3/C0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LH2/y;

    .line 7
    .line 8
    iget-object v1, p0, Lk3/C0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v1, v2}, LH2/y;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk3/C0;->b:Lk3/E0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lk3/E0;->f(LA7/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, LH2/y;

    .line 21
    .line 22
    iget-object v1, p0, Lk3/C0;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v0, v1, v2}, LH2/y;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk3/C0;->b:Lk3/E0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lk3/E0;->f(LA7/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    new-instance v0, LH2/y;

    .line 35
    .line 36
    iget-object v1, p0, Lk3/C0;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, LH2/y;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lk3/C0;->b:Lk3/E0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lk3/E0;->f(LA7/c;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    new-instance v0, LH2/y;

    .line 49
    .line 50
    iget-object v1, p0, Lk3/C0;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v0, v1, v2}, LH2/y;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lk3/C0;->b:Lk3/E0;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lk3/E0;->f(LA7/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    new-instance v0, LH2/y;

    .line 63
    .line 64
    iget-object v1, p0, Lk3/C0;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v0, v1, v2}, LH2/y;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lk3/C0;->b:Lk3/E0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lk3/E0;->f(LA7/c;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
