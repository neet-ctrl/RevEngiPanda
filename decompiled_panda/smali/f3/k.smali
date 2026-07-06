.class public final synthetic Lf3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LA7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;II)V
    .locals 0

    .line 1
    iput p6, p0, Lf3/k;->a:I

    iput-object p1, p0, Lf3/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lf3/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lf3/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lf3/k;->e:LA7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf3/k;->a:I

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
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LU/d;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v3, p0, Lf3/k;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lf3/k;->e:LA7/a;

    .line 22
    .line 23
    iget-object v1, p0, Lf3/k;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lf3/k;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lv6/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, LU/q;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x1b7

    .line 42
    .line 43
    invoke-static {p1}, LU/d;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v0, p0, Lf3/k;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lf3/k;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lf3/k;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lf3/k;->e:LA7/a;

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lv6/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
