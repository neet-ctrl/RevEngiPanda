.class public final LJ2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg8/s;

.field public final b:LJ2/g;


# direct methods
.method public constructor <init>(JLS7/d;Lg8/s;Lg8/H;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LJ2/j;->a:Lg8/s;

    .line 5
    .line 6
    new-instance v0, LJ2/g;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LJ2/g;-><init>(JLS7/d;Lg8/s;Lg8/H;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJ2/j;->b:LJ2/g;

    .line 16
    .line 17
    return-void
.end method
