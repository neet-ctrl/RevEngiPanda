.class public final Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/U;


# instance fields
.field public a:Lv/x;

.field public final b:Ly/f0;


# direct methods
.method public constructor <init>(Lv/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/m;->a:Lv/x;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Ly/f0;

    .line 7
    .line 8
    iput-object p1, p0, Ly/m;->b:Ly/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly/x0;FLr7/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ly/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Ly/l;-><init>(FLy/m;Ly/x0;Lr7/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly/m;->b:Ly/f0;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
