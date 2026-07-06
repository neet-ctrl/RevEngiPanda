.class public final Lv/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/e0;

.field public final b:LU/e0;

.field public final c:LU/e0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, LU/Q;->f:LU/Q;

    .line 7
    .line 8
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv/M;->a:LU/e0;

    .line 13
    .line 14
    sget-object v0, LU/Q;->f:LU/Q;

    .line 15
    .line 16
    invoke-static {p1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lv/M;->b:LU/e0;

    .line 21
    .line 22
    invoke-static {p1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lv/M;->c:LU/e0;

    .line 27
    .line 28
    return-void
.end method
