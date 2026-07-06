.class public final LR/G0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln7/e;

.field public final synthetic l:Ln7/e;


# direct methods
.method public constructor <init>(Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/G0;->a:I

    .line 1
    iput-object p1, p0, LR/G0;->b:Lc0/a;

    iput-object p2, p0, LR/G0;->d:Ljava/lang/Object;

    iput-object p3, p0, LR/G0;->e:Ljava/lang/Object;

    iput-object p4, p0, LR/G0;->f:Ln7/e;

    iput-object p5, p0, LR/G0;->l:Ln7/e;

    iput p6, p0, LR/G0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv/j0;Lg0/q;LA7/c;LA7/c;Lc0/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR/G0;->a:I

    .line 2
    iput-object p1, p0, LR/G0;->d:Ljava/lang/Object;

    iput-object p2, p0, LR/G0;->e:Ljava/lang/Object;

    iput-object p3, p0, LR/G0;->f:Ln7/e;

    iput-object p4, p0, LR/G0;->l:Ln7/e;

    iput-object p5, p0, LR/G0;->b:Lc0/a;

    iput p6, p0, LR/G0;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LR/G0;->a:I

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
    iget p1, p0, LR/G0;->c:I

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
    iget-object p1, p0, LR/G0;->l:Ln7/e;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LA7/c;

    .line 26
    .line 27
    iget-object v5, p0, LR/G0;->b:Lc0/a;

    .line 28
    .line 29
    iget-object p1, p0, LR/G0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lv/j0;

    .line 33
    .line 34
    iget-object p1, p0, LR/G0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lg0/q;

    .line 38
    .line 39
    iget-object p1, p0, LR/G0;->f:Ln7/e;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LA7/c;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lu/g;->b(Lv/j0;Lg0/q;LA7/c;LA7/c;Lc0/a;LU/q;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v5, p1

    .line 51
    check-cast v5, LU/q;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, LR/G0;->c:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, LU/d;->V(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object p1, p0, LR/G0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lc0/a;

    .line 70
    .line 71
    iget-object v0, p0, LR/G0;->b:Lc0/a;

    .line 72
    .line 73
    iget-object p1, p0, LR/G0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lc0/a;

    .line 77
    .line 78
    iget-object p1, p0, LR/G0;->f:Ln7/e;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lc0/a;

    .line 82
    .line 83
    iget-object p1, p0, LR/G0;->l:Ln7/e;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lc0/a;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, LR/I0;->b(Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LU/q;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
