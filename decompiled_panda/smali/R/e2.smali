.class public abstract LR/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/U;->p:LR/U;

    .line 2
    .line 3
    new-instance v1, LU/M0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LU/j0;-><init>(LA7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LR/e2;->a:LU/M0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILU/q;)Ln0/S;
    .locals 6

    .line 1
    sget-object v0, LR/e2;->a:LU/M0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR/d2;

    .line 8
    .line 9
    invoke-static {p0}, Lv/i;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, LB2/c;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, LR/d2;->b:LI/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ln0/M;->a:Ll7/c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, LR/d2;->c:LI/d;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, LR/d2;->d:LI/d;

    .line 32
    .line 33
    invoke-static {p0}, LR/e2;->b(LI/d;)LI/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    iget-object v0, p1, LR/d2;->d:LI/d;

    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    double-to-float p0, p0

    .line 43
    new-instance v1, LI/b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LI/b;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LI/b;

    .line 49
    .line 50
    invoke-direct {v4, p0}, LI/b;-><init>(F)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-static/range {v0 .. v5}, LI/d;->a(LI/d;LI/b;LI/b;LI/b;LI/b;I)LI/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    iget-object p0, p1, LR/d2;->d:LI/d;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_6
    sget-object p0, LI/e;->a:LI/d;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_7
    iget-object p0, p1, LR/d2;->a:LI/d;

    .line 68
    .line 69
    invoke-static {p0}, LR/e2;->b(LI/d;)LI/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    iget-object p0, p1, LR/d2;->a:LI/d;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_9
    iget-object p0, p1, LR/d2;->e:LI/d;

    .line 78
    .line 79
    invoke-static {p0}, LR/e2;->b(LI/d;)LI/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_a
    iget-object p0, p1, LR/d2;->e:LI/d;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LI/d;)LI/d;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v5, LI/b;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LI/b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LI/b;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LI/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, LI/d;->a(LI/d;LI/b;LI/b;LI/b;LI/b;I)LI/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
