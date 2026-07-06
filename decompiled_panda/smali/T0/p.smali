.class public abstract LT0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY5/i;

.field public static final b:LA6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY5/i;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY5/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT0/p;->a:LY5/i;

    .line 9
    .line 10
    new-instance v0, LA6/w;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, LA6/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT0/p;->b:LA6/w;

    .line 18
    .line 19
    return-void
.end method
