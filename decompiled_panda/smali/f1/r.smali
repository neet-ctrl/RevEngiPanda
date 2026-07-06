.class public final Lf1/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic b:Lf1/s;

.field public final synthetic c:Lb1/i;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lf1/s;Lb1/i;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/r;->a:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/r;->b:Lf1/s;

    .line 4
    .line 5
    iput-object p3, p0, Lf1/r;->c:Lb1/i;

    .line 6
    .line 7
    iput-wide p4, p0, Lf1/r;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lf1/r;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/r;->b:Lf1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/s;->getPositionProvider()Lf1/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lf1/s;->getParentLayoutDirection()Lb1/k;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v3, p0, Lf1/r;->d:J

    .line 12
    .line 13
    iget-wide v6, p0, Lf1/r;->e:J

    .line 14
    .line 15
    iget-object v2, p0, Lf1/r;->c:Lb1/i;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lf1/v;->a(Lb1/i;JLb1/k;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lf1/r;->a:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    iput-wide v0, v2, Lkotlin/jvm/internal/w;->a:J

    .line 24
    .line 25
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 26
    .line 27
    return-object v0
.end method
