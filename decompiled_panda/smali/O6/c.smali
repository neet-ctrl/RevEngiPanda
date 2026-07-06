.class public final LO6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO6/a;

.field public static final b:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO6/c;->a:LO6/a;

    .line 8
    .line 9
    new-instance v0, Lb7/a;

    .line 10
    .line 11
    const-string v1, "BodyProgress"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LO6/c;->b:Lb7/a;

    .line 17
    .line 18
    return-void
.end method
