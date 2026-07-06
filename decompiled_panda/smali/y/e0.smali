.class public final Ly/e0;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/t0;


# static fields
.field public static final t:Ly/a;


# instance fields
.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/e0;->t:Ly/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly/e0;->t:Ly/a;

    .line 2
    .line 3
    return-object v0
.end method
