.class public final LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LF0/A;

.field public static final d:LF0/A;


# instance fields
.field public final a:LQ5/h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/A;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LF0/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP5/a;->c:LF0/A;

    .line 8
    .line 9
    new-instance v0, LF0/A;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, LF0/A;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP5/a;->d:LF0/A;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LQ5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/a;->a:LQ5/h;

    .line 5
    .line 6
    iput p2, p0, LP5/a;->b:I

    .line 7
    .line 8
    return-void
.end method
