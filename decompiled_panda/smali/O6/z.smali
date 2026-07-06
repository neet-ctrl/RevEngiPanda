.class public final LO6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO6/a;

.field public static final b:Lb7/a;

.field public static final c:LX5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LO6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO6/z;->a:LO6/a;

    .line 8
    .line 9
    new-instance v0, Lb7/a;

    .line 10
    .line 11
    const-string v1, "HttpRedirect"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LO6/z;->b:Lb7/a;

    .line 17
    .line 18
    new-instance v0, LX5/f;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX5/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LO6/z;->c:LX5/f;

    .line 26
    .line 27
    return-void
.end method
