.class public final synthetic Lf3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3/h;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LA7/c;


# direct methods
.method public synthetic constructor <init>(Lf3/h;Ljava/util/List;LA7/c;II)V
    .locals 0

    .line 1
    iput p5, p0, Lf3/r;->a:I

    iput-object p1, p0, Lf3/r;->b:Lf3/h;

    iput-object p2, p0, Lf3/r;->c:Ljava/util/List;

    iput-object p3, p0, Lf3/r;->d:LA7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf3/r;->a:I

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
    iget-object v0, p0, Lf3/r;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lf3/r;->d:LA7/c;

    .line 21
    .line 22
    iget-object v2, p0, Lf3/r;->b:Lf3/h;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1, p2}, Lv6/u;->a(Lf3/h;Ljava/util/List;LA7/c;LU/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, LU/d;->V(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lf3/r;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lf3/r;->d:LA7/c;

    .line 38
    .line 39
    iget-object v2, p0, Lf3/r;->b:Lf3/h;

    .line 40
    .line 41
    invoke-static {v2, v0, v1, p1, p2}, Lv6/u;->b(Lf3/h;Ljava/util/List;LA7/c;LU/q;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
