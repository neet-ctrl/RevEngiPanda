.class public final LH6/r;
.super Ly6/f;
.source "SourceFile"


# instance fields
.field public final a:LH6/k;

.field public final b:LH6/r;


# direct methods
.method public constructor <init>(LH6/k;LH6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/r;->a:LH6/k;

    .line 5
    .line 6
    iput-object p2, p0, LH6/r;->b:LH6/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC/a;Ly6/Z;)Ly6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/r;->b:LH6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LH6/r;->a(LC/a;Ly6/Z;)Ly6/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LH6/p;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LH6/p;-><init>(LH6/r;Ly6/g;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, LH6/q;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LH6/q;-><init>(LH6/r;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
