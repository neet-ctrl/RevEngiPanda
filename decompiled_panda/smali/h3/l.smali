.class public final synthetic Lh3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/l;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lh3/l;->b:Z

    iput p2, p0, Lh3/l;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLA7/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh3/l;->b:Z

    iput-object p2, p0, Lh3/l;->d:Ljava/lang/Object;

    iput p3, p0, Lh3/l;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh3/l;->a:I

    .line 2
    .line 3
    check-cast p1, LU/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lh3/l;->c:I

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
    iget-object v0, p0, Lh3/l;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, p0, Lh3/l;->b:Z

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1}, Lk8/f;->a(ILU/q;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lh3/l;->c:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, LU/d;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-boolean v0, p0, Lh3/l;->b:Z

    .line 45
    .line 46
    iget-object v1, p0, Lh3/l;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LA7/a;

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Lh3/m;->j(ZLA7/a;LU/q;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
