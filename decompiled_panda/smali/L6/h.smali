.class public abstract LL6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL7/E;

.field public static final b:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL7/E;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL7/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL6/h;->a:LL7/E;

    .line 9
    .line 10
    new-instance v0, Lb7/a;

    .line 11
    .line 12
    const-string v1, "client-config"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LL6/h;->b:Lb7/a;

    .line 18
    .line 19
    return-void
.end method
