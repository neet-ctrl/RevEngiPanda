.class public final LD0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/L;

.field public static final b:LD0/L;

.field public static final c:LD0/L;

.field public static final d:LD0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD0/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD0/i;->a:LD0/L;

    .line 8
    .line 9
    new-instance v0, LD0/L;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LD0/i;->b:LD0/L;

    .line 16
    .line 17
    new-instance v0, LD0/L;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LD0/L;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LD0/i;->c:LD0/L;

    .line 24
    .line 25
    new-instance v0, LD0/l;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LD0/i;->d:LD0/l;

    .line 31
    .line 32
    return-void
.end method
