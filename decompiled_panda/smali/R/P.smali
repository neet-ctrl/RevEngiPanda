.class public final LR/P;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LA7/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN0/a;LA7/a;Lg0/q;ZLR/M;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/P;->a:I

    .line 1
    iput-object p1, p0, LR/P;->e:Ljava/lang/Object;

    iput-object p2, p0, LR/P;->c:LA7/a;

    iput-object p3, p0, LR/P;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LR/P;->b:Z

    iput-object p5, p0, LR/P;->l:Ljava/lang/Object;

    iput p6, p0, LR/P;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLI/d;LA7/a;LR/u3;Lc0/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/P;->a:I

    .line 2
    iput-boolean p1, p0, LR/P;->b:Z

    iput-object p2, p0, LR/P;->e:Ljava/lang/Object;

    iput-object p3, p0, LR/P;->c:LA7/a;

    iput-object p4, p0, LR/P;->f:Ljava/lang/Object;

    iput-object p5, p0, LR/P;->l:Ljava/lang/Object;

    iput p6, p0, LR/P;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LR/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LR/P;->d:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LU/d;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, LR/P;->l:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lc0/a;

    .line 26
    .line 27
    iget-object p1, p0, LR/P;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LI/d;

    .line 31
    .line 32
    iget-object v3, p0, LR/P;->c:LA7/a;

    .line 33
    .line 34
    iget-boolean v1, p0, LR/P;->b:Z

    .line 35
    .line 36
    iget-object p1, p0, LR/P;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, LR/u3;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, LR/H3;->e(ZLI/d;LA7/a;LR/u3;Lc0/a;LU/q;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, LU/q;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p1, p0, LR/P;->d:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, LU/d;->V(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object p1, p0, LR/P;->l:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, LR/M;

    .line 67
    .line 68
    iget-object p1, p0, LR/P;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LN0/a;

    .line 72
    .line 73
    iget-object p1, p0, LR/P;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lg0/q;

    .line 77
    .line 78
    iget-boolean v3, p0, LR/P;->b:Z

    .line 79
    .line 80
    iget-object v1, p0, LR/P;->c:LA7/a;

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, LR/Q;->c(LN0/a;LA7/a;Lg0/q;ZLR/M;LU/q;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
