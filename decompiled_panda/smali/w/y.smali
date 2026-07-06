.class public abstract Lw/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lg0/q;

.field public static final c:Lg0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw/y;->a:F

    .line 5
    .line 6
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 7
    .line 8
    new-instance v1, Lw/j0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lw/j0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lw/y;->b:Lg0/q;

    .line 19
    .line 20
    new-instance v1, Lw/j0;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Lw/j0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lw/y;->c:Lg0/q;

    .line 31
    .line 32
    return-void
.end method
