.class public final synthetic LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg0/q;LH2/r;Ljava/lang/String;LD0/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LH2/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LH2/b;->b:Ljava/lang/String;

    iput-object p4, p0, LH2/b;->f:Ljava/lang/Object;

    iput p5, p0, LH2/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/b;->b:Ljava/lang/String;

    iput-object p2, p0, LH2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LH2/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LH2/b;->f:Ljava/lang/Object;

    iput p5, p0, LH2/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LH2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LH2/b;->c:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LU/d;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, LH2/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, LH2/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, LH2/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, LH2/b;->f:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, LA7/a;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lh3/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, LU/q;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p1, p0, LH2/b;->c:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LU/d;->V(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object p1, p0, LH2/b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LH2/r;

    .line 65
    .line 66
    iget-object v2, p0, LH2/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, LH2/b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, LD0/j;

    .line 72
    .line 73
    iget-object p1, p0, LH2/b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lg0/q;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lg4/g;->e(Lg0/q;LH2/r;Ljava/lang/String;LD0/j;LU/q;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
