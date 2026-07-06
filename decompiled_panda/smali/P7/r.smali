.class public final LP7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/c;


# static fields
.field public static final a:LP7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP7/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/r;->a:LP7/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lr7/h;
    .locals 1

    .line 1
    sget-object v0, Lr7/i;->a:Lr7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
