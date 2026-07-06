.class public final LR/n2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LR/j2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LR/j2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/n2;->a:LR/j2;

    .line 2
    .line 3
    iput-boolean p2, p0, LR/n2;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp0/d;

    .line 3
    .line 4
    check-cast p2, Lm0/c;

    .line 5
    .line 6
    iget-wide v4, p2, Lm0/c;->a:J

    .line 7
    .line 8
    sget-object p1, LR/q2;->a:LR/q2;

    .line 9
    .line 10
    iget-object p1, p0, LR/n2;->a:LR/j2;

    .line 11
    .line 12
    iget-boolean p2, p0, LR/n2;->b:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, p2, v1}, LR/j2;->a(ZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget p1, LR/q2;->b:F

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lb1/b;->z(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v3, p1, p2

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x78

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, Lp0/d;->D(Lp0/d;JFJLp0/e;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    return-object p1
.end method
