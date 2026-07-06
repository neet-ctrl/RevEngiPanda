.class public final LF/L;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILN/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/L;->a:I

    .line 1
    iput-object p2, p0, LF/L;->c:Ljava/lang/Object;

    iput p1, p0, LF/L;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LF/L;->a:I

    iput p1, p0, LF/L;->b:I

    iput-object p2, p0, LF/L;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/L;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LR/J3;

    .line 9
    .line 10
    iget-object v1, v0, LR/J3;->b:LU/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LR/I3;

    .line 17
    .line 18
    iget v1, v1, LR/I3;->a:I

    .line 19
    .line 20
    iget v2, p0, LF/L;->b:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, LR/J3;->b(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LF/L;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LN/m;

    .line 34
    .line 35
    iget-object v0, v0, LN/m;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LO0/F;

    .line 38
    .line 39
    iget v1, p0, LF/L;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LO0/F;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, LF/d;

    .line 51
    .line 52
    iget v1, p0, LF/L;->b:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, LF/L;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LA7/a;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, LF/d;-><init>(IFLA7/a;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
