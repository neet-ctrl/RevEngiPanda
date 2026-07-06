.class public final LE0/b;
.super Lg4/g;
.source "SourceFile"


# static fields
.field public static final r:LE0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/b;->r:LE0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(LE0/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final t(LE0/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
