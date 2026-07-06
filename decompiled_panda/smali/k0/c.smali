.class public final Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# instance fields
.field public a:Lk0/a;

.field public b:LT0/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk0/g;->a:Lk0/g;

    .line 5
    .line 6
    iput-object v0, p0, Lk0/c;->a:Lk0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA7/c;)LT0/A;
    .locals 3

    .line 1
    new-instance v0, LT0/A;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LT0/A;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 10
    .line 11
    iput-object p1, v0, LT0/A;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lk0/c;->b:LT0/A;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->a:Lk0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/a;->b()Lb1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb1/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/c;->a:Lk0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk0/a;->b()Lb1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb1/b;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
