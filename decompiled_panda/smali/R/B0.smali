.class public abstract LR/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/U;->e:LR/U;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 4
    .line 5
    .line 6
    sget-object v0, LR/U;->f:LR/U;

    .line 7
    .line 8
    new-instance v1, LU/M0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LU/j0;-><init>(LA7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR/B0;->a:LU/M0;

    .line 14
    .line 15
    return-void
.end method
