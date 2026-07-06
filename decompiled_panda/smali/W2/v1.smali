.class public final synthetic LW2/v1;
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

.field public final synthetic f:Z

.field public final synthetic l:LA7/a;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;III)V
    .locals 0

    .line 1
    iput p9, p0, LW2/v1;->a:I

    iput-object p1, p0, LW2/v1;->b:Ljava/lang/String;

    iput-object p2, p0, LW2/v1;->c:Ljava/lang/String;

    iput-object p3, p0, LW2/v1;->d:Ljava/lang/String;

    iput-boolean p4, p0, LW2/v1;->e:Z

    iput-boolean p5, p0, LW2/v1;->f:Z

    iput-object p6, p0, LW2/v1;->l:LA7/a;

    iput p7, p0, LW2/v1;->m:I

    iput p8, p0, LW2/v1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LW2/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LW2/v1;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LU/d;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, LW2/v1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LW2/v1;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LW2/v1;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, LW2/v1;->l:LA7/a;

    .line 29
    .line 30
    iget v9, p0, LW2/v1;->n:I

    .line 31
    .line 32
    iget-boolean v4, p0, LW2/v1;->e:Z

    .line 33
    .line 34
    iget-boolean v5, p0, LW2/v1;->f:Z

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, LW2/I5;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v6, p1

    .line 43
    check-cast v6, LU/q;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, LW2/v1;->m:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, LU/d;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v0, p0, LW2/v1;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, LW2/v1;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, LW2/v1;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, LW2/v1;->l:LA7/a;

    .line 65
    .line 66
    iget v8, p0, LW2/v1;->n:I

    .line 67
    .line 68
    iget-boolean v3, p0, LW2/v1;->e:Z

    .line 69
    .line 70
    iget-boolean v4, p0, LW2/v1;->f:Z

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, LW2/G1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
