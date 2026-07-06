.class public final synthetic LW2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA7/a;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILA7/a;Lg0/q;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LW2/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LW2/v0;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LW2/v0;->b:Z

    iput-object p2, p0, LW2/v0;->d:LA7/a;

    iput-object p3, p0, LW2/v0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLA7/c;LA7/a;II)V
    .locals 0

    .line 2
    iput p6, p0, LW2/v0;->a:I

    iput-object p1, p0, LW2/v0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LW2/v0;->b:Z

    iput-object p3, p0, LW2/v0;->c:Ljava/lang/Object;

    iput-object p4, p0, LW2/v0;->d:LA7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW2/v0;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x187

    .line 15
    .line 16
    invoke-static {p1}, LU/d;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object p1, p0, LW2/v0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LW2/v0;->d:LA7/a;

    .line 26
    .line 27
    iget-object p1, p0, LW2/v0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lg0/q;

    .line 31
    .line 32
    iget-boolean v2, p0, LW2/v0;->b:Z

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lu5/u0;->m(Ljava/lang/String;ZLA7/a;Lg0/q;LU/q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, LU/q;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, LU/d;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object p1, p0, LW2/v0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, LA7/c;

    .line 57
    .line 58
    iget-object v3, p0, LW2/v0;->d:LA7/a;

    .line 59
    .line 60
    iget-object p1, p0, LW2/v0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-boolean v1, p0, LW2/v0;->b:Z

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lv6/u;->g(Ljava/util/List;ZLA7/c;LA7/a;LU/q;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    move-object v4, p1

    .line 74
    check-cast v4, LU/q;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, LU/d;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object p1, p0, LW2/v0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, LA7/c;

    .line 90
    .line 91
    iget-object v3, p0, LW2/v0;->d:LA7/a;

    .line 92
    .line 93
    iget-object p1, p0, LW2/v0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v1, p0, LW2/v0;->b:Z

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, LW2/R0;->h(Ljava/lang/String;ZLA7/c;LA7/a;LU/q;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
