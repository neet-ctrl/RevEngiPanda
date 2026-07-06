.class public final Lw/t;
.super LF0/n;
.source "SourceFile"


# instance fields
.field public u:Lw/q;

.field public v:F

.field public w:Ln0/p;

.field public x:Ln0/S;

.field public final y:Lk0/b;


# direct methods
.method public constructor <init>(FLn0/p;Ln0/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/t;->v:F

    .line 5
    .line 6
    iput-object p2, p0, Lw/t;->w:Ln0/p;

    .line 7
    .line 8
    iput-object p3, p0, Lw/t;->x:Ln0/S;

    .line 9
    .line 10
    new-instance p1, LR/q1;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lk0/b;

    .line 18
    .line 19
    new-instance p3, Lk0/c;

    .line 20
    .line 21
    invoke-direct {p3}, Lk0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lk0/b;-><init>(Lk0/c;LA7/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, LF0/n;->J0(LF0/m;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lw/t;->y:Lk0/b;

    .line 31
    .line 32
    return-void
.end method
