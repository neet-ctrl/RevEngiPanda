.class public final LF/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE/H;

.field public final synthetic c:J

.field public final synthetic d:LF/v;

.field public final synthetic e:J

.field public final synthetic f:Lg0/h;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LE/H;JLF/v;JLg0/h;II)V
    .locals 0

    .line 1
    iput p9, p0, LF/w;->a:I

    iput-object p1, p0, LF/w;->b:LE/H;

    iput-wide p2, p0, LF/w;->c:J

    iput-object p4, p0, LF/w;->d:LF/v;

    iput-wide p5, p0, LF/w;->e:J

    iput-object p7, p0, LF/w;->f:Lg0/h;

    iput p8, p0, LF/w;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LF/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LF/w;->b:LE/H;

    .line 13
    .line 14
    iget-object p1, v0, LE/H;->b:LD0/f0;

    .line 15
    .line 16
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    sget-object v7, Ly/X;->b:Ly/X;

    .line 21
    .line 22
    sget-object v8, Lg0/b;->s:Lg0/g;

    .line 23
    .line 24
    iget-object v9, p0, LF/w;->f:Lg0/h;

    .line 25
    .line 26
    iget-wide v2, p0, LF/w;->c:J

    .line 27
    .line 28
    iget-object v4, p0, LF/w;->d:LF/v;

    .line 29
    .line 30
    iget-wide v5, p0, LF/w;->e:J

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    iget v12, p0, LF/w;->l:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, LC7/a;->z(LE/H;IJLF/v;JLy/X;Lg0/c;Lg0/h;Lb1/k;ZI)LF/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LF/w;->b:LE/H;

    .line 47
    .line 48
    iget-object p1, v0, LE/H;->b:LD0/f0;

    .line 49
    .line 50
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v7, Ly/X;->b:Ly/X;

    .line 55
    .line 56
    sget-object v8, Lg0/b;->s:Lg0/g;

    .line 57
    .line 58
    iget-object v9, p0, LF/w;->f:Lg0/h;

    .line 59
    .line 60
    iget-wide v2, p0, LF/w;->c:J

    .line 61
    .line 62
    iget-object v4, p0, LF/w;->d:LF/v;

    .line 63
    .line 64
    iget-wide v5, p0, LF/w;->e:J

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    iget v12, p0, LF/w;->l:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v12}, LC7/a;->z(LE/H;IJLF/v;JLy/X;Lg0/c;Lg0/h;Lb1/k;ZI)LF/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
