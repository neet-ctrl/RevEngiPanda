.class public abstract LR/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a;

.field public static final b:Lc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LR/Y;->c:LR/Y;

    .line 2
    .line 3
    new-instance v1, Lc0/a;

    .line 4
    .line 5
    const v2, 0x54f53ce4

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LR/e0;->a:Lc0/a;

    .line 13
    .line 14
    sget-object v0, LR/Y;->d:LR/Y;

    .line 15
    .line 16
    new-instance v1, Lc0/a;

    .line 17
    .line 18
    const v2, -0x464974a5

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LR/e0;->b:Lc0/a;

    .line 25
    .line 26
    return-void
.end method
