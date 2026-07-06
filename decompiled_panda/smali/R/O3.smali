.class public abstract LR/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/U;->s:LR/U;

    .line 2
    .line 3
    new-instance v1, LU/M0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LU/j0;-><init>(LA7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LR/O3;->a:LU/M0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LT/F;LU/q;)LO0/I;
    .locals 1

    .line 1
    sget-object v0, LR/O3;->a:LU/M0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR/N3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    iget-object p0, p1, LR/N3;->i:LO0/I;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    iget-object p0, p1, LR/N3;->h:LO0/I;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, LR/N3;->g:LO0/I;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    iget-object p0, p1, LR/N3;->o:LO0/I;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    iget-object p0, p1, LR/N3;->n:LO0/I;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    iget-object p0, p1, LR/N3;->m:LO0/I;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    iget-object p0, p1, LR/N3;->f:LO0/I;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    iget-object p0, p1, LR/N3;->e:LO0/I;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    iget-object p0, p1, LR/N3;->d:LO0/I;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    iget-object p0, p1, LR/N3;->c:LO0/I;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    iget-object p0, p1, LR/N3;->b:LO0/I;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    iget-object p0, p1, LR/N3;->a:LO0/I;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    iget-object p0, p1, LR/N3;->l:LO0/I;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    iget-object p0, p1, LR/N3;->k:LO0/I;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    iget-object p0, p1, LR/N3;->j:LO0/I;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
