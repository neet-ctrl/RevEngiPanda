.class public final synthetic LW2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, LW2/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/r0;->b:Ljava/lang/String;

    iput-object p2, p0, LW2/r0;->c:Ljava/lang/String;

    iput-object p3, p0, LW2/r0;->d:Ljava/lang/String;

    iput-object p4, p0, LW2/r0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LW2/r0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA7/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, LW2/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/r0;->b:Ljava/lang/String;

    iput-object p2, p0, LW2/r0;->c:Ljava/lang/String;

    iput-object p3, p0, LW2/r0;->d:Ljava/lang/String;

    iput-boolean p4, p0, LW2/r0;->e:Z

    iput-object p5, p0, LW2/r0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LW2/r0;->a:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x37

    .line 15
    .line 16
    invoke-static {p1}, LU/d;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, p0, LW2/r0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LW2/r0;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, LW2/r0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, p0, LW2/r0;->e:Z

    .line 30
    .line 31
    iget-object v3, p0, LW2/r0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLU/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v5, p1

    .line 40
    check-cast v5, LU/q;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, LU/d;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-boolean v3, p0, LW2/r0;->e:Z

    .line 53
    .line 54
    iget-object p1, p0, LW2/r0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, LA7/a;

    .line 58
    .line 59
    iget-object v0, p0, LW2/r0;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LW2/r0;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LW2/r0;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, LW2/R0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA7/a;LU/q;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
