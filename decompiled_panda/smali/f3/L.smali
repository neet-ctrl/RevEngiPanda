.class public final synthetic Lf3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lf3/L;->a:I

    iput-object p1, p0, Lf3/L;->c:Ljava/lang/Object;

    iput p2, p0, Lf3/L;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf3/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf3/L;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf3/L;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LA7/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lf3/L;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LU/X;

    .line 25
    .line 26
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v1}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, p0, Lf3/L;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
