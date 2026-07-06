.class public final synthetic LW2/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:LA7/a;

.field public final synthetic d:LA7/a;

.field public final synthetic e:LA7/a;

.field public final synthetic f:LA7/a;

.field public final synthetic l:LA7/a;

.field public final synthetic m:Ln7/e;


# direct methods
.method public synthetic constructor <init>(ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;I)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    iput p8, p0, LW2/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW2/A0;->b:Z

    iput-object p2, p0, LW2/A0;->c:LA7/a;

    iput-object p3, p0, LW2/A0;->d:LA7/a;

    iput-object p4, p0, LW2/A0;->e:LA7/a;

    iput-object p5, p0, LW2/A0;->f:LA7/a;

    iput-object p6, p0, LW2/A0;->l:LA7/a;

    iput-object p7, p0, LW2/A0;->m:Ln7/e;

    return-void
.end method

.method public synthetic constructor <init>(ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/c;LA7/a;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, LW2/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LW2/A0;->b:Z

    iput-object p2, p0, LW2/A0;->c:LA7/a;

    iput-object p3, p0, LW2/A0;->d:LA7/a;

    iput-object p4, p0, LW2/A0;->e:LA7/a;

    iput-object p5, p0, LW2/A0;->f:LA7/a;

    iput-object p6, p0, LW2/A0;->m:Ln7/e;

    iput-object p7, p0, LW2/A0;->l:LA7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LW2/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x31

    .line 15
    .line 16
    invoke-static {p1}, LU/d;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v6, p0, LW2/A0;->l:LA7/a;

    .line 21
    .line 22
    iget-object p1, p0, LW2/A0;->m:Ln7/e;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, LA7/a;

    .line 26
    .line 27
    iget-boolean v1, p0, LW2/A0;->b:Z

    .line 28
    .line 29
    iget-object v2, p0, LW2/A0;->c:LA7/a;

    .line 30
    .line 31
    iget-object v3, p0, LW2/A0;->d:LA7/a;

    .line 32
    .line 33
    iget-object v4, p0, LW2/A0;->e:LA7/a;

    .line 34
    .line 35
    iget-object v5, p0, LW2/A0;->f:LA7/a;

    .line 36
    .line 37
    invoke-static/range {v1 .. v9}, LW2/G1;->c(ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LU/q;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v7, p1

    .line 44
    check-cast v7, LU/q;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, LU/d;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object p1, p0, LW2/A0;->m:Ln7/e;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, LA7/c;

    .line 60
    .line 61
    iget-object v6, p0, LW2/A0;->l:LA7/a;

    .line 62
    .line 63
    iget-boolean v0, p0, LW2/A0;->b:Z

    .line 64
    .line 65
    iget-object v1, p0, LW2/A0;->c:LA7/a;

    .line 66
    .line 67
    iget-object v2, p0, LW2/A0;->d:LA7/a;

    .line 68
    .line 69
    iget-object v3, p0, LW2/A0;->e:LA7/a;

    .line 70
    .line 71
    iget-object v4, p0, LW2/A0;->f:LA7/a;

    .line 72
    .line 73
    invoke-static/range {v0 .. v8}, LW2/R0;->a(ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/c;LA7/a;LU/q;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
