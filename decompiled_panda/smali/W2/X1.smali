.class public abstract LW2/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a;

.field public static final b:Lc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LW2/S1;->c:LW2/S1;

    .line 2
    .line 3
    new-instance v1, Lc0/a;

    .line 4
    .line 5
    const v2, -0xc425404

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LW2/X1;->a:Lc0/a;

    .line 13
    .line 14
    sget-object v0, LW2/R1;->p:LW2/R1;

    .line 15
    .line 16
    new-instance v1, Lc0/a;

    .line 17
    .line 18
    const v2, 0x2a97e8c3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LW2/X1;->b:Lc0/a;

    .line 25
    .line 26
    return-void
.end method
