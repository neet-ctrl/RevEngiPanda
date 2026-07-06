.class public final Lc2/a;
.super Lc2/b;
.source "SourceFile"


# static fields
.field public static final b:Lc2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/a;->b:Lc2/a;

    .line 7
    .line 8
    return-void
.end method
