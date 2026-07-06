.class public final Lw/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/W;
.implements Lw/m0;
.implements Ln0/S;


# static fields
.field public static final b:Lw/j0;

.field public static final c:Lw/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/j0;->b:Lw/j0;

    .line 8
    .line 9
    new-instance v0, Lw/j0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw/j0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/j0;->c:Lw/j0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Lg0/q;
    .locals 1

    .line 1
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(JILR/q1;)J
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p4, LR/q1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Ly/C0;

    .line 7
    .line 8
    iget-object p4, p3, Ly/C0;->h:Ly/d0;

    .line 9
    .line 10
    iget v0, p3, Ly/C0;->g:I

    .line 11
    .line 12
    invoke-static {p3, p4, p1, p2, v0}, Ly/C0;->a(Ly/C0;Ly/d0;JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance p3, Lm0/c;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lm0/c;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-wide p1, p3, Lm0/c;->a:J

    .line 22
    .line 23
    return-wide p1
.end method

.method public d(LF0/H;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LF0/H;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(JLy/A0;Lr7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ly/A0;

    .line 2
    .line 3
    iget-object p3, p3, Ly/A0;->d:Ly/C0;

    .line 4
    .line 5
    invoke-direct {v0, p3, p4}, Ly/A0;-><init>(Ly/C0;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, v0, Ly/A0;->c:J

    .line 9
    .line 10
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly/A0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    return-object p1
.end method

.method public n(JLb1/k;Lb1/b;)Ln0/K;
    .locals 3

    .line 1
    iget p3, p0, Lw/j0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p3, Lw/y;->a:F

    .line 7
    .line 8
    invoke-interface {p4, p3}, Lb1/b;->K(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    new-instance p4, Ln0/I;

    .line 14
    .line 15
    new-instance v0, Lm0/d;

    .line 16
    .line 17
    neg-float v1, p3

    .line 18
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-float/2addr v2, p3

    .line 23
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2, p1}, Lm0/d;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p4, v0}, Ln0/I;-><init>(Lm0/d;)V

    .line 32
    .line 33
    .line 34
    return-object p4

    .line 35
    :pswitch_0
    sget p3, Lw/y;->a:F

    .line 36
    .line 37
    invoke-interface {p4, p3}, Lb1/b;->K(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    new-instance p4, Ln0/I;

    .line 43
    .line 44
    new-instance v0, Lm0/d;

    .line 45
    .line 46
    neg-float v1, p3

    .line 47
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, p3

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v0, p2, v1, v2, p1}, Lm0/d;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p4, v0}, Ln0/I;-><init>(Lm0/d;)V

    .line 61
    .line 62
    .line 63
    return-object p4

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
