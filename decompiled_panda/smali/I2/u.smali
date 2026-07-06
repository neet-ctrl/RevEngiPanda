.class public final LI2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/i;


# instance fields
.field public final a:LI2/p;

.field public final b:LQ2/m;


# direct methods
.method public constructor <init>(LI2/p;LQ2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/u;->a:LI2/p;

    .line 5
    .line 6
    iput-object p2, p0, LI2/u;->b:LQ2/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LH2/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lt7/c;

    .line 8
    .line 9
    sget-object v1, Lr7/i;->a:Lr7/i;

    .line 10
    .line 11
    new-instance v2, LL7/i0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LL7/i0;-><init>(LA7/a;Lr7/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
