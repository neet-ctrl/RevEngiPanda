.class public final Lf1/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:Lf1/s;

.field public final synthetic b:LA7/a;

.field public final synthetic c:Lf1/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lb1/k;


# direct methods
.method public constructor <init>(Lf1/s;LA7/a;Lf1/w;Ljava/lang/String;Lb1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/e;->a:Lf1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/e;->b:LA7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf1/e;->c:Lf1/w;

    .line 6
    .line 7
    iput-object p4, p0, Lf1/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lf1/e;->e:Lb1/k;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/e;->b:LA7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/e;->c:Lf1/w;

    .line 4
    .line 5
    iget-object v2, p0, Lf1/e;->a:Lf1/s;

    .line 6
    .line 7
    iget-object v3, p0, Lf1/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lf1/e;->e:Lb1/k;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, Lf1/s;->k(LA7/a;Lf1/w;Ljava/lang/String;Lb1/k;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 15
    .line 16
    return-object v0
.end method
