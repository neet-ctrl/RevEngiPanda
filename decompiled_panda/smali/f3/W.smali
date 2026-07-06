.class public final synthetic Lf3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/a;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LA7/a;ZIII)V
    .locals 0

    .line 1
    iput p5, p0, Lf3/W;->a:I

    iput-object p1, p0, Lf3/W;->b:LA7/a;

    iput-boolean p2, p0, Lf3/W;->c:Z

    iput p3, p0, Lf3/W;->d:I

    iput p4, p0, Lf3/W;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf3/W;->a:I

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
    iget p2, p0, Lf3/W;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LU/d;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v0, p0, Lf3/W;->c:Z

    .line 22
    .line 23
    iget v1, p0, Lf3/W;->e:I

    .line 24
    .line 25
    iget-object v2, p0, Lf3/W;->b:LA7/a;

    .line 26
    .line 27
    invoke-static {v2, v0, p1, p2, v1}, Lf3/p0;->c(LA7/a;ZLU/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lf3/W;->d:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, LU/d;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-boolean v0, p0, Lf3/W;->c:Z

    .line 42
    .line 43
    iget v1, p0, Lf3/W;->e:I

    .line 44
    .line 45
    iget-object v2, p0, Lf3/W;->b:LA7/a;

    .line 46
    .line 47
    invoke-static {v2, v0, p1, p2, v1}, Lf3/p0;->c(LA7/a;ZLU/q;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
