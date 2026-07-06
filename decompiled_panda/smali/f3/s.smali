.class public final synthetic Lf3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lf3/s;->a:I

    iput-object p1, p0, Lf3/s;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lf3/s;->c:Z

    iput-object p3, p0, Lf3/s;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf3/s;->a:I

    .line 2
    .line 3
    check-cast p1, LU/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LU/d;->V(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lf3/s;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lf3/s;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, p0, Lf3/s;->c:Z

    .line 25
    .line 26
    invoke-static {v0, v2, v1, p1, p2}, Lv6/u;->E(Ljava/lang/String;ZLjava/lang/String;LU/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    const/4 p2, 0x7

    .line 33
    invoke-static {p2}, LU/d;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lf3/s;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v1, p0, Lf3/s;->c:Z

    .line 40
    .line 41
    iget-object v2, p0, Lf3/s;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LA7/a;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, p1, p2}, Lg4/g;->l(Ljava/lang/String;ZLA7/a;LU/q;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    const/4 p2, 0x7

    .line 52
    invoke-static {p2}, LU/d;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, Lf3/s;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p0, Lf3/s;->c:Z

    .line 59
    .line 60
    iget-object v2, p0, Lf3/s;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LA7/a;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1, p2}, Lv6/u;->w(Ljava/lang/String;ZLA7/a;LU/q;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
