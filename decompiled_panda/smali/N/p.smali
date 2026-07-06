.class public final LN/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/j;


# static fields
.field public static final b:LN/p;

.field public static final c:LN/p;

.field public static final d:LB1/h;

.field public static final e:LB1/h;

.field public static final f:LB1/h;

.field public static final g:LB1/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN/p;->b:LN/p;

    .line 8
    .line 9
    new-instance v0, LN/p;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LN/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN/p;->c:LN/p;

    .line 16
    .line 17
    new-instance v0, LB1/h;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LN/p;->d:LB1/h;

    .line 25
    .line 26
    new-instance v0, LB1/h;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LN/p;->e:LB1/h;

    .line 34
    .line 35
    new-instance v0, LB1/h;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LN/p;->f:LB1/h;

    .line 43
    .line 44
    new-instance v0, LB1/h;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LN/p;->g:LB1/h;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILN/m;)J
    .locals 1

    .line 1
    iget v0, p0, LN/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LN/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LO0/F;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, LO0/F;->l(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    iget-object p2, p2, LN/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LO0/F;

    .line 18
    .line 19
    iget-object p2, p2, LO0/F;->a:LO0/E;

    .line 20
    .line 21
    iget-object p2, p2, LO0/E;->a:LO0/f;

    .line 22
    .line 23
    iget-object p2, p2, LO0/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1}, LJ/c0;->s(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p1}, LJ/c0;->r(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, LV2/a;->k(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
